; ModuleID = 'bench/minetest/original/database-files.cpp.ll'
source_filename = "bench/minetest/original/database-files.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.Settings = type <{ %"class.std::unordered_map", %"class.std::unordered_map.5", %"class.std::__cxx11::basic_string", %"class.std::mutex", %"class.std::mutex", ptr, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.Json::CharReaderBuilder" = type { %"class.Json::CharReader::Factory", %"class.Json::Value" }
%"class.Json::CharReader::Factory" = type { ptr }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional.157" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map.113" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map.113" = type { %"class.std::_Hashtable.114" }
%"class.std::_Hashtable.114" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.129", %"class.std::unordered_map.143", i32, [4 x i8] }>
%"class.std::unordered_map.129" = type { %"class.std::_Hashtable.130" }
%"class.std::_Hashtable.130" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.143" = type { %"class.std::_Hashtable.144" }
%"class.std::_Hashtable.144" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional.157" = type { %"struct.std::_Optional_base.158" }
%"struct.std::_Optional_base.158" = type { %"struct.std::_Optional_payload.160" }
%"struct.std::_Optional_payload.160" = type { %"struct.std::_Optional_payload.base.171", [7 x i8] }
%"struct.std::_Optional_payload.base.171" = type { %"struct.std::_Optional_payload_base.base.170" }
%"struct.std::_Optional_payload_base.base.170" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree.163" }
%"class.std::_Rb_tree.163" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.167", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.167" = type { %"struct.std::less.168" }
%"struct.std::less.168" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.RemotePlayer = type <{ %class.Player, i16, i16, [4 x i8], ptr, i8, [3 x i8], i32, float, i16, i8, i8, float, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %struct.CloudParams, [4 x i8], %struct.SkyboxParams, %struct.SunParams, %struct.MoonParams, %struct.StarParams, %struct.Lighting, i16, [6 x i8] }>
%class.Player = type { ptr, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", [4 x i8], %class.Inventory, float, float, float, float, float, float, float, float, float, float, float, float, [4 x %"class.irr::core::vector2d"], float, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %struct.PlayerControl, %struct.PlayerPhysicsOverride, i32, i32, [20 x i8], %"class.irr::core::vector3d", i16, %struct.PlayerFovSpec, %"class.std::vector.22", %"class.std::mutex", %struct.PlayerSettings }
%class.Inventory = type <{ %"class.std::vector", ptr, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<InventoryList *, std::allocator<InventoryList *>>::_Vector_impl" }
%"struct.std::_Vector_base<InventoryList *, std::allocator<InventoryList *>>::_Vector_impl" = type { %"struct.std::_Vector_base<InventoryList *, std::allocator<InventoryList *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InventoryList *, std::allocator<InventoryList *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::vector2d" = type { i32, i32 }
%struct.PlayerControl = type { i8, i8, i8, i8, i8, i8, i8, float, float, float, float }
%struct.PlayerPhysicsOverride = type { float, float, float, i8, i8, i8, float, float, float, float, float, float, float }
%"class.irr::core::vector3d" = type { float, float, float }
%struct.PlayerFovSpec = type { float, i8, float }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<HudElement *, std::allocator<HudElement *>>::_Vector_impl" }
%"struct.std::_Vector_base<HudElement *, std::allocator<HudElement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<HudElement *, std::allocator<HudElement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<HudElement *, std::allocator<HudElement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PlayerSettings = type { i8, i8, i8, i8, i8, i8, i8, i8, [8 x %"class.std::__cxx11::basic_string"] }
%struct.CloudParams = type { float, %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, %"class.irr::core::vector2d.27" }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector2d.27" = type { float, float }
%struct.SkyboxParams = type { %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", %"class.std::vector.28", i8, %struct.SkyColor, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", float, i16, float, %"class.irr::video::SColor" }
%struct.SkyColor = type { %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor" }
%struct.SunParams = type { i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, float }
%struct.MoonParams = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", float, [4 x i8] }>
%struct.StarParams = type { i8, i32, %"class.irr::video::SColor", float, float }
%struct.Lighting = type { %struct.AutoExposure, float, float, float }
%struct.AutoExposure = type { float, float, float, float, float, float }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.179 }
%union.anon.179 = type { i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl" }
%"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.PlayerSAO = type <{ %class.UnitSAO.base, [6 x i8], ptr, i16, [2 x i8], %class.LagPool, %class.LagPool, %"class.irr::core::vector3d", float, float, %"class.irr::core::vector3d.33", [2 x i8], float, float, %"class.irr::core::vector3d", %class.IntervalLimiter, %class.IntervalLimiter, %class.IntervalLimiter, i8, [7 x i8], %"class.std::set", i8, i8, i16, float, float, i16, i8, i8, %class.SimpleMetadata, i8, [7 x i8] }>
%class.UnitSAO.base = type <{ %class.ServerActiveObject, i16, [2 x i8], %"class.irr::core::vector3d", float, [4 x i8], %"class.std::unordered_map.56", i8, [7 x i8], %struct.ObjectProperties, %"class.std::unordered_map.76", i32, i8, [3 x i8], %"class.irr::core::vector2d.27", float, float, i8, i8, i8, i8, [4 x i8], %"class.std::unordered_set.90", %"class.std::__cxx11::basic_string", %"class.irr::core::vector3d", %"class.irr::core::vector3d", i8, i8 }>
%class.ServerActiveObject = type { %class.ActiveObject.base, i16, i8, %"class.irr::core::vector3d.33", ptr, %"class.irr::core::vector3d", %"class.std::unordered_set", i8, i8, %"class.std::queue" }
%class.ActiveObject.base = type <{ ptr, i16 }>
%"class.std::unordered_set" = type { %"class.std::_Hashtable.34" }
%"class.std::_Hashtable.34" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ActiveObjectMessage, std::allocator<ActiveObjectMessage>>::_Deque_impl" }
%"struct.std::_Deque_base<ActiveObjectMessage, std::allocator<ActiveObjectMessage>>::_Deque_impl" = type { %"struct.std::_Deque_base<ActiveObjectMessage, std::allocator<ActiveObjectMessage>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ActiveObjectMessage, std::allocator<ActiveObjectMessage>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.56" = type { %"class.std::_Hashtable.57" }
%"class.std::_Hashtable.57" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.ObjectProperties = type <{ i16, i16, i8, i8, [2 x i8], %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.irr::core::vector3d", [4 x i8], %"class.std::vector.28", %"class.std::__cxx11::basic_string", %"class.std::vector.70", %"class.irr::core::vector2d.75", %"class.irr::core::vector2d.75", i8, i8, [2 x i8], float, float, i8, [3 x i8], float, i8, i8, [2 x i8], %"class.std::__cxx11::basic_string", %"class.irr::video::SColor", %"class.std::optional", float, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], float, float, i8, i8, i8, i8 }>
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::vector2d.75" = type { i16, i16 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<irr::video::SColor>::_Storage", i8 }>
%"union.std::_Optional_payload_base<irr::video::SColor>::_Storage" = type { %"class.irr::video::SColor" }
%"class.std::unordered_map.76" = type { %"class.std::_Hashtable.77" }
%"class.std::_Hashtable.77" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.90" = type { %"class.std::_Hashtable.91" }
%"class.std::_Hashtable.91" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.LagPool = type { float, float }
%"class.irr::core::vector3d.33" = type { i16, i16, i16 }
%class.IntervalLimiter = type { float }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%struct.AuthEntry = type { i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.28", i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"struct.std::__detail::_AllocNode.371" = type { ptr }
%"struct.std::__detail::_AllocNode.292" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.282" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, AuthEntry>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, AuthEntry>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.363" = type { %"struct.std::_Tuple_impl.364" }
%"struct.std::_Tuple_impl.364" = type { %"struct.std::_Head_base.365" }
%"struct.std::_Head_base.365" = type { ptr }
%"class.std::tuple.366" = type { i8 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Json::Value>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, Json::Value>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9LogStreamlsIRA53_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRA2_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIPKcEERS_OT_ = comdat any

$_ZN9ItemStackD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_ = comdat any

$_ZN9PlayerSAOD2Ev = comdat any

$_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_ = comdat any

$_ZN9AuthEntryaSEOS_ = comdat any

$_ZN9AuthEntryD2Ev = comdat any

$_Z8str_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_E = comdat any

$_ZN19PlayerDatabaseFilesD2Ev = comdat any

$_ZN19PlayerDatabaseFilesD0Ev = comdat any

$_ZN17AuthDatabaseFilesD2Ev = comdat any

$_ZN17AuthDatabaseFilesD0Ev = comdat any

$_ZNK8Database11initializedEv = comdat any

$_ZN23ModStorageDatabaseFilesD2Ev = comdat any

$_ZN23ModStorageDatabaseFilesD0Ev = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZN17ItemStackMetadataC1Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev = comdat any

$_ZN14SimpleMetadataD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN17ItemStackMetadataD2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN7UnitSAOD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN16ObjectPropertiesD2Ev = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE18_M_deallocate_nodeEPSC_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_9AuthEntryESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4Json5ValueEESaISB_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Json5ValueEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTS24SettingNotFoundException = comdat any

$_ZTI24SettingNotFoundException = comdat any

$_ZTS14PlayerDatabase = comdat any

$_ZTI14PlayerDatabase = comdat any

$_ZTS12AuthDatabase = comdat any

$_ZTI12AuthDatabase = comdat any

$_ZTS18ModStorageDatabase = comdat any

$_ZTS8Database = comdat any

$_ZTI8Database = comdat any

$_ZTI18ModStorageDatabase = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@_ZTV19PlayerDatabaseFiles = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19PlayerDatabaseFiles, ptr @_ZN19PlayerDatabaseFilesD2Ev, ptr @_ZN19PlayerDatabaseFilesD0Ev, ptr @_ZN19PlayerDatabaseFiles10savePlayerEP12RemotePlayer, ptr @_ZN19PlayerDatabaseFiles10loadPlayerEP12RemotePlayerP9PlayerSAO, ptr @_ZN19PlayerDatabaseFiles12removePlayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN19PlayerDatabaseFiles11listPlayersERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE] }, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"PlayerArgsEnd\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"PlayerArgsEnd of player \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c" not found!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTS24SettingNotFoundException = linkonce_odr dso_local constant [27 x i8] c"24SettingNotFoundException\00", comdat, align 1
@_ZTI24SettingNotFoundException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24SettingNotFoundException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"pitch\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"yaw\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"breath\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"extended_attributes\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"collectComments\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.25 = private unnamed_addr constant [53 x i8] c"Failed to deserialize player inventory. player_name=\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"craftpreview\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"craftresult\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"craftresult_is_preview\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"sao\00", align 1
@.str.32 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/database/database-files.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN19PlayerDatabaseFiles9serializeEP12RemotePlayerRSo = private unnamed_addr constant [68 x i8] c"void PlayerDatabaseFiles::serialize(RemotePlayer *, std::ostream &)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Failed to open \00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Didn't find free file for player \00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"Failed to write \00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Player file for player \00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c" not found\00", align 1
@_ZTV17AuthDatabaseFiles = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17AuthDatabaseFiles, ptr @_ZN17AuthDatabaseFilesD2Ev, ptr @_ZN17AuthDatabaseFilesD0Ev, ptr @_ZN17AuthDatabaseFiles7getAuthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER9AuthEntry, ptr @_ZN17AuthDatabaseFiles8saveAuthERK9AuthEntry, ptr @_ZN17AuthDatabaseFiles10createAuthER9AuthEntry, ptr @_ZN17AuthDatabaseFiles10deleteAuthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN17AuthDatabaseFiles9listNamesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE, ptr @_ZN17AuthDatabaseFiles6reloadEv] }, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"auth.txt\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZTV23ModStorageDatabaseFiles = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI23ModStorageDatabaseFiles, ptr @_ZN23ModStorageDatabaseFiles9beginSaveEv, ptr @_ZN23ModStorageDatabaseFiles7endSaveEv, ptr @_ZNK8Database11initializedEv, ptr @_ZN23ModStorageDatabaseFilesD2Ev, ptr @_ZN23ModStorageDatabaseFilesD0Ev, ptr @_ZN23ModStorageDatabaseFiles13getModEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE, ptr @_ZN23ModStorageDatabaseFiles10getModKeysERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS5_SaIS5_EE, ptr @_ZN23ModStorageDatabaseFiles11hasModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN23ModStorageDatabaseFiles11getModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_, ptr @_ZN23ModStorageDatabaseFiles11setModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St17basic_string_viewIcS3_E, ptr @_ZN23ModStorageDatabaseFiles14removeModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN23ModStorageDatabaseFiles16removeModEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN23ModStorageDatabaseFiles8listModsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE] }, align 8
@.str.42 = private unnamed_addr constant [12 x i8] c"mod_storage\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"ModStorageDatabaseFiles: Unable to save. '\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"' cannot be created.\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"' is not a directory.\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"ModStorageDatabaseFiles[\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"]: failed to write file.\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"]: failed to decode data: \00", align 1
@_ZTS19PlayerDatabaseFiles = dso_local constant [22 x i8] c"19PlayerDatabaseFiles\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14PlayerDatabase = linkonce_odr dso_local constant [17 x i8] c"14PlayerDatabase\00", comdat, align 1
@_ZTI14PlayerDatabase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14PlayerDatabase }, comdat, align 8
@_ZTI19PlayerDatabaseFiles = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19PlayerDatabaseFiles, ptr @_ZTI14PlayerDatabase }, align 8
@_ZTS17AuthDatabaseFiles = dso_local constant [20 x i8] c"17AuthDatabaseFiles\00", align 1
@_ZTS12AuthDatabase = linkonce_odr dso_local constant [15 x i8] c"12AuthDatabase\00", comdat, align 1
@_ZTI12AuthDatabase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12AuthDatabase }, comdat, align 8
@_ZTI17AuthDatabaseFiles = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17AuthDatabaseFiles, ptr @_ZTI12AuthDatabase }, align 8
@_ZTS23ModStorageDatabaseFiles = dso_local constant [26 x i8] c"23ModStorageDatabaseFiles\00", align 1
@_ZTS18ModStorageDatabase = linkonce_odr dso_local constant [21 x i8] c"18ModStorageDatabase\00", comdat, align 1
@_ZTS8Database = linkonce_odr dso_local constant [10 x i8] c"8Database\00", comdat, align 1
@_ZTI8Database = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8Database }, comdat, align 8
@_ZTI18ModStorageDatabase = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18ModStorageDatabase, ptr @_ZTI8Database }, comdat, align 8
@_ZTI23ModStorageDatabaseFiles = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23ModStorageDatabaseFiles, ptr @_ZTI18ModStorageDatabase }, align 8
@.str.49 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV17ItemStackMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTV9PlayerSAO = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTT14SimpleMetadata = external unnamed_addr constant [2 x ptr], align 8
@_ZTV7UnitSAO = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV18ServerActiveObject = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_database_files.cpp, ptr null }]

@_ZN19PlayerDatabaseFilesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN19PlayerDatabaseFilesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN17AuthDatabaseFilesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN17AuthDatabaseFilesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN23ModStorageDatabaseFilesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN23ModStorageDatabaseFilesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #26
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #26
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !4
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #26
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !4
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #26
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !4
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #26
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #26
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #26
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #26
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #26
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #26
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19PlayerDatabaseFilesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19PlayerDatabaseFiles, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %8, ptr %3, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %12, ptr %5, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %23 = invoke noundef zeroext i1 @_ZN2fs9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %25

24:                                               ; preds = %18
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %20, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #26
  br label %33

33:                                               ; preds = %32, %29
  resume { ptr, i32 } %26
}

declare noundef zeroext i1 @_ZN2fs9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN19PlayerDatabaseFiles11deSerializeEP12RemotePlayerRSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP9PlayerSAO(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.Settings, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %20 = alloca %"class.Json::CharReaderBuilder", align 8
  %21 = alloca %"class.Json::Value", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.Json::Value", align 8
  %24 = alloca %"class.std::vector.28", align 8
  %25 = alloca %"class.Json::Value", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %struct.ItemStack, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %struct.ItemStack, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %9) #27
  %36 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %36, ptr %9, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  %39 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %9, i64 56
  %42 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %42, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %9, i64 64
  store i64 1, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds i8, ptr %9, i64 72
  %45 = getelementptr inbounds i8, ptr %9, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds i8, ptr %9, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %9, i64 112
  %48 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr %48, ptr %47, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %48, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %49 = getelementptr inbounds i8, ptr %9, i64 120
  store i64 13, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %9, i64 141
  store i8 0, ptr %50, align 1, !tbaa !16
  %51 = getelementptr inbounds i8, ptr %9, i64 144
  %52 = getelementptr inbounds i8, ptr %9, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %51, i8 0, i64 88, i1 false)
  store i32 -1, ptr %52, align 8, !tbaa !27
  %53 = invoke noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %54 unwind label %59

54:                                               ; preds = %5
  br i1 %53, label %94, label %55

55:                                               ; preds = %54
  %56 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %57 unwind label %61

57:                                               ; preds = %55
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16)
          to label %58 unwind label %77

58:                                               ; preds = %57
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #28
          to label %706 unwind label %63

59:                                               ; preds = %5
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %701

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %92

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %10, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #26
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %11, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %87, label %91

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %11, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %92

86:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %92

87:                                               ; preds = %73
  %88 = getelementptr inbounds i8, ptr %11, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %701

91:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %701

92:                                               ; preds = %86, %82, %61
  %93 = phi { ptr, i32 } [ %62, %61 ], [ %78, %86 ], [ %78, %82 ]
  call void @__cxa_free_exception(ptr %56) #27
  br label %701

94:                                               ; preds = %54
  %95 = getelementptr inbounds i8, ptr %1, i64 712
  store i8 1, ptr %95, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %96 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %96, ptr %12, align 8, !tbaa !14
  store i32 1701667182, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %97, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %98, align 4, !tbaa !16
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %100 unwind label %126

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8, !tbaa !4
  %102 = icmp eq ptr %101, %96
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %97, align 8, !tbaa !11
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #26
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %108 = getelementptr inbounds i8, ptr %1, i64 316
  %109 = load ptr, ptr %99, align 8, !tbaa !4
  %110 = call noundef i64 @_Z9mystrlcpyPcPKcm(ptr noundef nonnull %108, ptr noundef %109, i64 noundef 20) #27
  %111 = icmp eq ptr %4, null
  br i1 %111, label %469, label %112

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  %113 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %113, ptr %13, align 8, !tbaa !14
  store i16 28776, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %114, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %13, i64 18
  store i8 0, ptr %115, align 2, !tbaa !16
  %116 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %117 unwind label %135

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %4, i64 192
  store i16 %116, ptr %118, align 8, !tbaa !67
  %119 = load ptr, ptr %13, align 8, !tbaa !4
  %120 = icmp eq ptr %119, %113
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %114, align 8, !tbaa !11
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #26
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %151

126:                                              ; preds = %94
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %12, align 8, !tbaa !4
  %129 = icmp eq ptr %128, %96
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %97, align 8, !tbaa !11
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #26
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %701

135:                                              ; preds = %112
  %136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %137 = load ptr, ptr %13, align 8, !tbaa !4
  %138 = icmp eq ptr %137, %113
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %114, align 8, !tbaa !11
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #26
  br label %143

143:                                              ; preds = %142, %139
  %144 = extractvalue { ptr, i32 } %136, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %145 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #27
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %701

147:                                              ; preds = %143
  %148 = extractvalue { ptr, i32 } %136, 0
  %149 = call ptr @__cxa_begin_catch(ptr %148) #27
  %150 = getelementptr inbounds i8, ptr %4, i64 192
  store i16 20, ptr %150, align 8, !tbaa !67
  invoke void @__cxa_end_catch()
          to label %151 unwind label %167

151:                                              ; preds = %147, %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %152 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %152, ptr %14, align 8, !tbaa !14
  store i64 7957695015293251440, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 8, ptr %153, align 8, !tbaa !11
  %154 = getelementptr inbounds i8, ptr %14, i64 24
  store i8 0, ptr %154, align 8, !tbaa !16
  %155 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %156 unwind label %169

156:                                              ; preds = %151
  %157 = extractvalue { <2 x float>, float } %155, 0
  %158 = extractvalue { <2 x float>, float } %155, 1
  invoke void @_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1105) %4, <2 x float> %157, float %158)
          to label %159 unwind label %169

159:                                              ; preds = %156
  %160 = load ptr, ptr %14, align 8, !tbaa !4
  %161 = icmp eq ptr %160, %152
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %153, align 8, !tbaa !11
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #26
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %184

167:                                              ; preds = %147
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %701

169:                                              ; preds = %156, %151
  %170 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %171 = load ptr, ptr %14, align 8, !tbaa !4
  %172 = icmp eq ptr %171, %152
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %153, align 8, !tbaa !11
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #26
  br label %177

177:                                              ; preds = %176, %173
  %178 = extractvalue { ptr, i32 } %170, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  %179 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #27
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %701

181:                                              ; preds = %177
  %182 = extractvalue { ptr, i32 } %170, 0
  %183 = call ptr @__cxa_begin_catch(ptr %182) #27
  invoke void @__cxa_end_catch()
          to label %184 unwind label %198

184:                                              ; preds = %181, %166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  %185 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %185, ptr %15, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %185, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %186 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 5, ptr %186, align 8, !tbaa !11
  %187 = getelementptr inbounds i8, ptr %15, i64 21
  store i8 0, ptr %187, align 1, !tbaa !16
  %188 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %189 unwind label %200

189:                                              ; preds = %184
  invoke void @_ZN9PlayerSAO12setLookPitchEf(ptr noundef nonnull align 8 dereferenceable(1105) %4, float noundef %188)
          to label %190 unwind label %200

190:                                              ; preds = %189
  %191 = load ptr, ptr %15, align 8, !tbaa !4
  %192 = icmp eq ptr %191, %185
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i64, ptr %186, align 8, !tbaa !11
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #26
  br label %197

197:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %215

198:                                              ; preds = %181
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %701

200:                                              ; preds = %189, %184
  %201 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %202 = load ptr, ptr %15, align 8, !tbaa !4
  %203 = icmp eq ptr %202, %185
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i64, ptr %186, align 8, !tbaa !11
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #26
  br label %208

208:                                              ; preds = %207, %204
  %209 = extractvalue { ptr, i32 } %201, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  %210 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #27
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %701

212:                                              ; preds = %208
  %213 = extractvalue { ptr, i32 } %201, 0
  %214 = call ptr @__cxa_begin_catch(ptr %213) #27
  invoke void @__cxa_end_catch()
          to label %215 unwind label %229

215:                                              ; preds = %212, %197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  %216 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %216, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %216, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  %217 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 3, ptr %217, align 8, !tbaa !11
  %218 = getelementptr inbounds i8, ptr %16, i64 19
  store i8 0, ptr %218, align 1, !tbaa !16
  %219 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %220 unwind label %231

220:                                              ; preds = %215
  invoke void @_ZN9PlayerSAO12setPlayerYawEf(ptr noundef nonnull align 8 dereferenceable(1105) %4, float noundef %219)
          to label %221 unwind label %231

221:                                              ; preds = %220
  %222 = load ptr, ptr %16, align 8, !tbaa !4
  %223 = icmp eq ptr %222, %216
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %217, align 8, !tbaa !11
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %228

227:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %222) #26
  br label %228

228:                                              ; preds = %227, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %246

229:                                              ; preds = %212
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %701

231:                                              ; preds = %220, %215
  %232 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %233 = load ptr, ptr %16, align 8, !tbaa !4
  %234 = icmp eq ptr %233, %216
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load i64, ptr %217, align 8, !tbaa !11
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %239

238:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #26
  br label %239

239:                                              ; preds = %238, %235
  %240 = extractvalue { ptr, i32 } %232, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  %241 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #27
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %701

243:                                              ; preds = %239
  %244 = extractvalue { ptr, i32 } %232, 0
  %245 = call ptr @__cxa_begin_catch(ptr %244) #27
  invoke void @__cxa_end_catch()
          to label %246 unwind label %260

246:                                              ; preds = %243, %228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  %247 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %247, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %247, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %248 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 6, ptr %248, align 8, !tbaa !11
  %249 = getelementptr inbounds i8, ptr %17, i64 22
  store i8 0, ptr %249, align 2, !tbaa !16
  %250 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %251 unwind label %262

251:                                              ; preds = %246
  invoke void @_ZN9PlayerSAO9setBreathEtb(ptr noundef nonnull align 8 dereferenceable(1105) %4, i16 noundef zeroext %250, i1 noundef zeroext false)
          to label %252 unwind label %262

252:                                              ; preds = %251
  %253 = load ptr, ptr %17, align 8, !tbaa !4
  %254 = icmp eq ptr %253, %247
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i64, ptr %248, align 8, !tbaa !11
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %259

258:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #26
  br label %259

259:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %277

260:                                              ; preds = %243
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %701

262:                                              ; preds = %251, %246
  %263 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %264 = load ptr, ptr %17, align 8, !tbaa !4
  %265 = icmp eq ptr %264, %247
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %248, align 8, !tbaa !11
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #26
  br label %270

270:                                              ; preds = %269, %266
  %271 = extractvalue { ptr, i32 } %263, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %272 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #27
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %701

274:                                              ; preds = %270
  %275 = extractvalue { ptr, i32 } %263, 0
  %276 = call ptr @__cxa_begin_catch(ptr %275) #27
  invoke void @__cxa_end_catch()
          to label %277 unwind label %372

277:                                              ; preds = %274, %259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  %278 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %278, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 19, ptr %8, align 8, !tbaa !15
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %280 unwind label %374

280:                                              ; preds = %277
  store ptr %279, ptr %18, align 8, !tbaa !4
  %281 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %281, ptr %278, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %279, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %282 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %281, ptr %282, align 8, !tbaa !11
  %283 = load ptr, ptr %18, align 8, !tbaa !4
  %284 = getelementptr inbounds i8, ptr %283, i64 %281
  store i8 0, ptr %284, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %286 unwind label %376

286:                                              ; preds = %280
  %287 = load ptr, ptr %18, align 8, !tbaa !4
  %288 = icmp eq ptr %287, %278
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i64, ptr %282, align 8, !tbaa !11
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #26
  br label %293

293:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %19) #27
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(32) %285, i32 noundef 8)
          to label %294 unwind label %386

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #27
  invoke void @_ZN4Json17CharReaderBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %295 unwind label %388

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #27
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %21, i1 noundef zeroext false)
          to label %296 unwind label %390

296:                                              ; preds = %295
  %297 = getelementptr inbounds i8, ptr %20, i64 8
  %298 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull @.str.24)
          to label %299 unwind label %392

299:                                              ; preds = %296
  %300 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %298, ptr noundef nonnull align 8 dereferenceable(40) %21) #27
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  %301 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %301, ptr %22, align 8, !tbaa !14
  %302 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %302, align 8, !tbaa !11
  store i8 0, ptr %301, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #27
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 0)
          to label %303 unwind label %396

303:                                              ; preds = %299
  %304 = invoke noundef zeroext i1 @_ZN4Json15parseFromStreamERKNS_10CharReader7FactoryERSiPNS_5ValueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %23, ptr noundef nonnull %22)
          to label %305 unwind label %398

305:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #27
  invoke void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %306 unwind label %400

306:                                              ; preds = %305
  %307 = load ptr, ptr %24, align 8, !tbaa !98
  %308 = getelementptr inbounds i8, ptr %24, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !98
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %4, i64 1040
  store i8 0, ptr %312, align 8, !tbaa !99
  br label %336

313:                                              ; preds = %306
  %314 = getelementptr inbounds i8, ptr %4, i64 1032
  %315 = getelementptr inbounds i8, ptr %26, i64 8
  %316 = getelementptr inbounds i8, ptr %26, i64 16
  br label %402

317:                                              ; preds = %421
  %318 = load ptr, ptr %24, align 8, !tbaa !103
  %319 = load ptr, ptr %308, align 8, !tbaa !104
  %320 = getelementptr inbounds i8, ptr %4, i64 1040
  store i8 0, ptr %320, align 8, !tbaa !99
  %321 = icmp eq ptr %318, %319
  br i1 %321, label %336, label %.preheader

.preheader:                                       ; preds = %317, %331
  %322 = phi ptr [ %332, %331 ], [ %318, %317 ]
  %323 = load ptr, ptr %322, align 8, !tbaa !4
  %324 = getelementptr inbounds i8, ptr %322, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %.preheader
  %327 = getelementptr inbounds i8, ptr %322, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !11
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %331

330:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %323) #26
  br label %331

331:                                              ; preds = %330, %326
  %332 = getelementptr inbounds i8, ptr %322, i64 32
  %333 = icmp eq ptr %332, %319
  br i1 %333, label %334, label %.preheader, !llvm.loop !105

334:                                              ; preds = %331
  %335 = load ptr, ptr %24, align 8, !tbaa !103
  br label %336

336:                                              ; preds = %334, %317, %311
  %337 = phi ptr [ %335, %334 ], [ %318, %317 ], [ %307, %311 ]
  %338 = icmp eq ptr %337, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef nonnull %337) #26
  br label %340

340:                                              ; preds = %339, %336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #27
  %341 = load ptr, ptr %22, align 8, !tbaa !4
  %342 = icmp eq ptr %341, %301
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load i64, ptr %302, align 8, !tbaa !11
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %347

346:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef %341) #26
  br label %347

347:                                              ; preds = %346, %343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #27
  %348 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %348, ptr %19, align 8, !tbaa !12
  %349 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %350 = getelementptr i8, ptr %348, i64 -24
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %19, i64 %351
  store ptr %349, ptr %352, align 8, !tbaa !12
  %353 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %353, align 8, !tbaa !12
  %354 = getelementptr inbounds i8, ptr %19, i64 88
  %355 = load ptr, ptr %354, align 8, !tbaa !4
  %356 = getelementptr inbounds i8, ptr %19, i64 104
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %347
  %359 = getelementptr inbounds i8, ptr %19, i64 96
  %360 = load i64, ptr %359, align 8, !tbaa !11
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %363

362:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef %355) #26
  br label %363

363:                                              ; preds = %362, %358
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %353, align 8, !tbaa !12
  %364 = getelementptr inbounds i8, ptr %19, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %364) #27
  %365 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %365, ptr %19, align 8, !tbaa !12
  %366 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %367 = getelementptr i8, ptr %365, i64 -24
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %19, i64 %368
  store ptr %366, ptr %369, align 8, !tbaa !12
  %370 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %370, align 8, !tbaa !107
  %371 = getelementptr inbounds i8, ptr %19, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %371) #27
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %19) #27
  br label %469

372:                                              ; preds = %274
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %701

374:                                              ; preds = %277
  %375 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %384

376:                                              ; preds = %280
  %377 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %378 = load ptr, ptr %18, align 8, !tbaa !4
  %379 = icmp eq ptr %378, %278
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = load i64, ptr %282, align 8, !tbaa !11
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %384

383:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #26
  br label %384

384:                                              ; preds = %383, %380, %374
  %385 = phi { ptr, i32 } [ %375, %374 ], [ %377, %380 ], [ %377, %383 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %459

386:                                              ; preds = %293
  %387 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %457

388:                                              ; preds = %294
  %389 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %455

390:                                              ; preds = %295
  %391 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %394

392:                                              ; preds = %296
  %393 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #27
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #27
  br label %453

396:                                              ; preds = %299
  %397 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %444

398:                                              ; preds = %303
  %399 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %442

400:                                              ; preds = %305
  %401 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %440

402:                                              ; preds = %421, %313
  %403 = phi ptr [ %307, %313 ], [ %422, %421 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #27
  %404 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %403)
          to label %405 unwind label %424

405:                                              ; preds = %402
  invoke void @_ZN4Json5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %404)
          to label %406 unwind label %424

406:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %407 unwind label %426

407:                                              ; preds = %406
  %408 = load ptr, ptr %26, align 8, !tbaa !4
  %409 = load i64, ptr %315, align 8, !tbaa !11
  %410 = load ptr, ptr %314, align 8, !tbaa !12
  %411 = getelementptr inbounds i8, ptr %410, i64 32
  %412 = load ptr, ptr %411, align 8
  %413 = invoke noundef zeroext i1 %412(ptr noundef nonnull align 8 dereferenceable(72) %314, ptr noundef nonnull align 8 dereferenceable(32) %403, i64 %409, ptr %408)
          to label %414 unwind label %428

414:                                              ; preds = %407
  %415 = load ptr, ptr %26, align 8, !tbaa !4
  %416 = icmp eq ptr %415, %316
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i64, ptr %315, align 8, !tbaa !11
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %421

420:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef %415) #26
  br label %421

421:                                              ; preds = %420, %417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #27
  %422 = getelementptr inbounds i8, ptr %403, i64 32
  %423 = icmp eq ptr %422, %309
  br i1 %423, label %317, label %402

424:                                              ; preds = %405, %402
  %425 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %438

426:                                              ; preds = %406
  %427 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %436

428:                                              ; preds = %407
  %429 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %430 = load ptr, ptr %26, align 8, !tbaa !4
  %431 = icmp eq ptr %430, %316
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load i64, ptr %315, align 8, !tbaa !11
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %436

435:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #26
  br label %436

436:                                              ; preds = %435, %432, %426
  %437 = phi { ptr, i32 } [ %427, %426 ], [ %429, %432 ], [ %429, %435 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #27
  br label %438

438:                                              ; preds = %436, %424
  %439 = phi { ptr, i32 } [ %437, %436 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  br label %440

440:                                              ; preds = %438, %400
  %441 = phi { ptr, i32 } [ %439, %438 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  br label %442

442:                                              ; preds = %440, %398
  %443 = phi { ptr, i32 } [ %441, %440 ], [ %399, %398 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #27
  br label %444

444:                                              ; preds = %442, %396
  %445 = phi { ptr, i32 } [ %443, %442 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #27
  %446 = load ptr, ptr %22, align 8, !tbaa !4
  %447 = icmp eq ptr %446, %301
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = load i64, ptr %302, align 8, !tbaa !11
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %452

451:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef %446) #26
  br label %452

452:                                              ; preds = %451, %448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %453

453:                                              ; preds = %452, %394
  %454 = phi { ptr, i32 } [ %445, %452 ], [ %395, %394 ]
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #27
  br label %455

455:                                              ; preds = %453, %388
  %456 = phi { ptr, i32 } [ %454, %453 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #27
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #27
  br label %457

457:                                              ; preds = %455, %386
  %458 = phi { ptr, i32 } [ %456, %455 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %19) #27
  br label %459

459:                                              ; preds = %457, %384
  %460 = phi { ptr, i32 } [ %458, %457 ], [ %385, %384 ]
  %461 = extractvalue { ptr, i32 } %460, 1
  %462 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #27
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %464, label %701

464:                                              ; preds = %459
  %465 = extractvalue { ptr, i32 } %460, 0
  %466 = call ptr @__cxa_begin_catch(ptr %465) #27
  invoke void @__cxa_end_catch()
          to label %469 unwind label %467

467:                                              ; preds = %464
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %701

469:                                              ; preds = %464, %363, %107
  %470 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33) %470, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %505 unwind label %471

471:                                              ; preds = %469
  %472 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %473 = extractvalue { ptr, i32 } %472, 1
  %474 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #27
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %701

476:                                              ; preds = %471
  %477 = extractvalue { ptr, i32 } %472, 0
  %478 = call ptr @__cxa_begin_catch(ptr %477) #27
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %479, label %480

479:                                              ; preds = %476
  call void @_ZTH11errorstream()
  br label %480

480:                                              ; preds = %479, %476
  %481 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA53_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %481, ptr noundef nonnull align 1 dereferenceable(53) @.str.25)
          to label %483 unwind label %581

483:                                              ; preds = %480
  %484 = load ptr, ptr %482, align 8, !tbaa !109
  %485 = icmp eq ptr %484, null
  br i1 %485, label %491, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %99, align 8, !tbaa !4
  %488 = getelementptr inbounds i8, ptr %99, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !11
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef %487, i64 noundef %489)
          to label %491 unwind label %581

491:                                              ; preds = %486, %483
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull align 1 dereferenceable(2) @.str.26)
          to label %493 unwind label %581

493:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #27
  %494 = load ptr, ptr %478, align 8, !tbaa !12
  %495 = getelementptr inbounds i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = call noundef ptr %496(ptr noundef nonnull align 8 dereferenceable(40) %478) #27
  store ptr %497, ptr %27, align 8, !tbaa !98
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %499 unwind label %583

499:                                              ; preds = %493
  %500 = load ptr, ptr %498, align 8, !tbaa !109
  %501 = icmp eq ptr %500, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %499
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %500)
          to label %504 unwind label %583

504:                                              ; preds = %502, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  invoke void @__cxa_end_catch()
          to label %505 unwind label %585

505:                                              ; preds = %504, %469
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  %506 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %506, ptr %28, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %506, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %507 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 12, ptr %507, align 8, !tbaa !11
  %508 = getelementptr inbounds i8, ptr %28, i64 28
  store i8 0, ptr %508, align 4, !tbaa !16
  %509 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %470, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %510 unwind label %589

510:                                              ; preds = %505
  %511 = icmp eq ptr %509, null
  br i1 %511, label %512, label %526

512:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  %513 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %513, ptr %29, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %513, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, i64 11, i1 false)
  %514 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 11, ptr %514, align 8, !tbaa !11
  %515 = getelementptr inbounds i8, ptr %29, i64 27
  store i8 0, ptr %515, align 1, !tbaa !16
  %516 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %470, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %517 unwind label %591

517:                                              ; preds = %512
  %518 = icmp ne ptr %516, null
  %519 = load ptr, ptr %29, align 8, !tbaa !4
  %520 = icmp eq ptr %519, %513
  br i1 %520, label %521, label %524

521:                                              ; preds = %517
  %522 = load i64, ptr %514, align 8, !tbaa !11
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %525

524:                                              ; preds = %517
  call void @_ZdlPv(ptr noundef %519) #26
  br label %525

525:                                              ; preds = %524, %521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %526

526:                                              ; preds = %525, %510
  %527 = phi i1 [ %518, %525 ], [ false, %510 ]
  %528 = load ptr, ptr %28, align 8, !tbaa !4
  %529 = icmp eq ptr %528, %506
  br i1 %529, label %530, label %533

530:                                              ; preds = %526
  %531 = load i64, ptr %507, align 8, !tbaa !11
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %534

533:                                              ; preds = %526
  call void @_ZdlPv(ptr noundef %528) #26
  br label %534

534:                                              ; preds = %533, %530
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br i1 %527, label %535, label %700

535:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  %536 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %536, ptr %30, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %536, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %537 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 12, ptr %537, align 8, !tbaa !11
  %538 = getelementptr inbounds i8, ptr %30, i64 28
  store i8 0, ptr %538, align 4, !tbaa !16
  %539 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %470, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1)
          to label %540 unwind label %609

540:                                              ; preds = %535
  %541 = load ptr, ptr %30, align 8, !tbaa !4
  %542 = icmp eq ptr %541, %536
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  %544 = load i64, ptr %537, align 8, !tbaa !11
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %547

546:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef %541) #26
  br label %547

547:                                              ; preds = %546, %543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #27
  %548 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %548, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 22, ptr %7, align 8, !tbaa !15
  %549 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %550 unwind label %618

550:                                              ; preds = %547
  store ptr %549, ptr %31, align 8, !tbaa !4
  %551 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %551, ptr %548, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %549, ptr noundef nonnull align 1 dereferenceable(22) @.str.29, i64 22, i1 false)
  %552 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %551, ptr %552, align 8, !tbaa !11
  %553 = load ptr, ptr %31, align 8, !tbaa !4
  %554 = getelementptr inbounds i8, ptr %553, i64 %551
  store i8 0, ptr %554, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %555 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %556 unwind label %620

556:                                              ; preds = %550
  %557 = load ptr, ptr %31, align 8, !tbaa !4
  %558 = icmp eq ptr %557, %548
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load i64, ptr %552, align 8, !tbaa !11
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %563

562:                                              ; preds = %556
  call void @_ZdlPv(ptr noundef %557) #26
  br label %563

563:                                              ; preds = %562, %559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  br i1 %555, label %564, label %642

564:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #27
  %565 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %565, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 22, ptr %6, align 8, !tbaa !15
  %566 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %567 unwind label %630

567:                                              ; preds = %564
  store ptr %566, ptr %32, align 8, !tbaa !4
  %568 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %568, ptr %565, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %566, ptr noundef nonnull align 1 dereferenceable(22) @.str.29, i64 22, i1 false)
  %569 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %568, ptr %569, align 8, !tbaa !11
  %570 = load ptr, ptr %32, align 8, !tbaa !4
  %571 = getelementptr inbounds i8, ptr %570, i64 %568
  store i8 0, ptr %571, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %572 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %573 unwind label %632

573:                                              ; preds = %567
  %574 = load ptr, ptr %32, align 8, !tbaa !4
  %575 = icmp eq ptr %574, %565
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load i64, ptr %569, align 8, !tbaa !11
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %580

579:                                              ; preds = %573
  call void @_ZdlPv(ptr noundef %574) #26
  br label %580

580:                                              ; preds = %579, %576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  br i1 %572, label %642, label %700

581:                                              ; preds = %491, %486, %480
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %587

583:                                              ; preds = %502, %493
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  br label %587

585:                                              ; preds = %504
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %701

587:                                              ; preds = %583, %581
  %588 = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  invoke void @__cxa_end_catch()
          to label %701 unwind label %703

589:                                              ; preds = %505
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %600

591:                                              ; preds = %512
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %29, align 8, !tbaa !4
  %594 = icmp eq ptr %593, %513
  br i1 %594, label %595, label %598

595:                                              ; preds = %591
  %596 = load i64, ptr %514, align 8, !tbaa !11
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %599

598:                                              ; preds = %591
  call void @_ZdlPv(ptr noundef %593) #26
  br label %599

599:                                              ; preds = %598, %595
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %600

600:                                              ; preds = %599, %589
  %601 = phi { ptr, i32 } [ %592, %599 ], [ %590, %589 ]
  %602 = load ptr, ptr %28, align 8, !tbaa !4
  %603 = icmp eq ptr %602, %506
  br i1 %603, label %604, label %607

604:                                              ; preds = %600
  %605 = load i64, ptr %507, align 8, !tbaa !11
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %608

607:                                              ; preds = %600
  call void @_ZdlPv(ptr noundef %602) #26
  br label %608

608:                                              ; preds = %607, %604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br label %701

609:                                              ; preds = %535
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %30, align 8, !tbaa !4
  %612 = icmp eq ptr %611, %536
  br i1 %612, label %613, label %616

613:                                              ; preds = %609
  %614 = load i64, ptr %537, align 8, !tbaa !11
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %617

616:                                              ; preds = %609
  call void @_ZdlPv(ptr noundef %611) #26
  br label %617

617:                                              ; preds = %616, %613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  br label %701

618:                                              ; preds = %547
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %628

620:                                              ; preds = %550
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %31, align 8, !tbaa !4
  %623 = icmp eq ptr %622, %548
  br i1 %623, label %624, label %627

624:                                              ; preds = %620
  %625 = load i64, ptr %552, align 8, !tbaa !11
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %628

627:                                              ; preds = %620
  call void @_ZdlPv(ptr noundef %622) #26
  br label %628

628:                                              ; preds = %627, %624, %618
  %629 = phi { ptr, i32 } [ %619, %618 ], [ %621, %624 ], [ %621, %627 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  br label %701

630:                                              ; preds = %564
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %640

632:                                              ; preds = %567
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %32, align 8, !tbaa !4
  %635 = icmp eq ptr %634, %565
  br i1 %635, label %636, label %639

636:                                              ; preds = %632
  %637 = load i64, ptr %569, align 8, !tbaa !11
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %640

639:                                              ; preds = %632
  call void @_ZdlPv(ptr noundef %634) #26
  br label %640

640:                                              ; preds = %639, %636, %630
  %641 = phi { ptr, i32 } [ %631, %630 ], [ %633, %636 ], [ %633, %639 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  br label %701

642:                                              ; preds = %580, %563
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #27
  %643 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %643, ptr %34, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %643, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, i64 11, i1 false)
  %644 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 11, ptr %644, align 8, !tbaa !11
  %645 = getelementptr inbounds i8, ptr %34, i64 27
  store i8 0, ptr %645, align 1, !tbaa !16
  %646 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %470, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %647 unwind label %685

647:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %35) #27
  %648 = getelementptr inbounds i8, ptr %35, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %648, i8 0, i64 296, i1 false)
  store ptr %648, ptr %35, align 8, !tbaa !14
  %649 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %649, align 8, !tbaa !11
  %650 = getelementptr inbounds i8, ptr %35, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %650)
          to label %659 unwind label %651

651:                                              ; preds = %647
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %35, align 8, !tbaa !4
  %654 = icmp eq ptr %653, %648
  br i1 %654, label %655, label %658

655:                                              ; preds = %651
  %656 = load i64, ptr %649, align 8, !tbaa !11
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %689

658:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef %653) #26
  br label %689

659:                                              ; preds = %647
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %33, ptr noundef nonnull align 8 dereferenceable(80) %646, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %35)
          to label %660 unwind label %687

660:                                              ; preds = %659
  %661 = getelementptr inbounds i8, ptr %33, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %661, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %662 = load ptr, ptr %33, align 8, !tbaa !4
  %663 = getelementptr inbounds i8, ptr %33, i64 16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %665, label %669

665:                                              ; preds = %660
  %666 = getelementptr inbounds i8, ptr %33, i64 8
  %667 = load i64, ptr %666, align 8, !tbaa !11
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %670

669:                                              ; preds = %660
  call void @_ZdlPv(ptr noundef %662) #26
  br label %670

670:                                              ; preds = %669, %665
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %650, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %671 = load ptr, ptr %35, align 8, !tbaa !4
  %672 = icmp eq ptr %671, %648
  br i1 %672, label %673, label %676

673:                                              ; preds = %670
  %674 = load i64, ptr %649, align 8, !tbaa !11
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %677

676:                                              ; preds = %670
  call void @_ZdlPv(ptr noundef %671) #26
  br label %677

677:                                              ; preds = %676, %673
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %35) #27
  %678 = load ptr, ptr %34, align 8, !tbaa !4
  %679 = icmp eq ptr %678, %643
  br i1 %679, label %680, label %683

680:                                              ; preds = %677
  %681 = load i64, ptr %644, align 8, !tbaa !11
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %684

683:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef %678) #26
  br label %684

684:                                              ; preds = %683, %680
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br label %700

685:                                              ; preds = %642
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %691

687:                                              ; preds = %659
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %35) #27
  br label %689

689:                                              ; preds = %687, %658, %655
  %690 = phi { ptr, i32 } [ %688, %687 ], [ %652, %658 ], [ %652, %655 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %35) #27
  br label %691

691:                                              ; preds = %689, %685
  %692 = phi { ptr, i32 } [ %690, %689 ], [ %686, %685 ]
  %693 = load ptr, ptr %34, align 8, !tbaa !4
  %694 = icmp eq ptr %693, %643
  br i1 %694, label %695, label %698

695:                                              ; preds = %691
  %696 = load i64, ptr %644, align 8, !tbaa !11
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %699

698:                                              ; preds = %691
  call void @_ZdlPv(ptr noundef %693) #26
  br label %699

699:                                              ; preds = %698, %695
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br label %701

700:                                              ; preds = %684, %580, %534
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %9) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9) #27
  ret void

701:                                              ; preds = %699, %640, %628, %617, %608, %587, %585, %471, %467, %459, %372, %270, %260, %239, %229, %208, %198, %177, %167, %143, %134, %92, %91, %87, %59
  %702 = phi { ptr, i32 } [ %93, %92 ], [ %64, %91 ], [ %60, %59 ], [ %610, %617 ], [ %601, %608 ], [ %472, %471 ], [ %468, %467 ], [ %460, %459 ], [ %373, %372 ], [ %263, %270 ], [ %261, %260 ], [ %232, %239 ], [ %230, %229 ], [ %201, %208 ], [ %199, %198 ], [ %170, %177 ], [ %168, %167 ], [ %136, %143 ], [ %127, %134 ], [ %64, %87 ], [ %586, %585 ], [ %588, %587 ], [ %692, %699 ], [ %641, %640 ], [ %629, %628 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %9) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9) #27
  resume { ptr, i32 } %702

703:                                              ; preds = %587
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #29
  unreachable

706:                                              ; preds = %58
  unreachable
}

declare noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !14
  %13 = load ptr, ptr %11, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !4
  %22 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %22, ptr %12, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %18, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !11
  store ptr %14, ptr %11, align 8, !tbaa !4
  store i64 0, ptr %27, align 8, !tbaa !11
  store i8 0, ptr %14, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %34 unwind label %26

26:                                               ; preds = %23, %21, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %35

33:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #26
  br label %35

34:                                               ; preds = %23
  ret void

35:                                               ; preds = %33, %30
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %8, ptr %3, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %13, ptr %5, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %17, ptr %15, align 1, !tbaa !16
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_Z9mystrlcpyPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1105), <2 x float>, float) local_unnamed_addr #0

declare { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN9PlayerSAO12setLookPitchEf(ptr noundef nonnull align 8 dereferenceable(1105), float noundef) local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9PlayerSAO12setPlayerYawEf(ptr noundef nonnull align 8 dereferenceable(1105), float noundef) local_unnamed_addr #0

declare void @_ZN9PlayerSAO9setBreathEtb(ptr noundef nonnull align 8 dereferenceable(1105), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

declare void @_ZN4Json17CharReaderBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4Json15parseFromStreamERKNS_10CharReader7FactoryERSiPNS_5ValueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.28") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !105

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !103
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8 align 2

declare void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA53_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(53) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !109
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !109
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !98
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !120
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %19

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef %17)
  br label %19

19:                                               ; preds = %16, %8, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19PlayerDatabaseFiles9serializeEP12RemotePlayerRSo(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Settings, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.Json::Value", align 8
  %17 = alloca %"class.Json::Value", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %6) #27
  %20 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %20, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %6, i64 56
  %26 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr %26, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 1, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, ptr %6, i64 72
  %29 = getelementptr inbounds i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %6, i64 112
  %32 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr %32, ptr %31, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %33 = getelementptr inbounds i8, ptr %6, i64 120
  store i64 13, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %6, i64 141
  store i8 0, ptr %34, align 1, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %6, i64 144
  %36 = getelementptr inbounds i8, ptr %6, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %35, i8 0, i64 88, i1 false)
  store i32 -1, ptr %36, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %37, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 7, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %7, i64 23
  store i8 0, ptr %39, align 1, !tbaa !16
  %40 = invoke noundef zeroext i1 @_ZN8Settings6setS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %41 unwind label %91

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = icmp eq ptr %42, %37
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %38, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #26
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %49, ptr %8, align 8, !tbaa !14
  store i32 1701667182, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %51, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  %52 = getelementptr inbounds i8, ptr %1, i64 316
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %53, ptr %9, align 8, !tbaa !14
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %54, ptr %5, align 8, !tbaa !15
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %58 unwind label %100

58:                                               ; preds = %56
  store ptr %57, ptr %9, align 8, !tbaa !4
  %59 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %59, ptr %53, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi ptr [ %57, %58 ], [ %53, %48 ]
  switch i64 %54, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, ptr %52, align 1, !tbaa !16
  store i8 %63, ptr %61, align 1, !tbaa !16
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %52, i64 %54, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = load i64, ptr %5, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !11
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %70 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %71 unwind label %102

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = icmp eq ptr %72, %53
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %67, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #26
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = icmp eq ptr %79, %49
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %50, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #26
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %86 = getelementptr inbounds i8, ptr %1, i64 704
  %87 = load ptr, ptr %86, align 8, !tbaa !125
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %121

89:                                               ; preds = %85
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN19PlayerDatabaseFiles9serializeEP12RemotePlayerRSo) #28
          to label %90 unwind label %119

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %3
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = icmp eq ptr %93, %37
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %38, align 8, !tbaa !11
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #26
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %373

100:                                              ; preds = %56
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %110

102:                                              ; preds = %65
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = icmp eq ptr %104, %53
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %67, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #26
  br label %110

110:                                              ; preds = %109, %106, %100
  %111 = phi { ptr, i32 } [ %101, %100 ], [ %103, %106 ], [ %103, %109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %49
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %50, align 8, !tbaa !11
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #26
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %373

119:                                              ; preds = %89
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %373

121:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %122 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %122, ptr %10, align 8, !tbaa !14
  store i16 28776, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %123, align 8, !tbaa !11
  %124 = getelementptr inbounds i8, ptr %10, i64 18
  store i8 0, ptr %124, align 2, !tbaa !16
  %125 = load ptr, ptr %87, align 8, !tbaa !12
  %126 = getelementptr inbounds i8, ptr %125, i64 224
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef zeroext i16 %127(ptr noundef nonnull align 8 dereferenceable(866) %87)
          to label %129 unwind label %206

129:                                              ; preds = %121
  %130 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i16 noundef zeroext %128)
          to label %131 unwind label %206

131:                                              ; preds = %129
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = icmp eq ptr %132, %122
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %123, align 8, !tbaa !11
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #26
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  %139 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %139, ptr %11, align 8, !tbaa !14
  store i64 7957695015293251440, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 8, ptr %140, align 8, !tbaa !11
  %141 = getelementptr inbounds i8, ptr %11, i64 24
  store i8 0, ptr %141, align 8, !tbaa !16
  %142 = getelementptr inbounds i8, ptr %87, i64 32
  %143 = load <2 x float>, ptr %142, align 8, !tbaa.struct !126
  %144 = getelementptr inbounds i8, ptr %87, i64 40
  %145 = load float, ptr %144, align 8, !tbaa !127
  %146 = invoke noundef zeroext i1 @_ZN8Settings6setV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, <2 x float> %143, float %145)
          to label %147 unwind label %215

147:                                              ; preds = %138
  %148 = load ptr, ptr %11, align 8, !tbaa !4
  %149 = icmp eq ptr %148, %139
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %140, align 8, !tbaa !11
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #26
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %155 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %155, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %155, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %156 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 5, ptr %156, align 8, !tbaa !11
  %157 = getelementptr inbounds i8, ptr %12, i64 21
  store i8 0, ptr %157, align 1, !tbaa !16
  %158 = getelementptr inbounds i8, ptr %87, i64 1020
  %159 = load float, ptr %158, align 4, !tbaa !128
  %160 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, float noundef %159)
          to label %161 unwind label %224

161:                                              ; preds = %154
  %162 = load ptr, ptr %12, align 8, !tbaa !4
  %163 = icmp eq ptr %162, %155
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %156, align 8, !tbaa !11
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #26
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  %169 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %169, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %169, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  %170 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 3, ptr %170, align 8, !tbaa !11
  %171 = getelementptr inbounds i8, ptr %13, i64 19
  store i8 0, ptr %171, align 1, !tbaa !16
  %172 = getelementptr inbounds i8, ptr %87, i64 200
  %173 = load float, ptr %172, align 4, !tbaa !140
  %174 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %13, float noundef %173)
          to label %175 unwind label %233

175:                                              ; preds = %168
  %176 = load ptr, ptr %13, align 8, !tbaa !4
  %177 = icmp eq ptr %176, %169
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %170, align 8, !tbaa !11
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #26
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %183 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %183, ptr %14, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %183, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %184 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 6, ptr %184, align 8, !tbaa !11
  %185 = getelementptr inbounds i8, ptr %14, i64 22
  store i8 0, ptr %185, align 2, !tbaa !16
  %186 = getelementptr inbounds i8, ptr %87, i64 1018
  %187 = load i16, ptr %186, align 2, !tbaa !141
  %188 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %14, i16 noundef zeroext %187)
          to label %189 unwind label %242

189:                                              ; preds = %182
  %190 = load ptr, ptr %14, align 8, !tbaa !4
  %191 = icmp eq ptr %190, %183
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %184, align 8, !tbaa !11
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #26
  br label %196

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  %197 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %197, ptr %15, align 8, !tbaa !14
  %198 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %198, align 8, !tbaa !11
  store i8 0, ptr %197, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #27
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 0)
          to label %199 unwind label %251

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %87, i64 1032
  %201 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK14SimpleMetadata10getStringsEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull align 8 dereferenceable(72) %200, ptr noundef null)
          to label %202 unwind label %253

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %201, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !142
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %260, %202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  invoke void @_Z13fastWriteJsonB5cxx11RKN4Json5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %270 unwind label %344

206:                                              ; preds = %129, %121
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %10, align 8, !tbaa !4
  %209 = icmp eq ptr %208, %122
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i64, ptr %123, align 8, !tbaa !11
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #26
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %373

215:                                              ; preds = %138
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %11, align 8, !tbaa !4
  %218 = icmp eq ptr %217, %139
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i64, ptr %140, align 8, !tbaa !11
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #26
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %373

224:                                              ; preds = %154
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %12, align 8, !tbaa !4
  %227 = icmp eq ptr %226, %155
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i64, ptr %156, align 8, !tbaa !11
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #26
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %373

233:                                              ; preds = %168
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %13, align 8, !tbaa !4
  %236 = icmp eq ptr %235, %169
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load i64, ptr %170, align 8, !tbaa !11
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #26
  br label %241

241:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %373

242:                                              ; preds = %182
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %14, align 8, !tbaa !4
  %245 = icmp eq ptr %244, %183
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load i64, ptr %184, align 8, !tbaa !11
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #26
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %373

251:                                              ; preds = %196
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %348

253:                                              ; preds = %199
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %346

.preheader:                                       ; preds = %202, %260
  %255 = phi ptr [ %262, %260 ], [ %204, %202 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #27
  %256 = getelementptr inbounds i8, ptr %255, i64 40
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %257 unwind label %264

257:                                              ; preds = %.preheader
  %258 = getelementptr inbounds i8, ptr %255, i64 8
  %259 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %258)
          to label %260 unwind label %266

260:                                              ; preds = %257
  %261 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #27
  %262 = load ptr, ptr %255, align 8, !tbaa !142
  %263 = icmp eq ptr %262, null
  br i1 %263, label %.loopexit, label %.preheader

264:                                              ; preds = %.preheader
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %257
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #27
  br label %346

270:                                              ; preds = %.loopexit
  %271 = load ptr, ptr %15, align 8, !tbaa !4
  %272 = icmp eq ptr %271, %197
  br i1 %272, label %273, label %279

273:                                              ; preds = %270
  %274 = load i64, ptr %198, align 8, !tbaa !11
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  %276 = load ptr, ptr %18, align 8, !tbaa !4
  %277 = getelementptr inbounds i8, ptr %18, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %283, label %296

279:                                              ; preds = %270
  %280 = load ptr, ptr %18, align 8, !tbaa !4
  %281 = getelementptr inbounds i8, ptr %18, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %283, label %299

283:                                              ; preds = %279, %273
  %284 = phi ptr [ %280, %279 ], [ %277, %273 ]
  %285 = getelementptr inbounds i8, ptr %18, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !11
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  switch i64 %286, label %290 [
    i64 0, label %291
    i64 1, label %288
  ]

288:                                              ; preds = %283
  %289 = load i8, ptr %284, align 1, !tbaa !16
  store i8 %289, ptr %271, align 1, !tbaa !16
  br label %291

290:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %284, i64 %286, i1 false)
  br label %291

291:                                              ; preds = %290, %288, %283
  %292 = load i64, ptr %285, align 8, !tbaa !11
  store i64 %292, ptr %198, align 8, !tbaa !11
  %293 = load ptr, ptr %15, align 8, !tbaa !4
  %294 = getelementptr inbounds i8, ptr %293, i64 %292
  store i8 0, ptr %294, align 1, !tbaa !16
  %295 = load ptr, ptr %18, align 8, !tbaa !4
  br label %307

296:                                              ; preds = %273
  store ptr %276, ptr %15, align 8, !tbaa !4
  %297 = getelementptr inbounds i8, ptr %18, i64 8
  %298 = load <2 x i64>, ptr %297, align 8, !tbaa !16
  store <2 x i64> %298, ptr %198, align 8, !tbaa !16
  br label %305

299:                                              ; preds = %279
  %300 = load i64, ptr %197, align 8, !tbaa !16
  store ptr %280, ptr %15, align 8, !tbaa !4
  %301 = getelementptr inbounds i8, ptr %18, i64 8
  %302 = load <2 x i64>, ptr %301, align 8, !tbaa !16
  store <2 x i64> %302, ptr %198, align 8, !tbaa !16
  %303 = icmp eq ptr %271, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %299
  store ptr %271, ptr %18, align 8, !tbaa !4
  store i64 %300, ptr %281, align 8, !tbaa !16
  br label %307

305:                                              ; preds = %299, %296
  %306 = phi ptr [ %277, %296 ], [ %281, %299 ]
  store ptr %306, ptr %18, align 8, !tbaa !4
  br label %307

307:                                              ; preds = %305, %304, %291
  %308 = phi ptr [ %295, %291 ], [ %271, %304 ], [ %306, %305 ]
  %309 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %309, align 8, !tbaa !11
  store i8 0, ptr %308, align 1, !tbaa !16
  %310 = load ptr, ptr %18, align 8, !tbaa !4
  %311 = getelementptr inbounds i8, ptr %18, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %307
  %314 = load i64, ptr %309, align 8, !tbaa !11
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef %310) #26
  br label %317

317:                                              ; preds = %316, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  %318 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %318, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 19, ptr %4, align 8, !tbaa !15
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %320 unwind label %350

320:                                              ; preds = %317
  store ptr %319, ptr %19, align 8, !tbaa !4
  %321 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %321, ptr %318, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %319, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %322 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %321, ptr %322, align 8, !tbaa !11
  %323 = load ptr, ptr %19, align 8, !tbaa !4
  %324 = getelementptr inbounds i8, ptr %323, i64 %321
  store i8 0, ptr %324, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %325 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %326 unwind label %352

326:                                              ; preds = %320
  %327 = load ptr, ptr %19, align 8, !tbaa !4
  %328 = icmp eq ptr %327, %318
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i64, ptr %322, align 8, !tbaa !11
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %327) #26
  br label %333

333:                                              ; preds = %332, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  invoke void @_ZNK8Settings10writeLinesERSoj(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
          to label %334 unwind label %362

334:                                              ; preds = %333
  %335 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZNK9Inventory9serializeERSob(ptr noundef nonnull align 8 dereferenceable(33) %335, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %336 unwind label %362

336:                                              ; preds = %334
  %337 = load ptr, ptr %15, align 8, !tbaa !4
  %338 = icmp eq ptr %337, %197
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load i64, ptr %198, align 8, !tbaa !11
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %343

342:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef %337) #26
  br label %343

343:                                              ; preds = %342, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6) #27
  ret void

344:                                              ; preds = %.loopexit
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %346

346:                                              ; preds = %344, %268, %253
  %347 = phi { ptr, i32 } [ %269, %268 ], [ %345, %344 ], [ %254, %253 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #27
  br label %348

348:                                              ; preds = %346, %251
  %349 = phi { ptr, i32 } [ %347, %346 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #27
  br label %364

350:                                              ; preds = %317
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %360

352:                                              ; preds = %320
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %19, align 8, !tbaa !4
  %355 = icmp eq ptr %354, %318
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = load i64, ptr %322, align 8, !tbaa !11
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %360

359:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #26
  br label %360

360:                                              ; preds = %359, %356, %350
  %361 = phi { ptr, i32 } [ %351, %350 ], [ %353, %356 ], [ %353, %359 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %364

362:                                              ; preds = %334, %333
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %364

364:                                              ; preds = %362, %360, %348
  %365 = phi { ptr, i32 } [ %349, %348 ], [ %363, %362 ], [ %361, %360 ]
  %366 = load ptr, ptr %15, align 8, !tbaa !4
  %367 = icmp eq ptr %366, %197
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = load i64, ptr %198, align 8, !tbaa !11
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %372

371:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #26
  br label %372

372:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %373

373:                                              ; preds = %372, %250, %241, %232, %223, %214, %119, %118, %99
  %374 = phi { ptr, i32 } [ %111, %118 ], [ %92, %99 ], [ %365, %372 ], [ %243, %250 ], [ %234, %241 ], [ %225, %232 ], [ %216, %223 ], [ %207, %214 ], [ %120, %119 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6) #27
  resume { ptr, i32 } %374
}

declare noundef zeroext i1 @_ZN8Settings6setS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), <2 x float>, float) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_Z13fastWriteJsonB5cxx11RKN4Json5ValueE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8Settings10writeLinesERSoj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK9Inventory9serializeERSob(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN19PlayerDatabaseFiles10savePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.RemotePlayer, align 8
  %9 = alloca %"class.std::basic_ifstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = tail call noundef zeroext i1 @_ZN2fs9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !14, !alias.scope !143
  %18 = load ptr, ptr %15, align 8, !tbaa !4, !noalias !143
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !11, !noalias !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !143
  store i64 %20, ptr %5, align 8, !tbaa !15, !noalias !143
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %23, ptr %6, align 8, !tbaa !4, !alias.scope !143
  %24 = load i64, ptr %5, align 8, !tbaa !15, !noalias !143
  store i64 %24, ptr %17, align 8, !tbaa !16, !alias.scope !143
  br label %25

25:                                               ; preds = %22, %2
  %26 = phi ptr [ %23, %22 ], [ %17, %2 ]
  switch i64 %20, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %18, align 1, !tbaa !16
  store i8 %28, ptr %26, align 1, !tbaa !16
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %18, i64 %20, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = load i64, ptr %5, align 8, !tbaa !15, !noalias !143
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !11, !alias.scope !143
  %33 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !143
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !143
  %35 = load i64, ptr %32, align 8, !tbaa !11, !alias.scope !143
  %36 = icmp eq i64 %35, 4611686018427387903
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %30
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %51 unwind label %41

41:                                               ; preds = %39, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !143
  %44 = icmp eq ptr %43, %17
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %32, align 8, !tbaa !11, !alias.scope !143
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #26
  br label %49

49:                                               ; preds = %649, %48, %45
  %50 = phi { ptr, i32 } [ %642, %649 ], [ %42, %48 ], [ %42, %45 ]
  resume { ptr, i32 } %50

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %52 = getelementptr inbounds i8, ptr %1, i64 316
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %53, ptr %7, align 8, !tbaa !14, !alias.scope !146
  %54 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !146
  %55 = load i64, ptr %32, align 8, !tbaa !11, !noalias !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27, !noalias !146
  store i64 %55, ptr %4, align 8, !tbaa !15, !noalias !146
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %59 unwind label %98

59:                                               ; preds = %57
  store ptr %58, ptr %7, align 8, !tbaa !4, !alias.scope !146
  %60 = load i64, ptr %4, align 8, !tbaa !15, !noalias !146
  store i64 %60, ptr %53, align 8, !tbaa !16, !alias.scope !146
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi ptr [ %58, %59 ], [ %53, %51 ]
  switch i64 %55, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %54, align 1, !tbaa !16
  store i8 %64, ptr %62, align 1, !tbaa !16
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %54, i64 %55, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, ptr %4, align 8, !tbaa !15, !noalias !146
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !11, !alias.scope !146
  %69 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !146
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27, !noalias !146
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #27, !noalias !146
  %72 = load i64, ptr %68, align 8, !tbaa !11, !alias.scope !146
  %73 = sub i64 4611686018427387903, %72
  %74 = icmp ult i64 %73, %71
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %66
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %52, i64 noundef %71)
          to label %87 unwind label %79

79:                                               ; preds = %77, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !146
  %82 = icmp eq ptr %81, %53
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %68, align 8, !tbaa !11, !alias.scope !146
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %641

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #26
  br label %641

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1240, ptr nonnull %8) #27
  invoke void @_ZN12RemotePlayerC1EPKcP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(1234) %8, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %88 unwind label %100

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %9, i64 32
  %90 = getelementptr inbounds i8, ptr %9, i64 16
  %91 = getelementptr inbounds i8, ptr %8, i64 316
  %92 = getelementptr inbounds i8, ptr %11, i64 16
  %93 = getelementptr inbounds i8, ptr %11, i64 8
  %94 = getelementptr inbounds i8, ptr %12, i64 16
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  %96 = getelementptr inbounds i8, ptr %10, i64 16
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  br label %102

98:                                               ; preds = %57
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %641

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %633

102:                                              ; preds = %390, %88
  %103 = phi i32 [ 0, %88 ], [ %392, %390 ]
  %104 = phi i8 [ 0, %88 ], [ %391, %390 ]
  %105 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %106 unwind label %107

106:                                              ; preds = %102
  br i1 %105, label %109, label %.loopexit47

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %631

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %9) #27
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %110, i32 noundef 4)
          to label %111 unwind label %171

111:                                              ; preds = %109
  %112 = load ptr, ptr %9, align 8, !tbaa !12
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr i8, ptr %89, i64 %114
  %116 = load i32, ptr %115, align 8, !tbaa !120
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %177, label %118

118:                                              ; preds = %111
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %119, label %120

119:                                              ; preds = %118
  call void @_ZTH11errorstream()
  br label %120

120:                                              ; preds = %119, %118
  %121 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %122 = load ptr, ptr %121, align 8, !tbaa !111
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %126 unwind label %175

126:                                              ; preds = %120
  %127 = select i1 %125, i64 976, i64 984
  %128 = getelementptr inbounds i8, ptr %121, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !109
  %130 = icmp eq ptr %129, null
  br i1 %130, label %424, label %131

131:                                              ; preds = %126
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.34, i64 noundef 15)
          to label %133 unwind label %175

133:                                              ; preds = %131
  %134 = load ptr, ptr %128, align 8, !tbaa !109
  %135 = icmp eq ptr %134, null
  br i1 %135, label %424, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = load i64, ptr %68, align 8, !tbaa !11
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %137, i64 noundef %138)
          to label %140 unwind label %175

140:                                              ; preds = %136
  %141 = load ptr, ptr %128, align 8, !tbaa !109
  %142 = icmp eq ptr %141, null
  br i1 %142, label %424, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %141, align 8, !tbaa !12
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 240
  %149 = load ptr, ptr %148, align 8, !tbaa !149
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %152 unwind label %175

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %143
  %154 = getelementptr inbounds i8, ptr %149, i64 56
  %155 = load i8, ptr %154, align 8, !tbaa !151
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %149, i64 67
  %159 = load i8, ptr %158, align 1, !tbaa !16
  br label %166

160:                                              ; preds = %153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %149)
          to label %161 unwind label %175

161:                                              ; preds = %160
  %162 = load ptr, ptr %149, align 8, !tbaa !12
  %163 = getelementptr inbounds i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef signext i8 %164(ptr noundef nonnull align 8 dereferenceable(570) %149, i8 noundef signext 10)
          to label %166 unwind label %175

166:                                              ; preds = %161, %157
  %167 = phi i8 [ %159, %157 ], [ %165, %161 ]
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef signext %167)
          to label %169 unwind label %175

169:                                              ; preds = %166
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %424 unwind label %175

171:                                              ; preds = %109
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %422

173:                                              ; preds = %182, %178, %177
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %420

175:                                              ; preds = %169, %166, %161, %160, %151, %136, %131, %120
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %420

177:                                              ; preds = %111
  invoke void @_ZN19PlayerDatabaseFiles11deSerializeEP12RemotePlayerRSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP9PlayerSAO(ptr nonnull align 8 poison, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %178 unwind label %173

178:                                              ; preds = %177
  %179 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %90)
          to label %180 unwind label %173

180:                                              ; preds = %178
  %181 = icmp eq ptr %179, null
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = load ptr, ptr %9, align 8, !tbaa !12
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %9, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 32
  %188 = load i32, ptr %187, align 8, !tbaa !120
  %189 = or i32 %188, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %186, i32 noundef %189)
          to label %190 unwind label %173

190:                                              ; preds = %182, %180
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %52) #30
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %390, label %193

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  store ptr %92, ptr %11, align 8, !tbaa !14, !alias.scope !154
  %194 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !154
  %195 = load i64, ptr %32, align 8, !tbaa !11, !noalias !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27, !noalias !154
  store i64 %195, ptr %3, align 8, !tbaa !15, !noalias !154
  %196 = icmp ugt i64 %195, 15
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %199 unwind label %397

199:                                              ; preds = %197
  store ptr %198, ptr %11, align 8, !tbaa !4, !alias.scope !154
  %200 = load i64, ptr %3, align 8, !tbaa !15, !noalias !154
  store i64 %200, ptr %92, align 8, !tbaa !16, !alias.scope !154
  br label %201

201:                                              ; preds = %199, %193
  %202 = phi ptr [ %198, %199 ], [ %92, %193 ]
  switch i64 %195, label %205 [
    i64 1, label %203
    i64 0, label %206
  ]

203:                                              ; preds = %201
  %204 = load i8, ptr %194, align 1, !tbaa !16
  store i8 %204, ptr %202, align 1, !tbaa !16
  br label %206

205:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %194, i64 %195, i1 false)
  br label %206

206:                                              ; preds = %205, %203, %201
  %207 = load i64, ptr %3, align 8, !tbaa !15, !noalias !154
  store i64 %207, ptr %93, align 8, !tbaa !11, !alias.scope !154
  %208 = load ptr, ptr %11, align 8, !tbaa !4, !alias.scope !154
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  store i8 0, ptr %209, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27, !noalias !154
  %210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #27, !noalias !154
  %211 = load i64, ptr %93, align 8, !tbaa !11, !alias.scope !154
  %212 = sub i64 4611686018427387903, %211
  %213 = icmp ult i64 %212, %210
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %215 unwind label %220

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %206
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %52, i64 noundef %210)
          to label %230 unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %214
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ]
  %224 = load ptr, ptr %11, align 8, !tbaa !4, !alias.scope !154
  %225 = icmp eq ptr %224, %92
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i64, ptr %93, align 8, !tbaa !11, !alias.scope !154
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %418

229:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #26
  br label %418

230:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %231 = icmp ult i32 %103, 10
  %232 = icmp ult i32 %103, 100
  %233 = select i1 %232, i64 2, i64 3
  %234 = select i1 %231, i64 1, i64 %233
  store ptr %94, ptr %12, align 8, !tbaa !14, !alias.scope !163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %234, i8 noundef signext 45)
          to label %235 unwind label %272

235:                                              ; preds = %230
  %236 = load ptr, ptr %12, align 8, !tbaa !4, !alias.scope !163
  %237 = icmp ugt i32 %103, 99
  br i1 %237, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %235, %.preheader
  %238 = phi i32 [ %242, %.preheader ], [ %103, %235 ]
  %239 = phi i32 [ %255, %.preheader ], [ 2, %235 ]
  %240 = urem i32 %238, 100
  %241 = shl nuw nsw i32 %240, 1
  %242 = udiv i32 %238, 100
  %243 = or disjoint i32 %241, 1
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !16, !noalias !163
  %247 = zext i32 %239 to i64
  %248 = getelementptr inbounds i8, ptr %236, i64 %247
  store i8 %246, ptr %248, align 1, !tbaa !16
  %249 = zext nneg i32 %241 to i64
  %250 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %249
  %251 = load i8, ptr %250, align 2, !tbaa !16, !noalias !163
  %252 = add i32 %239, -1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %236, i64 %253
  store i8 %251, ptr %254, align 1, !tbaa !16
  %255 = add i32 %239, -2
  %256 = icmp ugt i32 %238, 9999
  br i1 %256, label %.preheader, label %.loopexit, !llvm.loop !164

.loopexit:                                        ; preds = %.preheader, %235
  %257 = phi i32 [ %103, %235 ], [ %242, %.preheader ]
  %258 = icmp ugt i32 %257, 9
  br i1 %258, label %259, label %269

259:                                              ; preds = %.loopexit
  %260 = shl nuw nsw i32 %257, 1
  %261 = or disjoint i32 %260, 1
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !16, !noalias !163
  %265 = getelementptr inbounds i8, ptr %236, i64 1
  store i8 %264, ptr %265, align 1, !tbaa !16
  %266 = zext nneg i32 %260 to i64
  %267 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %266
  %268 = load i8, ptr %267, align 2, !tbaa !16, !noalias !163
  br label %275

269:                                              ; preds = %.loopexit
  %270 = trunc i32 %257 to i8
  %271 = or disjoint i8 %270, 48
  br label %275

272:                                              ; preds = %230
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #29
  unreachable

275:                                              ; preds = %269, %259
  %276 = phi i8 [ %271, %269 ], [ %268, %259 ]
  store i8 %276, ptr %236, align 1, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %277 = load i64, ptr %93, align 8, !tbaa !11, !noalias !165
  %278 = load i64, ptr %95, align 8, !tbaa !11, !noalias !165
  %279 = add i64 %278, %277
  %280 = load ptr, ptr %11, align 8, !tbaa !4, !noalias !165
  %281 = icmp eq ptr %280, %92
  br i1 %281, label %282, label %284

282:                                              ; preds = %275
  %283 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %283)
  br label %284

284:                                              ; preds = %282, %275
  %285 = load i64, ptr %92, align 8, !noalias !165
  %286 = select i1 %281, i64 15, i64 %285
  %287 = icmp ugt i64 %279, %286
  br i1 %287, label %288, label %313

288:                                              ; preds = %284
  %289 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !165
  %290 = icmp eq ptr %289, %94
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %292)
  br label %293

293:                                              ; preds = %291, %288
  %294 = load i64, ptr %94, align 8, !noalias !165
  %295 = select i1 %290, i64 15, i64 %294
  %296 = icmp ugt i64 %279, %295
  br i1 %296, label %313, label %297

297:                                              ; preds = %293
  %298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %280, i64 noundef %277)
          to label %299 unwind label %399

299:                                              ; preds = %297
  store ptr %96, ptr %10, align 8, !tbaa !14, !alias.scope !165
  %300 = load ptr, ptr %298, align 8, !tbaa !4
  %301 = getelementptr inbounds i8, ptr %298, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %298, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !11
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  %307 = add nuw nsw i64 %305, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %300, i64 %307, i1 false)
  br label %310

308:                                              ; preds = %299
  store ptr %300, ptr %10, align 8, !tbaa !4, !alias.scope !165
  %309 = load i64, ptr %301, align 8, !tbaa !16
  store i64 %309, ptr %96, align 8, !tbaa !16, !alias.scope !165
  br label %310

310:                                              ; preds = %308, %303
  %311 = getelementptr inbounds i8, ptr %298, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !11
  store i64 %312, ptr %97, align 8, !tbaa !11, !alias.scope !165
  store ptr %301, ptr %298, align 8, !tbaa !4
  br label %335

313:                                              ; preds = %293, %284
  %314 = sub i64 4611686018427387903, %277
  %315 = icmp ult i64 %314, %278
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %317 unwind label %401

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %313
  %319 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !165
  %320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %319, i64 noundef %278)
          to label %321 unwind label %399

321:                                              ; preds = %318
  store ptr %96, ptr %10, align 8, !tbaa !14, !alias.scope !165
  %322 = load ptr, ptr %320, align 8, !tbaa !4
  %323 = getelementptr inbounds i8, ptr %320, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, ptr %320, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !11
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  %329 = add nuw nsw i64 %327, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %322, i64 %329, i1 false)
  br label %332

330:                                              ; preds = %321
  store ptr %322, ptr %10, align 8, !tbaa !4, !alias.scope !165
  %331 = load i64, ptr %323, align 8, !tbaa !16
  store i64 %331, ptr %96, align 8, !tbaa !16, !alias.scope !165
  br label %332

332:                                              ; preds = %330, %325
  %333 = getelementptr inbounds i8, ptr %320, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !11
  store i64 %334, ptr %97, align 8, !tbaa !11, !alias.scope !165
  store ptr %323, ptr %320, align 8, !tbaa !4
  br label %335

335:                                              ; preds = %332, %310
  %336 = phi ptr [ %311, %310 ], [ %333, %332 ]
  %337 = phi ptr [ %301, %310 ], [ %323, %332 ]
  store i64 0, ptr %336, align 8, !tbaa !11
  store i8 0, ptr %337, align 1, !tbaa !16
  %338 = load ptr, ptr %7, align 8, !tbaa !4
  %339 = icmp eq ptr %338, %53
  br i1 %339, label %340, label %345

340:                                              ; preds = %335
  %341 = load i64, ptr %68, align 8, !tbaa !11
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  %343 = load ptr, ptr %10, align 8, !tbaa !4
  %344 = icmp eq ptr %343, %96
  br i1 %344, label %348, label %359

345:                                              ; preds = %335
  %346 = load ptr, ptr %10, align 8, !tbaa !4
  %347 = icmp eq ptr %346, %96
  br i1 %347, label %348, label %361

348:                                              ; preds = %345, %340
  %349 = load i64, ptr %97, align 8, !tbaa !11
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  switch i64 %349, label %353 [
    i64 0, label %354
    i64 1, label %351
  ]

351:                                              ; preds = %348
  %352 = load i8, ptr %96, align 8, !tbaa !16
  store i8 %352, ptr %338, align 1, !tbaa !16
  br label %354

353:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr nonnull align 8 %96, i64 %349, i1 false)
  br label %354

354:                                              ; preds = %353, %351, %348
  %355 = load i64, ptr %97, align 8, !tbaa !11
  store i64 %355, ptr %68, align 8, !tbaa !11
  %356 = load ptr, ptr %7, align 8, !tbaa !4
  %357 = getelementptr inbounds i8, ptr %356, i64 %355
  store i8 0, ptr %357, align 1, !tbaa !16
  %358 = load ptr, ptr %10, align 8, !tbaa !4
  br label %367

359:                                              ; preds = %340
  store ptr %343, ptr %7, align 8, !tbaa !4
  %360 = load <2 x i64>, ptr %97, align 8, !tbaa !16
  store <2 x i64> %360, ptr %68, align 8, !tbaa !16
  br label %366

361:                                              ; preds = %345
  %362 = load i64, ptr %53, align 8, !tbaa !16
  store ptr %346, ptr %7, align 8, !tbaa !4
  %363 = load <2 x i64>, ptr %97, align 8, !tbaa !16
  store <2 x i64> %363, ptr %68, align 8, !tbaa !16
  %364 = icmp eq ptr %338, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  store ptr %338, ptr %10, align 8, !tbaa !4
  store i64 %362, ptr %96, align 8, !tbaa !16
  br label %367

366:                                              ; preds = %361, %359
  store ptr %96, ptr %10, align 8, !tbaa !4
  br label %367

367:                                              ; preds = %366, %365, %354
  %368 = phi ptr [ %358, %354 ], [ %338, %365 ], [ %96, %366 ]
  store i64 0, ptr %97, align 8, !tbaa !11
  store i8 0, ptr %368, align 1, !tbaa !16
  %369 = load ptr, ptr %10, align 8, !tbaa !4
  %370 = icmp eq ptr %369, %96
  br i1 %370, label %371, label %374

371:                                              ; preds = %367
  %372 = load i64, ptr %97, align 8, !tbaa !11
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %375

374:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef %369) #26
  br label %375

375:                                              ; preds = %374, %371
  %376 = load ptr, ptr %12, align 8, !tbaa !4
  %377 = icmp eq ptr %376, %94
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load i64, ptr %95, align 8, !tbaa !11
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %382

381:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %376) #26
  br label %382

382:                                              ; preds = %381, %378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %383 = load ptr, ptr %11, align 8, !tbaa !4
  %384 = icmp eq ptr %383, %92
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load i64, ptr %93, align 8, !tbaa !11
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %389

388:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %383) #26
  br label %389

389:                                              ; preds = %388, %385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %390

390:                                              ; preds = %389, %190
  %391 = phi i8 [ %104, %389 ], [ 1, %190 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %9) #27
  %392 = add nuw nsw i32 %103, 1
  %393 = icmp ugt i32 %103, 998
  %394 = and i8 %391, 1
  %395 = icmp ne i8 %394, 0
  %396 = select i1 %393, i1 true, i1 %395
  br i1 %396, label %425, label %102, !llvm.loop !168

397:                                              ; preds = %197
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %418

399:                                              ; preds = %318, %297
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %316
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %403

403:                                              ; preds = %401, %399
  %404 = phi { ptr, i32 } [ %400, %399 ], [ %402, %401 ]
  %405 = load ptr, ptr %12, align 8, !tbaa !4
  %406 = icmp eq ptr %405, %94
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load i64, ptr %95, align 8, !tbaa !11
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %411

410:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #26
  br label %411

411:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %412 = load ptr, ptr %11, align 8, !tbaa !4
  %413 = icmp eq ptr %412, %92
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i64, ptr %93, align 8, !tbaa !11
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %418

417:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #26
  br label %418

418:                                              ; preds = %417, %414, %397, %229, %226
  %419 = phi { ptr, i32 } [ %398, %397 ], [ %223, %229 ], [ %223, %226 ], [ %404, %414 ], [ %404, %417 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %420

420:                                              ; preds = %418, %175, %173
  %421 = phi { ptr, i32 } [ %419, %418 ], [ %174, %173 ], [ %176, %175 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #27
  br label %422

422:                                              ; preds = %420, %171
  %423 = phi { ptr, i32 } [ %421, %420 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %9) #27
  br label %631

424:                                              ; preds = %169, %140, %133, %126
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %9) #27
  br label %612

425:                                              ; preds = %390
  %426 = icmp eq i8 %394, 0
  br i1 %426, label %427, label %.loopexit47

427:                                              ; preds = %425
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %428, label %429

428:                                              ; preds = %427
  call void @_ZTH11errorstream()
  br label %429

429:                                              ; preds = %428, %427
  %430 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %431 = load ptr, ptr %430, align 8, !tbaa !111
  %432 = load ptr, ptr %431, align 8, !tbaa !12
  %433 = load ptr, ptr %432, align 8
  %434 = invoke noundef zeroext i1 %433(ptr noundef nonnull align 8 dereferenceable(8) %431)
          to label %435 unwind label %479

435:                                              ; preds = %429
  %436 = select i1 %434, i64 976, i64 984
  %437 = getelementptr inbounds i8, ptr %430, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !109
  %439 = icmp eq ptr %438, null
  br i1 %439, label %612, label %440

440:                                              ; preds = %435
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull @.str.35, i64 noundef 33)
          to label %442 unwind label %479

442:                                              ; preds = %440
  %443 = load ptr, ptr %437, align 8, !tbaa !109
  %444 = icmp eq ptr %443, null
  br i1 %444, label %612, label %445

445:                                              ; preds = %442
  %446 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #27
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull %52, i64 noundef %446)
          to label %448 unwind label %481

448:                                              ; preds = %445
  %449 = load ptr, ptr %437, align 8, !tbaa !109
  %450 = icmp eq ptr %449, null
  br i1 %450, label %612, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %449, align 8, !tbaa !12
  %453 = getelementptr i8, ptr %452, i64 -24
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %449, i64 %454
  %456 = getelementptr inbounds i8, ptr %455, i64 240
  %457 = load ptr, ptr %456, align 8, !tbaa !149
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %451
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %460 unwind label %481

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %451
  %462 = getelementptr inbounds i8, ptr %457, i64 56
  %463 = load i8, ptr %462, align 8, !tbaa !151
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, ptr %457, i64 67
  %467 = load i8, ptr %466, align 1, !tbaa !16
  br label %474

468:                                              ; preds = %461
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %457)
          to label %469 unwind label %481

469:                                              ; preds = %468
  %470 = load ptr, ptr %457, align 8, !tbaa !12
  %471 = getelementptr inbounds i8, ptr %470, i64 48
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef signext i8 %472(ptr noundef nonnull align 8 dereferenceable(570) %457, i8 noundef signext 10)
          to label %474 unwind label %481

474:                                              ; preds = %469, %465
  %475 = phi i8 [ %467, %465 ], [ %473, %469 ]
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %449, i8 noundef signext %475)
          to label %477 unwind label %481

477:                                              ; preds = %474
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %476)
          to label %612 unwind label %481

479:                                              ; preds = %440, %429
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %631

481:                                              ; preds = %477, %474, %469, %468, %459, %445
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %631

.loopexit47:                                      ; preds = %106, %425
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %13, i32 noundef 4)
          to label %483 unwind label %578

483:                                              ; preds = %.loopexit47
  invoke void @_ZN19PlayerDatabaseFiles9serializeEP12RemotePlayerRSo(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %484 unwind label %580

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %485 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %485, ptr %14, align 8, !tbaa !14, !alias.scope !175
  %486 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %486, align 8, !tbaa !11, !alias.scope !175
  store i8 0, ptr %485, align 8, !tbaa !16, !alias.scope !175
  %487 = getelementptr inbounds i8, ptr %13, i64 48
  %488 = load ptr, ptr %487, align 8, !tbaa !176, !noalias !175
  %489 = icmp eq ptr %488, null
  %490 = getelementptr inbounds i8, ptr %13, i64 32
  %491 = load ptr, ptr %490, align 8, !noalias !175
  %492 = icmp ugt ptr %488, %491
  %493 = select i1 %492, ptr %488, ptr %491
  %494 = icmp eq ptr %493, null
  %495 = select i1 %489, i1 true, i1 %494
  br i1 %495, label %511, label %496

496:                                              ; preds = %484
  %497 = getelementptr inbounds i8, ptr %13, i64 40
  %498 = load ptr, ptr %497, align 8, !tbaa !177, !noalias !175
  %499 = ptrtoint ptr %493 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %498, i64 noundef %501)
          to label %513 unwind label %503

503:                                              ; preds = %511, %496
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %14, align 8, !tbaa !4, !alias.scope !175
  %506 = icmp eq ptr %505, %485
  br i1 %506, label %507, label %510

507:                                              ; preds = %503
  %508 = load i64, ptr %486, align 8, !tbaa !11, !alias.scope !175
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %590

510:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef %505) #26
  br label %590

511:                                              ; preds = %484
  %512 = getelementptr inbounds i8, ptr %13, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %512)
          to label %513 unwind label %503

513:                                              ; preds = %511, %496
  %514 = load ptr, ptr %14, align 8, !tbaa !4
  %515 = load i64, ptr %486, align 8, !tbaa !11
  %516 = invoke noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %515, ptr %514)
          to label %517 unwind label %582

517:                                              ; preds = %513
  %518 = load ptr, ptr %14, align 8, !tbaa !4
  %519 = icmp eq ptr %518, %485
  br i1 %519, label %520, label %523

520:                                              ; preds = %517
  %521 = load i64, ptr %486, align 8, !tbaa !11
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %524

523:                                              ; preds = %517
  call void @_ZdlPv(ptr noundef %518) #26
  br label %524

524:                                              ; preds = %523, %520
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br i1 %516, label %592, label %525

525:                                              ; preds = %524
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %526, label %527

526:                                              ; preds = %525
  call void @_ZTH10infostream()
  br label %527

527:                                              ; preds = %526, %525
  %528 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %529 = load ptr, ptr %528, align 8, !tbaa !111
  %530 = load ptr, ptr %529, align 8, !tbaa !12
  %531 = load ptr, ptr %530, align 8
  %532 = invoke noundef zeroext i1 %531(ptr noundef nonnull align 8 dereferenceable(8) %529)
          to label %533 unwind label %580

533:                                              ; preds = %527
  %534 = select i1 %532, i64 976, i64 984
  %535 = getelementptr inbounds i8, ptr %528, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !109
  %537 = icmp eq ptr %536, null
  br i1 %537, label %592, label %538

538:                                              ; preds = %533
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull @.str.36, i64 noundef 16)
          to label %540 unwind label %580

540:                                              ; preds = %538
  %541 = load ptr, ptr %535, align 8, !tbaa !109
  %542 = icmp eq ptr %541, null
  br i1 %542, label %592, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr %7, align 8, !tbaa !4
  %545 = load i64, ptr %68, align 8, !tbaa !11
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef %544, i64 noundef %545)
          to label %547 unwind label %580

547:                                              ; preds = %543
  %548 = load ptr, ptr %535, align 8, !tbaa !109
  %549 = icmp eq ptr %548, null
  br i1 %549, label %592, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %548, align 8, !tbaa !12
  %552 = getelementptr i8, ptr %551, i64 -24
  %553 = load i64, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %548, i64 %553
  %555 = getelementptr inbounds i8, ptr %554, i64 240
  %556 = load ptr, ptr %555, align 8, !tbaa !149
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %560

558:                                              ; preds = %550
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %559 unwind label %580

559:                                              ; preds = %558
  unreachable

560:                                              ; preds = %550
  %561 = getelementptr inbounds i8, ptr %556, i64 56
  %562 = load i8, ptr %561, align 8, !tbaa !151
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %567, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds i8, ptr %556, i64 67
  %566 = load i8, ptr %565, align 1, !tbaa !16
  br label %573

567:                                              ; preds = %560
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %556)
          to label %568 unwind label %580

568:                                              ; preds = %567
  %569 = load ptr, ptr %556, align 8, !tbaa !12
  %570 = getelementptr inbounds i8, ptr %569, i64 48
  %571 = load ptr, ptr %570, align 8
  %572 = invoke noundef signext i8 %571(ptr noundef nonnull align 8 dereferenceable(570) %556, i8 noundef signext 10)
          to label %573 unwind label %580

573:                                              ; preds = %568, %564
  %574 = phi i8 [ %566, %564 ], [ %572, %568 ]
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %548, i8 noundef signext %574)
          to label %576 unwind label %580

576:                                              ; preds = %573
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %575)
          to label %592 unwind label %580

578:                                              ; preds = %.loopexit47
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %629

580:                                              ; preds = %592, %576, %573, %568, %567, %558, %543, %538, %527, %483
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %627

582:                                              ; preds = %513
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %14, align 8, !tbaa !4
  %585 = icmp eq ptr %584, %485
  br i1 %585, label %586, label %589

586:                                              ; preds = %582
  %587 = load i64, ptr %486, align 8, !tbaa !11
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %590

589:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef %584) #26
  br label %590

590:                                              ; preds = %589, %586, %510, %507
  %591 = phi { ptr, i32 } [ %504, %510 ], [ %504, %507 ], [ %583, %586 ], [ %583, %589 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %627

592:                                              ; preds = %576, %547, %540, %533, %524
  invoke void @_ZN12RemotePlayer16onSuccessfulSaveEv(ptr noundef nonnull align 8 dereferenceable(1234) %1)
          to label %593 unwind label %580

593:                                              ; preds = %592
  %594 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %594, ptr %13, align 8, !tbaa !12
  %595 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %596 = getelementptr i8, ptr %594, i64 -24
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %13, i64 %597
  store ptr %595, ptr %598, align 8, !tbaa !12
  %599 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %599, align 8, !tbaa !12
  %600 = getelementptr inbounds i8, ptr %13, i64 80
  %601 = load ptr, ptr %600, align 8, !tbaa !4
  %602 = getelementptr inbounds i8, ptr %13, i64 96
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %604, label %608

604:                                              ; preds = %593
  %605 = getelementptr inbounds i8, ptr %13, i64 88
  %606 = load i64, ptr %605, align 8, !tbaa !11
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %609

608:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %601) #26
  br label %609

609:                                              ; preds = %608, %604
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %599, align 8, !tbaa !12
  %610 = getelementptr inbounds i8, ptr %13, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %610) #27
  %611 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %611) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #27
  br label %612

612:                                              ; preds = %609, %477, %448, %442, %435, %424
  call void @_ZN12RemotePlayerD1Ev(ptr noundef nonnull align 8 dereferenceable(1234) %8) #27
  call void @llvm.lifetime.end.p0(i64 1240, ptr nonnull %8) #27
  %613 = load ptr, ptr %7, align 8, !tbaa !4
  %614 = icmp eq ptr %613, %53
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load i64, ptr %68, align 8, !tbaa !11
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %619

618:                                              ; preds = %612
  call void @_ZdlPv(ptr noundef %613) #26
  br label %619

619:                                              ; preds = %618, %615
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %620 = load ptr, ptr %6, align 8, !tbaa !4
  %621 = icmp eq ptr %620, %17
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = load i64, ptr %32, align 8, !tbaa !11
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %626

625:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef %620) #26
  br label %626

626:                                              ; preds = %625, %622
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  ret void

627:                                              ; preds = %590, %580
  %628 = phi { ptr, i32 } [ %581, %580 ], [ %591, %590 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #27
  br label %629

629:                                              ; preds = %627, %578
  %630 = phi { ptr, i32 } [ %628, %627 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #27
  br label %631

631:                                              ; preds = %629, %481, %479, %422, %107
  %632 = phi { ptr, i32 } [ %630, %629 ], [ %482, %481 ], [ %480, %479 ], [ %423, %422 ], [ %108, %107 ]
  call void @_ZN12RemotePlayerD1Ev(ptr noundef nonnull align 8 dereferenceable(1234) %8) #27
  br label %633

633:                                              ; preds = %631, %100
  %634 = phi { ptr, i32 } [ %632, %631 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 1240, ptr nonnull %8) #27
  %635 = load ptr, ptr %7, align 8, !tbaa !4
  %636 = icmp eq ptr %635, %53
  br i1 %636, label %637, label %640

637:                                              ; preds = %633
  %638 = load i64, ptr %68, align 8, !tbaa !11
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %641

640:                                              ; preds = %633
  call void @_ZdlPv(ptr noundef %635) #26
  br label %641

641:                                              ; preds = %640, %637, %98, %86, %83
  %642 = phi { ptr, i32 } [ %99, %98 ], [ %80, %86 ], [ %80, %83 ], [ %634, %637 ], [ %634, %640 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %643 = load ptr, ptr %6, align 8, !tbaa !4
  %644 = icmp eq ptr %643, %17
  br i1 %644, label %645, label %648

645:                                              ; preds = %641
  %646 = load i64, ptr %32, align 8, !tbaa !11
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %649

648:                                              ; preds = %641
  call void @_ZdlPv(ptr noundef %643) #26
  br label %649

649:                                              ; preds = %648, %645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %49
}

declare void @_ZN12RemotePlayerC1EPKcP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(1234), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #5 align 2

declare noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

declare void @_ZN12RemotePlayer16onSuccessfulSaveEv(ptr noundef nonnull align 8 dereferenceable(1234)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZN12RemotePlayerD1Ev(ptr noundef nonnull align 8 dereferenceable(1234)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19PlayerDatabaseFiles12removePlayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.RemotePlayer, align 8
  %7 = alloca %"class.std::basic_ifstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !14, !alias.scope !178
  %13 = load ptr, ptr %11, align 8, !tbaa !4, !noalias !178
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11, !noalias !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27, !noalias !178
  store i64 %15, ptr %3, align 8, !tbaa !15, !noalias !178
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %18, ptr %4, align 8, !tbaa !4, !alias.scope !178
  %19 = load i64, ptr %3, align 8, !tbaa !15, !noalias !178
  store i64 %19, ptr %12, align 8, !tbaa !16, !alias.scope !178
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi ptr [ %18, %17 ], [ %12, %2 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %13, align 1, !tbaa !16
  store i8 %23, ptr %21, align 1, !tbaa !16
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %13, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %3, align 8, !tbaa !15, !noalias !178
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !11, !alias.scope !178
  %28 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !178
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27, !noalias !178
  %30 = load i64, ptr %27, align 8, !tbaa !11, !alias.scope !178
  %31 = icmp eq i64 %30, 4611686018427387903
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %25
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %46 unwind label %36

36:                                               ; preds = %34, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !178
  %39 = icmp eq ptr %38, %12
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %27, align 8, !tbaa !11, !alias.scope !178
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #26
  br label %44

44:                                               ; preds = %325, %43, %40
  %45 = phi { ptr, i32 } [ %318, %325 ], [ %37, %43 ], [ %37, %40 ]
  resume { ptr, i32 } %45

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %47 unwind label %60

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1240, ptr nonnull %6) #27
  invoke void @_ZN12RemotePlayerC1EPKcP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(1234) %6, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %48 unwind label %62

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %7, i64 32
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  %51 = getelementptr inbounds i8, ptr %6, i64 316
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  %56 = getelementptr inbounds i8, ptr %8, i64 16
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  br label %64

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %317

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %307

64:                                               ; preds = %261, %48
  %65 = phi i1 [ true, %48 ], [ %263, %261 ]
  %66 = phi i32 [ 0, %48 ], [ %262, %261 ]
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %7) #27
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef %67, i32 noundef 4)
          to label %68 unwind label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr i8, ptr %49, i64 %71
  %73 = load i32, ptr %72, align 8, !tbaa !120
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %261

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %290

77:                                               ; preds = %86, %82, %81
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %288

79:                                               ; preds = %97
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %288

81:                                               ; preds = %68
  invoke void @_ZN19PlayerDatabaseFiles11deSerializeEP12RemotePlayerRSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP9PlayerSAO(ptr nonnull align 8 poison, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null)
          to label %82 unwind label %77

82:                                               ; preds = %81
  %83 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %50)
          to label %84 unwind label %77

84:                                               ; preds = %82
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8, !tbaa !12
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !120
  %93 = or i32 %92, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %90, i32 noundef %93)
          to label %94 unwind label %77

94:                                               ; preds = %86, %84
  %95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %51) #27
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = invoke noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %260 unwind label %79

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %100 unwind label %265

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %101 = icmp ult i32 %66, 10
  %102 = icmp ult i32 %66, 100
  %103 = select i1 %102, i64 2, i64 3
  %104 = select i1 %101, i64 1, i64 %103
  store ptr %52, ptr %10, align 8, !tbaa !14, !alias.scope !187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %104, i8 noundef signext 45)
          to label %105 unwind label %142

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !187
  %107 = icmp ugt i32 %66, 99
  br i1 %107, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %105, %.preheader
  %108 = phi i32 [ %112, %.preheader ], [ %66, %105 ]
  %109 = phi i32 [ %125, %.preheader ], [ 2, %105 ]
  %110 = urem i32 %108, 100
  %111 = shl nuw nsw i32 %110, 1
  %112 = udiv i32 %108, 100
  %113 = or disjoint i32 %111, 1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !16, !noalias !187
  %117 = zext i32 %109 to i64
  %118 = getelementptr inbounds i8, ptr %106, i64 %117
  store i8 %116, ptr %118, align 1, !tbaa !16
  %119 = zext nneg i32 %111 to i64
  %120 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %119
  %121 = load i8, ptr %120, align 2, !tbaa !16, !noalias !187
  %122 = add i32 %109, -1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %106, i64 %123
  store i8 %121, ptr %124, align 1, !tbaa !16
  %125 = add i32 %109, -2
  %126 = icmp ugt i32 %108, 9999
  br i1 %126, label %.preheader, label %.loopexit, !llvm.loop !164

.loopexit:                                        ; preds = %.preheader, %105
  %127 = phi i32 [ %66, %105 ], [ %112, %.preheader ]
  %128 = icmp ugt i32 %127, 9
  br i1 %128, label %129, label %139

129:                                              ; preds = %.loopexit
  %130 = shl nuw nsw i32 %127, 1
  %131 = or disjoint i32 %130, 1
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !16, !noalias !187
  %135 = getelementptr inbounds i8, ptr %106, i64 1
  store i8 %134, ptr %135, align 1, !tbaa !16
  %136 = zext nneg i32 %130 to i64
  %137 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %136
  %138 = load i8, ptr %137, align 2, !tbaa !16, !noalias !187
  br label %145

139:                                              ; preds = %.loopexit
  %140 = trunc i32 %127 to i8
  %141 = or disjoint i8 %140, 48
  br label %145

142:                                              ; preds = %100
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #29
  unreachable

145:                                              ; preds = %139, %129
  %146 = phi i8 [ %141, %139 ], [ %138, %129 ]
  store i8 %146, ptr %106, align 1, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %147 = load i64, ptr %53, align 8, !tbaa !11, !noalias !188
  %148 = load i64, ptr %54, align 8, !tbaa !11, !noalias !188
  %149 = add i64 %148, %147
  %150 = load ptr, ptr %9, align 8, !tbaa !4, !noalias !188
  %151 = icmp eq ptr %150, %55
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %153)
  br label %154

154:                                              ; preds = %152, %145
  %155 = load i64, ptr %55, align 8, !noalias !188
  %156 = select i1 %151, i64 15, i64 %155
  %157 = icmp ugt i64 %149, %156
  br i1 %157, label %158, label %183

158:                                              ; preds = %154
  %159 = load ptr, ptr %10, align 8, !tbaa !4, !noalias !188
  %160 = icmp eq ptr %159, %52
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %162)
  br label %163

163:                                              ; preds = %161, %158
  %164 = load i64, ptr %52, align 8, !noalias !188
  %165 = select i1 %160, i64 15, i64 %164
  %166 = icmp ugt i64 %149, %165
  br i1 %166, label %183, label %167

167:                                              ; preds = %163
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %150, i64 noundef %147)
          to label %169 unwind label %267

169:                                              ; preds = %167
  store ptr %56, ptr %8, align 8, !tbaa !14, !alias.scope !188
  %170 = load ptr, ptr %168, align 8, !tbaa !4
  %171 = getelementptr inbounds i8, ptr %168, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %168, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !11
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i64 %175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %177, i1 false)
  br label %180

178:                                              ; preds = %169
  store ptr %170, ptr %8, align 8, !tbaa !4, !alias.scope !188
  %179 = load i64, ptr %171, align 8, !tbaa !16
  store i64 %179, ptr %56, align 8, !tbaa !16, !alias.scope !188
  br label %180

180:                                              ; preds = %178, %173
  %181 = getelementptr inbounds i8, ptr %168, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !11
  store i64 %182, ptr %57, align 8, !tbaa !11, !alias.scope !188
  store ptr %171, ptr %168, align 8, !tbaa !4
  br label %205

183:                                              ; preds = %163, %154
  %184 = sub i64 4611686018427387903, %147
  %185 = icmp ult i64 %184, %148
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %187 unwind label %269

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %183
  %189 = load ptr, ptr %10, align 8, !tbaa !4, !noalias !188
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %189, i64 noundef %148)
          to label %191 unwind label %267

191:                                              ; preds = %188
  store ptr %56, ptr %8, align 8, !tbaa !14, !alias.scope !188
  %192 = load ptr, ptr %190, align 8, !tbaa !4
  %193 = getelementptr inbounds i8, ptr %190, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %190, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !11
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  %199 = add nuw nsw i64 %197, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %192, i64 %199, i1 false)
  br label %202

200:                                              ; preds = %191
  store ptr %192, ptr %8, align 8, !tbaa !4, !alias.scope !188
  %201 = load i64, ptr %193, align 8, !tbaa !16
  store i64 %201, ptr %56, align 8, !tbaa !16, !alias.scope !188
  br label %202

202:                                              ; preds = %200, %195
  %203 = getelementptr inbounds i8, ptr %190, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !11
  store i64 %204, ptr %57, align 8, !tbaa !11, !alias.scope !188
  store ptr %193, ptr %190, align 8, !tbaa !4
  br label %205

205:                                              ; preds = %202, %180
  %206 = phi ptr [ %181, %180 ], [ %203, %202 ]
  %207 = phi ptr [ %171, %180 ], [ %193, %202 ]
  store i64 0, ptr %206, align 8, !tbaa !11
  store i8 0, ptr %207, align 1, !tbaa !16
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = icmp eq ptr %208, %58
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = load i64, ptr %59, align 8, !tbaa !11
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %213 = load ptr, ptr %8, align 8, !tbaa !4
  %214 = icmp eq ptr %213, %56
  br i1 %214, label %218, label %229

215:                                              ; preds = %205
  %216 = load ptr, ptr %8, align 8, !tbaa !4
  %217 = icmp eq ptr %216, %56
  br i1 %217, label %218, label %231

218:                                              ; preds = %215, %210
  %219 = load i64, ptr %57, align 8, !tbaa !11
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  switch i64 %219, label %223 [
    i64 0, label %224
    i64 1, label %221
  ]

221:                                              ; preds = %218
  %222 = load i8, ptr %56, align 8, !tbaa !16
  store i8 %222, ptr %208, align 1, !tbaa !16
  br label %224

223:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr nonnull align 8 %56, i64 %219, i1 false)
  br label %224

224:                                              ; preds = %223, %221, %218
  %225 = load i64, ptr %57, align 8, !tbaa !11
  store i64 %225, ptr %59, align 8, !tbaa !11
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = getelementptr inbounds i8, ptr %226, i64 %225
  store i8 0, ptr %227, align 1, !tbaa !16
  %228 = load ptr, ptr %8, align 8, !tbaa !4
  br label %237

229:                                              ; preds = %210
  store ptr %213, ptr %5, align 8, !tbaa !4
  %230 = load <2 x i64>, ptr %57, align 8, !tbaa !16
  store <2 x i64> %230, ptr %59, align 8, !tbaa !16
  br label %236

231:                                              ; preds = %215
  %232 = load i64, ptr %58, align 8, !tbaa !16
  store ptr %216, ptr %5, align 8, !tbaa !4
  %233 = load <2 x i64>, ptr %57, align 8, !tbaa !16
  store <2 x i64> %233, ptr %59, align 8, !tbaa !16
  %234 = icmp eq ptr %208, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  store ptr %208, ptr %8, align 8, !tbaa !4
  store i64 %232, ptr %56, align 8, !tbaa !16
  br label %237

236:                                              ; preds = %231, %229
  store ptr %56, ptr %8, align 8, !tbaa !4
  br label %237

237:                                              ; preds = %236, %235, %224
  %238 = phi ptr [ %228, %224 ], [ %208, %235 ], [ %56, %236 ]
  store i64 0, ptr %57, align 8, !tbaa !11
  store i8 0, ptr %238, align 1, !tbaa !16
  %239 = load ptr, ptr %8, align 8, !tbaa !4
  %240 = icmp eq ptr %239, %56
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i64, ptr %57, align 8, !tbaa !11
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %245

244:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #26
  br label %245

245:                                              ; preds = %244, %241
  %246 = load ptr, ptr %10, align 8, !tbaa !4
  %247 = icmp eq ptr %246, %52
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i64, ptr %54, align 8, !tbaa !11
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %246) #26
  br label %252

252:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %253 = load ptr, ptr %9, align 8, !tbaa !4
  %254 = icmp eq ptr %253, %55
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i64, ptr %53, align 8, !tbaa !11
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %259

258:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #26
  br label %259

259:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %261

260:                                              ; preds = %97
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #27
  br label %.loopexit27

261:                                              ; preds = %259, %68
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #27
  %262 = add nuw nsw i32 %66, 1
  %263 = icmp ult i32 %66, 999
  %264 = icmp eq i32 %262, 1000
  br i1 %264, label %.loopexit27, label %64, !llvm.loop !191

265:                                              ; preds = %99
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %286

267:                                              ; preds = %188, %167
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %186
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi { ptr, i32 } [ %268, %267 ], [ %270, %269 ]
  %273 = load ptr, ptr %10, align 8, !tbaa !4
  %274 = icmp eq ptr %273, %52
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i64, ptr %54, align 8, !tbaa !11
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #26
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %280 = load ptr, ptr %9, align 8, !tbaa !4
  %281 = icmp eq ptr %280, %55
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i64, ptr %53, align 8, !tbaa !11
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #26
  br label %286

286:                                              ; preds = %285, %282, %265
  %287 = phi { ptr, i32 } [ %266, %265 ], [ %272, %282 ], [ %272, %285 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %288

288:                                              ; preds = %286, %79, %77
  %289 = phi { ptr, i32 } [ %287, %286 ], [ %78, %77 ], [ %80, %79 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #27
  br label %290

290:                                              ; preds = %288, %75
  %291 = phi { ptr, i32 } [ %289, %288 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #27
  call void @_ZN12RemotePlayerD1Ev(ptr noundef nonnull align 8 dereferenceable(1234) %6) #27
  br label %307

.loopexit27:                                      ; preds = %261, %260
  %292 = phi i1 [ %65, %260 ], [ %263, %261 ]
  call void @_ZN12RemotePlayerD1Ev(ptr noundef nonnull align 8 dereferenceable(1234) %6) #27
  call void @llvm.lifetime.end.p0(i64 1240, ptr nonnull %6) #27
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  %294 = icmp eq ptr %293, %58
  br i1 %294, label %295, label %298

295:                                              ; preds = %.loopexit27
  %296 = load i64, ptr %59, align 8, !tbaa !11
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %299

298:                                              ; preds = %.loopexit27
  call void @_ZdlPv(ptr noundef %293) #26
  br label %299

299:                                              ; preds = %298, %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  %301 = icmp eq ptr %300, %12
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i64, ptr %27, align 8, !tbaa !11
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %306

305:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %300) #26
  br label %306

306:                                              ; preds = %305, %302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret i1 %292

307:                                              ; preds = %290, %62
  %308 = phi { ptr, i32 } [ %291, %290 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 1240, ptr nonnull %6) #27
  %309 = load ptr, ptr %5, align 8, !tbaa !4
  %310 = getelementptr inbounds i8, ptr %5, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  %313 = getelementptr inbounds i8, ptr %5, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !11
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #26
  br label %317

317:                                              ; preds = %316, %312, %60
  %318 = phi { ptr, i32 } [ %61, %60 ], [ %308, %312 ], [ %308, %316 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %319 = load ptr, ptr %4, align 8, !tbaa !4
  %320 = icmp eq ptr %319, %12
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = load i64, ptr %27, align 8, !tbaa !11
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %325

324:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #26
  br label %325

325:                                              ; preds = %324, %321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %8, ptr %4, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %12, ptr %5, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = load i64, ptr %20, align 8, !tbaa !11
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %29 unwind label %33

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %31, i64 noundef %24)
          to label %42 unwind label %33

33:                                               ; preds = %30, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %20, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #26
  br label %41

41:                                               ; preds = %40, %37
  resume { ptr, i32 } %34

42:                                               ; preds = %30
  ret void
}

declare noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN19PlayerDatabaseFiles10loadPlayerEP12RemotePlayerP9PlayerSAO(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::basic_ifstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !14, !alias.scope !192
  %16 = load ptr, ptr %14, align 8, !tbaa !4, !noalias !192
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11, !noalias !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27, !noalias !192
  store i64 %18, ptr %6, align 8, !tbaa !15, !noalias !192
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !4, !alias.scope !192
  %22 = load i64, ptr %6, align 8, !tbaa !15, !noalias !192
  store i64 %22, ptr %15, align 8, !tbaa !16, !alias.scope !192
  br label %23

23:                                               ; preds = %20, %3
  %24 = phi ptr [ %21, %20 ], [ %15, %3 ]
  switch i64 %18, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %16, align 1, !tbaa !16
  store i8 %26, ptr %24, align 1, !tbaa !16
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %16, i64 %18, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = load i64, ptr %6, align 8, !tbaa !15, !noalias !192
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !11, !alias.scope !192
  %31 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !192
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27, !noalias !192
  %33 = load i64, ptr %30, align 8, !tbaa !11, !alias.scope !192
  %34 = icmp eq i64 %33, 4611686018427387903
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %28
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %49 unwind label %39

39:                                               ; preds = %37, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !192
  %42 = icmp eq ptr %41, %15
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %30, align 8, !tbaa !11, !alias.scope !192
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #26
  br label %47

47:                                               ; preds = %446, %46, %43
  %48 = phi { ptr, i32 } [ %439, %446 ], [ %40, %46 ], [ %40, %43 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %50 = getelementptr inbounds i8, ptr %1, i64 316
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %51, ptr %8, align 8, !tbaa !14, !alias.scope !195
  %52 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !195
  %53 = load i64, ptr %30, align 8, !tbaa !11, !noalias !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !195
  store i64 %53, ptr %5, align 8, !tbaa !15, !noalias !195
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %57 unwind label %111

57:                                               ; preds = %55
  store ptr %56, ptr %8, align 8, !tbaa !4, !alias.scope !195
  %58 = load i64, ptr %5, align 8, !tbaa !15, !noalias !195
  store i64 %58, ptr %51, align 8, !tbaa !16, !alias.scope !195
  br label %59

59:                                               ; preds = %57, %49
  %60 = phi ptr [ %56, %57 ], [ %51, %49 ]
  switch i64 %53, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %59
  %62 = load i8, ptr %52, align 1, !tbaa !16
  store i8 %62, ptr %60, align 1, !tbaa !16
  br label %64

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %52, i64 %53, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %59
  %65 = load i64, ptr %5, align 8, !tbaa !15, !noalias !195
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !11, !alias.scope !195
  %67 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !195
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !195
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #27, !noalias !195
  %70 = load i64, ptr %66, align 8, !tbaa !11, !alias.scope !195
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %69
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %64
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %50, i64 noundef %69)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !195
  %80 = icmp eq ptr %79, %51
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %66, align 8, !tbaa !11, !alias.scope !195
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %438

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #26
  br label %438

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  %86 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %86, ptr %9, align 8, !tbaa !14
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %87, ptr %4, align 8, !tbaa !15
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %91 unwind label %113

91:                                               ; preds = %89
  store ptr %90, ptr %9, align 8, !tbaa !4
  %92 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %92, ptr %86, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi ptr [ %90, %91 ], [ %86, %85 ]
  switch i64 %87, label %97 [
    i64 1, label %95
    i64 0, label %98
  ]

95:                                               ; preds = %93
  %96 = load i8, ptr %50, align 1, !tbaa !16
  store i8 %96, ptr %94, align 1, !tbaa !16
  br label %98

97:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull align 1 %50, i64 %87, i1 false)
  br label %98

98:                                               ; preds = %97, %95, %93
  %99 = load i64, ptr %4, align 8, !tbaa !15
  %100 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !11
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %103 = getelementptr inbounds i8, ptr %10, i64 32
  %104 = getelementptr inbounds i8, ptr %10, i64 16
  %105 = getelementptr inbounds i8, ptr %13, i64 16
  %106 = getelementptr inbounds i8, ptr %12, i64 8
  %107 = getelementptr inbounds i8, ptr %13, i64 8
  %108 = getelementptr inbounds i8, ptr %12, i64 16
  %109 = getelementptr inbounds i8, ptr %11, i64 16
  %110 = getelementptr inbounds i8, ptr %11, i64 8
  br label %115

111:                                              ; preds = %55
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %438

113:                                              ; preds = %89
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %430

115:                                              ; preds = %307, %98
  %116 = phi i1 [ true, %98 ], [ %309, %307 ]
  %117 = phi i32 [ 0, %98 ], [ %308, %307 ]
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %10) #27
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef %118, i32 noundef 4)
          to label %119 unwind label %126

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8, !tbaa !12
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr i8, ptr %103, i64 %122
  %124 = load i32, ptr %123, align 8, !tbaa !120
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %307

126:                                              ; preds = %115
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %336

128:                                              ; preds = %135, %131, %130
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %334

130:                                              ; preds = %119
  invoke void @_ZN19PlayerDatabaseFiles11deSerializeEP12RemotePlayerRSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP9PlayerSAO(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %2)
          to label %131 unwind label %128

131:                                              ; preds = %130
  %132 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %104)
          to label %133 unwind label %128

133:                                              ; preds = %131
  %134 = icmp eq ptr %132, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = load ptr, ptr %10, align 8, !tbaa !12
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %10, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 32
  %141 = load i32, ptr %140, align 8, !tbaa !120
  %142 = or i32 %141, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %139, i32 noundef %142)
          to label %143 unwind label %128

143:                                              ; preds = %135, %133
  %144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %50) #27
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %338, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %147 unwind label %311

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %148 = icmp ult i32 %117, 10
  %149 = icmp ult i32 %117, 100
  %150 = select i1 %149, i64 2, i64 3
  %151 = select i1 %148, i64 1, i64 %150
  store ptr %105, ptr %13, align 8, !tbaa !14, !alias.scope !204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %151, i8 noundef signext 45)
          to label %152 unwind label %189

152:                                              ; preds = %147
  %153 = load ptr, ptr %13, align 8, !tbaa !4, !alias.scope !204
  %154 = icmp ugt i32 %117, 99
  br i1 %154, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %152, %.preheader
  %155 = phi i32 [ %159, %.preheader ], [ %117, %152 ]
  %156 = phi i32 [ %172, %.preheader ], [ 2, %152 ]
  %157 = urem i32 %155, 100
  %158 = shl nuw nsw i32 %157, 1
  %159 = udiv i32 %155, 100
  %160 = or disjoint i32 %158, 1
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !16, !noalias !204
  %164 = zext i32 %156 to i64
  %165 = getelementptr inbounds i8, ptr %153, i64 %164
  store i8 %163, ptr %165, align 1, !tbaa !16
  %166 = zext nneg i32 %158 to i64
  %167 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %166
  %168 = load i8, ptr %167, align 2, !tbaa !16, !noalias !204
  %169 = add i32 %156, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %153, i64 %170
  store i8 %168, ptr %171, align 1, !tbaa !16
  %172 = add i32 %156, -2
  %173 = icmp ugt i32 %155, 9999
  br i1 %173, label %.preheader, label %.loopexit, !llvm.loop !164

.loopexit:                                        ; preds = %.preheader, %152
  %174 = phi i32 [ %117, %152 ], [ %159, %.preheader ]
  %175 = icmp ugt i32 %174, 9
  br i1 %175, label %176, label %186

176:                                              ; preds = %.loopexit
  %177 = shl nuw nsw i32 %174, 1
  %178 = or disjoint i32 %177, 1
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !16, !noalias !204
  %182 = getelementptr inbounds i8, ptr %153, i64 1
  store i8 %181, ptr %182, align 1, !tbaa !16
  %183 = zext nneg i32 %177 to i64
  %184 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %183
  %185 = load i8, ptr %184, align 2, !tbaa !16, !noalias !204
  br label %192

186:                                              ; preds = %.loopexit
  %187 = trunc i32 %174 to i8
  %188 = or disjoint i8 %187, 48
  br label %192

189:                                              ; preds = %147
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #29
  unreachable

192:                                              ; preds = %186, %176
  %193 = phi i8 [ %188, %186 ], [ %185, %176 ]
  store i8 %193, ptr %153, align 1, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %194 = load i64, ptr %106, align 8, !tbaa !11, !noalias !205
  %195 = load i64, ptr %107, align 8, !tbaa !11, !noalias !205
  %196 = add i64 %195, %194
  %197 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !205
  %198 = icmp eq ptr %197, %108
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %200)
  br label %201

201:                                              ; preds = %199, %192
  %202 = load i64, ptr %108, align 8, !noalias !205
  %203 = select i1 %198, i64 15, i64 %202
  %204 = icmp ugt i64 %196, %203
  br i1 %204, label %205, label %230

205:                                              ; preds = %201
  %206 = load ptr, ptr %13, align 8, !tbaa !4, !noalias !205
  %207 = icmp eq ptr %206, %105
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %209)
  br label %210

210:                                              ; preds = %208, %205
  %211 = load i64, ptr %105, align 8, !noalias !205
  %212 = select i1 %207, i64 15, i64 %211
  %213 = icmp ugt i64 %196, %212
  br i1 %213, label %230, label %214

214:                                              ; preds = %210
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %197, i64 noundef %194)
          to label %216 unwind label %313

216:                                              ; preds = %214
  store ptr %109, ptr %11, align 8, !tbaa !14, !alias.scope !205
  %217 = load ptr, ptr %215, align 8, !tbaa !4
  %218 = getelementptr inbounds i8, ptr %215, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %215, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !11
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  %224 = add nuw nsw i64 %222, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %217, i64 %224, i1 false)
  br label %227

225:                                              ; preds = %216
  store ptr %217, ptr %11, align 8, !tbaa !4, !alias.scope !205
  %226 = load i64, ptr %218, align 8, !tbaa !16
  store i64 %226, ptr %109, align 8, !tbaa !16, !alias.scope !205
  br label %227

227:                                              ; preds = %225, %220
  %228 = getelementptr inbounds i8, ptr %215, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !11
  store i64 %229, ptr %110, align 8, !tbaa !11, !alias.scope !205
  store ptr %218, ptr %215, align 8, !tbaa !4
  br label %252

230:                                              ; preds = %210, %201
  %231 = sub i64 4611686018427387903, %194
  %232 = icmp ult i64 %231, %195
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %234 unwind label %315

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %230
  %236 = load ptr, ptr %13, align 8, !tbaa !4, !noalias !205
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %236, i64 noundef %195)
          to label %238 unwind label %313

238:                                              ; preds = %235
  store ptr %109, ptr %11, align 8, !tbaa !14, !alias.scope !205
  %239 = load ptr, ptr %237, align 8, !tbaa !4
  %240 = getelementptr inbounds i8, ptr %237, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %237, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !11
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  %246 = add nuw nsw i64 %244, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %239, i64 %246, i1 false)
  br label %249

247:                                              ; preds = %238
  store ptr %239, ptr %11, align 8, !tbaa !4, !alias.scope !205
  %248 = load i64, ptr %240, align 8, !tbaa !16
  store i64 %248, ptr %109, align 8, !tbaa !16, !alias.scope !205
  br label %249

249:                                              ; preds = %247, %242
  %250 = getelementptr inbounds i8, ptr %237, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !11
  store i64 %251, ptr %110, align 8, !tbaa !11, !alias.scope !205
  store ptr %240, ptr %237, align 8, !tbaa !4
  br label %252

252:                                              ; preds = %249, %227
  %253 = phi ptr [ %228, %227 ], [ %250, %249 ]
  %254 = phi ptr [ %218, %227 ], [ %240, %249 ]
  store i64 0, ptr %253, align 8, !tbaa !11
  store i8 0, ptr %254, align 1, !tbaa !16
  %255 = load ptr, ptr %8, align 8, !tbaa !4
  %256 = icmp eq ptr %255, %51
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = load i64, ptr %66, align 8, !tbaa !11
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  %260 = load ptr, ptr %11, align 8, !tbaa !4
  %261 = icmp eq ptr %260, %109
  br i1 %261, label %265, label %276

262:                                              ; preds = %252
  %263 = load ptr, ptr %11, align 8, !tbaa !4
  %264 = icmp eq ptr %263, %109
  br i1 %264, label %265, label %278

265:                                              ; preds = %262, %257
  %266 = load i64, ptr %110, align 8, !tbaa !11
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  switch i64 %266, label %270 [
    i64 0, label %271
    i64 1, label %268
  ]

268:                                              ; preds = %265
  %269 = load i8, ptr %109, align 8, !tbaa !16
  store i8 %269, ptr %255, align 1, !tbaa !16
  br label %271

270:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr nonnull align 8 %109, i64 %266, i1 false)
  br label %271

271:                                              ; preds = %270, %268, %265
  %272 = load i64, ptr %110, align 8, !tbaa !11
  store i64 %272, ptr %66, align 8, !tbaa !11
  %273 = load ptr, ptr %8, align 8, !tbaa !4
  %274 = getelementptr inbounds i8, ptr %273, i64 %272
  store i8 0, ptr %274, align 1, !tbaa !16
  %275 = load ptr, ptr %11, align 8, !tbaa !4
  br label %284

276:                                              ; preds = %257
  store ptr %260, ptr %8, align 8, !tbaa !4
  %277 = load <2 x i64>, ptr %110, align 8, !tbaa !16
  store <2 x i64> %277, ptr %66, align 8, !tbaa !16
  br label %283

278:                                              ; preds = %262
  %279 = load i64, ptr %51, align 8, !tbaa !16
  store ptr %263, ptr %8, align 8, !tbaa !4
  %280 = load <2 x i64>, ptr %110, align 8, !tbaa !16
  store <2 x i64> %280, ptr %66, align 8, !tbaa !16
  %281 = icmp eq ptr %255, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  store ptr %255, ptr %11, align 8, !tbaa !4
  store i64 %279, ptr %109, align 8, !tbaa !16
  br label %284

283:                                              ; preds = %278, %276
  store ptr %109, ptr %11, align 8, !tbaa !4
  br label %284

284:                                              ; preds = %283, %282, %271
  %285 = phi ptr [ %275, %271 ], [ %255, %282 ], [ %109, %283 ]
  store i64 0, ptr %110, align 8, !tbaa !11
  store i8 0, ptr %285, align 1, !tbaa !16
  %286 = load ptr, ptr %11, align 8, !tbaa !4
  %287 = icmp eq ptr %286, %109
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i64, ptr %110, align 8, !tbaa !11
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #26
  br label %292

292:                                              ; preds = %291, %288
  %293 = load ptr, ptr %13, align 8, !tbaa !4
  %294 = icmp eq ptr %293, %105
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i64, ptr %107, align 8, !tbaa !11
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %299

298:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #26
  br label %299

299:                                              ; preds = %298, %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %300 = load ptr, ptr %12, align 8, !tbaa !4
  %301 = icmp eq ptr %300, %108
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i64, ptr %106, align 8, !tbaa !11
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %306

305:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %300) #26
  br label %306

306:                                              ; preds = %305, %302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %307

307:                                              ; preds = %306, %119
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #27
  %308 = add nuw nsw i32 %117, 1
  %309 = icmp ult i32 %117, 999
  %310 = icmp eq i32 %308, 1000
  br i1 %310, label %339, label %115, !llvm.loop !208

311:                                              ; preds = %146
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %332

313:                                              ; preds = %235, %214
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %233
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi { ptr, i32 } [ %314, %313 ], [ %316, %315 ]
  %319 = load ptr, ptr %13, align 8, !tbaa !4
  %320 = icmp eq ptr %319, %105
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = load i64, ptr %107, align 8, !tbaa !11
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %325

324:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #26
  br label %325

325:                                              ; preds = %324, %321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %326 = load ptr, ptr %12, align 8, !tbaa !4
  %327 = icmp eq ptr %326, %108
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i64, ptr %106, align 8, !tbaa !11
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %332

331:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %326) #26
  br label %332

332:                                              ; preds = %331, %328, %311
  %333 = phi { ptr, i32 } [ %312, %311 ], [ %318, %328 ], [ %318, %331 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %334

334:                                              ; preds = %332, %128
  %335 = phi { ptr, i32 } [ %333, %332 ], [ %129, %128 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #27
  br label %336

336:                                              ; preds = %334, %126
  %337 = phi { ptr, i32 } [ %335, %334 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #27
  br label %422

338:                                              ; preds = %143
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #27
  br label %399

339:                                              ; preds = %307
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %340, label %341

340:                                              ; preds = %339
  call void @_ZTH10infostream()
  br label %341

341:                                              ; preds = %340, %339
  %342 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %343 = load ptr, ptr %342, align 8, !tbaa !111
  %344 = load ptr, ptr %343, align 8, !tbaa !12
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef zeroext i1 %345(ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %347 unwind label %397

347:                                              ; preds = %341
  %348 = select i1 %346, i64 976, i64 984
  %349 = getelementptr inbounds i8, ptr %342, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !109
  %351 = icmp eq ptr %350, null
  br i1 %351, label %399, label %352

352:                                              ; preds = %347
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull @.str.37, i64 noundef 23)
          to label %354 unwind label %397

354:                                              ; preds = %352
  %355 = load ptr, ptr %349, align 8, !tbaa !109
  %356 = icmp eq ptr %355, null
  br i1 %356, label %399, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %9, align 8, !tbaa !4
  %359 = load i64, ptr %100, align 8, !tbaa !11
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef %358, i64 noundef %359)
          to label %361 unwind label %397

361:                                              ; preds = %357
  %362 = load ptr, ptr %349, align 8, !tbaa !109
  %363 = icmp eq ptr %362, null
  br i1 %363, label %399, label %364

364:                                              ; preds = %361
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @.str.38, i64 noundef 10)
          to label %366 unwind label %397

366:                                              ; preds = %364
  %367 = load ptr, ptr %349, align 8, !tbaa !109
  %368 = icmp eq ptr %367, null
  br i1 %368, label %399, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %367, align 8, !tbaa !12
  %371 = getelementptr i8, ptr %370, i64 -24
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %367, i64 %372
  %374 = getelementptr inbounds i8, ptr %373, i64 240
  %375 = load ptr, ptr %374, align 8, !tbaa !149
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %378 unwind label %397

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %369
  %380 = getelementptr inbounds i8, ptr %375, i64 56
  %381 = load i8, ptr %380, align 8, !tbaa !151
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, ptr %375, i64 67
  %385 = load i8, ptr %384, align 1, !tbaa !16
  br label %392

386:                                              ; preds = %379
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %375)
          to label %387 unwind label %397

387:                                              ; preds = %386
  %388 = load ptr, ptr %375, align 8, !tbaa !12
  %389 = getelementptr inbounds i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8
  %391 = invoke noundef signext i8 %390(ptr noundef nonnull align 8 dereferenceable(570) %375, i8 noundef signext 10)
          to label %392 unwind label %397

392:                                              ; preds = %387, %383
  %393 = phi i8 [ %385, %383 ], [ %391, %387 ]
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %367, i8 noundef signext %393)
          to label %395 unwind label %397

395:                                              ; preds = %392
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %394)
          to label %399 unwind label %397

397:                                              ; preds = %395, %392, %387, %386, %377, %364, %357, %352, %341
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %422

399:                                              ; preds = %395, %366, %361, %354, %347, %338
  %400 = phi i1 [ false, %354 ], [ false, %347 ], [ false, %361 ], [ false, %366 ], [ false, %395 ], [ %116, %338 ]
  %401 = load ptr, ptr %9, align 8, !tbaa !4
  %402 = icmp eq ptr %401, %86
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = load i64, ptr %100, align 8, !tbaa !11
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %407

406:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef %401) #26
  br label %407

407:                                              ; preds = %406, %403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %408 = load ptr, ptr %8, align 8, !tbaa !4
  %409 = icmp eq ptr %408, %51
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load i64, ptr %66, align 8, !tbaa !11
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %414

413:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef %408) #26
  br label %414

414:                                              ; preds = %413, %410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %415 = load ptr, ptr %7, align 8, !tbaa !4
  %416 = icmp eq ptr %415, %15
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i64, ptr %30, align 8, !tbaa !11
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %421

420:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef %415) #26
  br label %421

421:                                              ; preds = %420, %417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  ret i1 %400

422:                                              ; preds = %397, %336
  %423 = phi { ptr, i32 } [ %398, %397 ], [ %337, %336 ]
  %424 = load ptr, ptr %9, align 8, !tbaa !4
  %425 = icmp eq ptr %424, %86
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = load i64, ptr %100, align 8, !tbaa !11
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %430

429:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #26
  br label %430

430:                                              ; preds = %429, %426, %113
  %431 = phi { ptr, i32 } [ %114, %113 ], [ %423, %426 ], [ %423, %429 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %432 = load ptr, ptr %8, align 8, !tbaa !4
  %433 = icmp eq ptr %432, %51
  br i1 %433, label %434, label %437

434:                                              ; preds = %430
  %435 = load i64, ptr %66, align 8, !tbaa !11
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %438

437:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #26
  br label %438

438:                                              ; preds = %437, %434, %111, %84, %81
  %439 = phi { ptr, i32 } [ %112, %111 ], [ %78, %84 ], [ %78, %81 ], [ %431, %434 ], [ %431, %437 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %440 = load ptr, ptr %7, align 8, !tbaa !4
  %441 = icmp eq ptr %440, %15
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load i64, ptr %30, align 8, !tbaa !11
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %446

445:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef %440) #26
  br label %446

446:                                              ; preds = %445, %442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %47
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19PlayerDatabaseFiles11listPlayersERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.180", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::basic_ifstream", align 8
  %8 = alloca %class.RemotePlayer, align 8
  %9 = alloca %class.PlayerSAO, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.180") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !98
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  %16 = load ptr, ptr %14, align 8, !tbaa !98
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %45, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = getelementptr inbounds i8, ptr %8, i64 316
  br label %50

28:                                               ; preds = %186
  %29 = load ptr, ptr %4, align 8, !tbaa !209
  %30 = icmp eq ptr %29, %187
  br i1 %30, label %45, label %.preheader

.preheader:                                       ; preds = %28, %40
  %31 = phi ptr [ %41, %40 ], [ %29, %28 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %32) #26
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %31, i64 40
  %42 = icmp eq ptr %41, %187
  br i1 %42, label %43, label %.preheader, !llvm.loop !211

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !209
  br label %45

45:                                               ; preds = %43, %28, %2
  %46 = phi ptr [ %44, %43 ], [ %187, %28 ], [ %13, %2 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %46) #26
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  ret void

50:                                               ; preds = %186, %18
  %51 = phi ptr [ %16, %18 ], [ %187, %186 ]
  %52 = phi ptr [ %13, %18 ], [ %188, %186 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load i8, ptr %53, align 8, !tbaa !212, !range !214, !noundef !215
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %186

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  store ptr %19, ptr %6, align 8, !tbaa !14, !alias.scope !216
  %57 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !216
  %58 = load i64, ptr %20, align 8, !tbaa !11, !noalias !216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27, !noalias !216
  store i64 %58, ptr %3, align 8, !tbaa !15, !noalias !216
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %62 unwind label %133

62:                                               ; preds = %60
  store ptr %61, ptr %6, align 8, !tbaa !4, !alias.scope !216
  %63 = load i64, ptr %3, align 8, !tbaa !15, !noalias !216
  store i64 %63, ptr %19, align 8, !tbaa !16, !alias.scope !216
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi ptr [ %61, %62 ], [ %19, %56 ]
  switch i64 %58, label %68 [
    i64 1, label %66
    i64 0, label %69
  ]

66:                                               ; preds = %64
  %67 = load i8, ptr %57, align 1, !tbaa !16
  store i8 %67, ptr %65, align 1, !tbaa !16
  br label %69

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %57, i64 %58, i1 false)
  br label %69

69:                                               ; preds = %68, %66, %64
  %70 = load i64, ptr %3, align 8, !tbaa !15, !noalias !216
  store i64 %70, ptr %21, align 8, !tbaa !11, !alias.scope !216
  %71 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !216
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store i8 0, ptr %72, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27, !noalias !216
  %73 = load i64, ptr %21, align 8, !tbaa !11, !alias.scope !216
  %74 = icmp eq i64 %73, 4611686018427387903
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %76 unwind label %81

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %69
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %91 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ]
  %85 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !216
  %86 = icmp eq ptr %85, %19
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %21, align 8, !tbaa !11, !alias.scope !216
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %147

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #26
  br label %147

91:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %92 = getelementptr inbounds i8, ptr %52, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !11, !noalias !219
  %94 = load i64, ptr %21, align 8, !tbaa !11, !noalias !219
  %95 = sub i64 4611686018427387903, %94
  %96 = icmp ult i64 %95, %93
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %98 unwind label %137

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %91
  %100 = load ptr, ptr %52, align 8, !tbaa !4, !noalias !219
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %100, i64 noundef %93)
          to label %102 unwind label %135

102:                                              ; preds = %99
  store ptr %22, ptr %5, align 8, !tbaa !14, !alias.scope !219
  %103 = load ptr, ptr %101, align 8, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %101, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %101, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %110, i1 false)
  br label %115

111:                                              ; preds = %102
  store ptr %103, ptr %5, align 8, !tbaa !4, !alias.scope !219
  %112 = load i64, ptr %104, align 8, !tbaa !16
  store i64 %112, ptr %22, align 8, !tbaa !16, !alias.scope !219
  %113 = getelementptr inbounds i8, ptr %101, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i64 [ %108, %106 ], [ %114, %111 ]
  %117 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %116, ptr %23, align 8, !tbaa !11, !alias.scope !219
  store ptr %104, ptr %101, align 8, !tbaa !4
  store i64 0, ptr %117, align 8, !tbaa !11
  store i8 0, ptr %104, align 8, !tbaa !16
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = icmp eq ptr %118, %19
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i64, ptr %21, align 8, !tbaa !11
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %118) #26
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %7) #27
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef %125, i32 noundef 4)
          to label %126 unwind label %149

126:                                              ; preds = %124
  %127 = load ptr, ptr %7, align 8, !tbaa !12
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr i8, ptr %15, i64 %129
  %131 = load i32, ptr %130, align 8, !tbaa !120
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %151, label %177

133:                                              ; preds = %60
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %147

135:                                              ; preds = %99
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %97
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ]
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = icmp eq ptr %141, %19
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i64, ptr %21, align 8, !tbaa !11
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #26
  br label %147

147:                                              ; preds = %146, %143, %133, %90, %87
  %148 = phi { ptr, i32 } [ %134, %133 ], [ %84, %90 ], [ %84, %87 ], [ %140, %143 ], [ %140, %146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %221

149:                                              ; preds = %124
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %213

151:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1240, ptr nonnull %8) #27
  %152 = load ptr, ptr %52, align 8, !tbaa !4
  invoke void @_ZN12RemotePlayerC1EPKcP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(1234) %8, ptr noundef %152, ptr noundef null)
          to label %153 unwind label %190

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %9) #27
  invoke void @_ZN9PlayerSAOC1EP17ServerEnvironmentP12RemotePlayertb(ptr noundef nonnull align 8 dereferenceable(1105) %9, ptr noundef null, ptr noundef nonnull %8, i16 noundef zeroext 15789, i1 noundef zeroext false)
          to label %154 unwind label %192

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  store ptr %24, ptr %10, align 8, !tbaa !14
  store i64 0, ptr %25, align 8, !tbaa !11
  store i8 0, ptr %24, align 8, !tbaa !16
  invoke void @_ZN19PlayerDatabaseFiles11deSerializeEP12RemotePlayerRSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP9PlayerSAO(ptr nonnull align 8 poison, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %9)
          to label %155 unwind label %194

155:                                              ; preds = %154
  %156 = load ptr, ptr %10, align 8, !tbaa !4
  %157 = icmp eq ptr %156, %24
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %25, align 8, !tbaa !11
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #26
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %163 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %26)
          to label %164 unwind label %203

164:                                              ; preds = %162
  %165 = icmp eq ptr %163, null
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = load ptr, ptr %7, align 8, !tbaa !12
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %7, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 32
  %172 = load i32, ptr %171, align 8, !tbaa !120
  %173 = or i32 %172, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %170, i32 noundef %173)
          to label %174 unwind label %203

174:                                              ; preds = %166, %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store ptr %27, ptr %11, align 8, !tbaa !98
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %176 unwind label %205

176:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  call void @_ZN9PlayerSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(1105) %9) #27
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %9) #27
  call void @_ZN12RemotePlayerD1Ev(ptr noundef nonnull align 8 dereferenceable(1234) %8) #27
  call void @llvm.lifetime.end.p0(i64 1240, ptr nonnull %8) #27
  br label %177

177:                                              ; preds = %176, %126
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #27
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = icmp eq ptr %178, %22
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %23, align 8, !tbaa !11
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #26
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %185 = load ptr, ptr %14, align 8, !tbaa !98
  br label %186

186:                                              ; preds = %184, %50
  %187 = phi ptr [ %185, %184 ], [ %51, %50 ]
  %188 = getelementptr inbounds i8, ptr %52, i64 40
  %189 = icmp eq ptr %188, %187
  br i1 %189, label %28, label %50, !llvm.loop !222

190:                                              ; preds = %151
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %211

192:                                              ; preds = %153
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %209

194:                                              ; preds = %154
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %10, align 8, !tbaa !4
  %197 = icmp eq ptr %196, %24
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i64, ptr %25, align 8, !tbaa !11
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #26
  br label %202

202:                                              ; preds = %201, %198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %207

203:                                              ; preds = %166, %162
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %174
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %207

207:                                              ; preds = %205, %203, %202
  %208 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ], [ %195, %202 ]
  call void @_ZN9PlayerSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(1105) %9) #27
  br label %209

209:                                              ; preds = %207, %192
  %210 = phi { ptr, i32 } [ %208, %207 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %9) #27
  call void @_ZN12RemotePlayerD1Ev(ptr noundef nonnull align 8 dereferenceable(1234) %8) #27
  br label %211

211:                                              ; preds = %209, %190
  %212 = phi { ptr, i32 } [ %210, %209 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 1240, ptr nonnull %8) #27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #27
  br label %213

213:                                              ; preds = %211, %149
  %214 = phi { ptr, i32 } [ %212, %211 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #27
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = icmp eq ptr %215, %22
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i64, ptr %23, align 8, !tbaa !11
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #26
  br label %221

221:                                              ; preds = %220, %217, %147
  %222 = phi { ptr, i32 } [ %148, %147 ], [ %214, %217 ], [ %214, %220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  resume { ptr, i32 } %222
}

declare void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.180") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9PlayerSAOC1EP17ServerEnvironmentP12RemotePlayertb(ptr noundef nonnull align 8 dereferenceable(1105), ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !98
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !14
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #28
  unreachable

14:                                               ; preds = %9
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %15, ptr %3, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %19, ptr %11, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %18, %17 ], [ %11, %14 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %23, ptr %21, align 1, !tbaa !16
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %10, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %30 = load ptr, ptr %4, align 8, !tbaa !104
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %31, ptr %4, align 8, !tbaa !104
  br label %34

32:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = load ptr, ptr %4, align 8, !tbaa !98
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi ptr [ %33, %32 ], [ %31, %25 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -32
  ret ptr %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9PlayerSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(1105) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV9PlayerSAO, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 1032
  %3 = load ptr, ptr @_ZTT14SimpleMetadata, align 8
  store ptr %3, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZTT14SimpleMetadata, i64 0, i64 1), align 8
  %5 = getelementptr i8, ptr %3, i64 -80
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 1048
  %9 = getelementptr inbounds i8, ptr %0, i64 1064
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %33
  %12 = phi ptr [ %13, %33 ], [ %10, %1 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %12, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %12, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %16) #26
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %12, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %25) #26
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  %34 = icmp eq ptr %13, null
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !225

.loopexit:                                        ; preds = %33, %1
  %35 = load ptr, ptr %8, align 8, !tbaa !226
  %36 = getelementptr inbounds i8, ptr %0, i64 1056
  %37 = load i64, ptr %36, align 8, !tbaa !227
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %8, align 8, !tbaa !226
  %40 = getelementptr inbounds i8, ptr %0, i64 1096
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %43, label %42

42:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %39) #26
  br label %43

43:                                               ; preds = %42, %.loopexit
  %44 = getelementptr inbounds i8, ptr %0, i64 968
  %45 = getelementptr inbounds i8, ptr %0, i64 984
  %46 = load ptr, ptr %45, align 8, !tbaa !228
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %50 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #29
  unreachable

50:                                               ; preds = %43
  tail call void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(866) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !211

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !209
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AuthDatabaseFilesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17AuthDatabaseFiles, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %5, ptr %4, align 8, !tbaa !230
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %6, align 8, !tbaa !232
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %11, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %14, ptr %3, align 8, !tbaa !15
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %18 unwind label %32

18:                                               ; preds = %16
  store ptr %17, ptr %10, align 8, !tbaa !4
  %19 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %19, ptr %11, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi ptr [ %17, %18 ], [ %11, %2 ]
  switch i64 %14, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %12, align 1, !tbaa !16
  store i8 %23, ptr %21, align 1, !tbaa !16
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %12, i64 %14, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %26, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %30 = invoke noundef zeroext i1 @_ZN17AuthDatabaseFiles12readAuthFileEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %31 unwind label %34

31:                                               ; preds = %25
  ret void

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %42

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %27, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #26
  br label %42

42:                                               ; preds = %41, %38, %32
  %43 = phi { ptr, i32 } [ %33, %32 ], [ %35, %38 ], [ %35, %41 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17AuthDatabaseFiles12readAuthFileEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::basic_ifstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.28", align 8
  %10 = alloca %"class.std::vector.28", align 8
  %11 = alloca %struct.AuthEntry, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !14, !alias.scope !233
  %14 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !233
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !11, !noalias !233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27, !noalias !233
  store i64 %16, ptr %4, align 8, !tbaa !15, !noalias !233
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !4, !alias.scope !233
  %20 = load i64, ptr %4, align 8, !tbaa !15, !noalias !233
  store i64 %20, ptr %13, align 8, !tbaa !16, !alias.scope !233
  br label %21

21:                                               ; preds = %18, %1
  %22 = phi ptr [ %19, %18 ], [ %13, %1 ]
  switch i64 %16, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %14, align 1, !tbaa !16
  store i8 %24, ptr %22, align 1, !tbaa !16
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %14, i64 %16, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = load i64, ptr %4, align 8, !tbaa !15, !noalias !233
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !11, !alias.scope !233
  %29 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !233
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27, !noalias !233
  %31 = load i64, ptr %28, align 8, !tbaa !11, !alias.scope !233
  %32 = icmp eq i64 %31, 4611686018427387903
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %26
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %47 unwind label %37

37:                                               ; preds = %35, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !233
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %28, align 8, !tbaa !11, !alias.scope !233
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #26
  br label %45

45:                                               ; preds = %406, %44, %41
  %46 = phi { ptr, i32 } [ %407, %406 ], [ %38, %44 ], [ %38, %41 ]
  resume { ptr, i32 } %46

47:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %48 = load i64, ptr %28, align 8, !tbaa !11, !noalias !236
  %49 = and i64 %48, -8
  %50 = icmp eq i64 %49, 4611686018427387896
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %52 unwind label %88

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %47
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %55 unwind label %88

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !14, !alias.scope !236
  %57 = load ptr, ptr %54, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %54, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %54, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %64, i1 false)
  br label %69

65:                                               ; preds = %55
  store ptr %57, ptr %5, align 8, !tbaa !4, !alias.scope !236
  %66 = load i64, ptr %58, align 8, !tbaa !16
  store i64 %66, ptr %56, align 8, !tbaa !16, !alias.scope !236
  %67 = getelementptr inbounds i8, ptr %54, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i64 [ %62, %60 ], [ %68, %65 ]
  %71 = getelementptr inbounds i8, ptr %54, i64 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !11, !alias.scope !236
  store ptr %58, ptr %54, align 8, !tbaa !4
  store i64 0, ptr %71, align 8, !tbaa !11
  store i8 0, ptr %58, align 8, !tbaa !16
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = icmp eq ptr %73, %13
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i64, ptr %28, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %73) #26
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %7) #27
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 4)
          to label %80 unwind label %97

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8, !tbaa !12
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !120
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %99, label %.loopexit

88:                                               ; preds = %53, %51
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = icmp eq ptr %90, %13
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %28, align 8, !tbaa !11
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #26
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %406

97:                                               ; preds = %79
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %398

99:                                               ; preds = %80
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !239
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %99, %106
  %104 = phi ptr [ %105, %106 ], [ %102, %99 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !142
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull %104)
          to label %106 unwind label %108

106:                                              ; preds = %.preheader34
  %107 = icmp eq ptr %105, null
  br i1 %107, label %.loopexit35, label %.preheader34, !llvm.loop !240

108:                                              ; preds = %.preheader34
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #29
  unreachable

.loopexit35:                                      ; preds = %106, %99
  %111 = load ptr, ptr %100, align 8, !tbaa !230
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !232
  %114 = shl i64 %113, 3
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %114, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  %115 = getelementptr inbounds i8, ptr %7, i64 32
  %116 = getelementptr inbounds i8, ptr %7, i64 240
  %117 = load ptr, ptr %7, align 8, !tbaa !12
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr i8, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 8, !tbaa !120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %.loopexit35
  %124 = getelementptr inbounds i8, ptr %8, i64 16
  %125 = getelementptr inbounds i8, ptr %8, i64 8
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  %127 = getelementptr inbounds i8, ptr %11, i64 8
  %128 = getelementptr inbounds i8, ptr %11, i64 24
  %129 = getelementptr inbounds i8, ptr %11, i64 16
  %130 = getelementptr inbounds i8, ptr %11, i64 40
  %131 = getelementptr inbounds i8, ptr %11, i64 56
  %132 = getelementptr inbounds i8, ptr %11, i64 48
  %133 = getelementptr inbounds i8, ptr %11, i64 72
  %134 = getelementptr inbounds i8, ptr %10, i64 8
  %135 = getelementptr inbounds i8, ptr %11, i64 80
  %136 = getelementptr inbounds i8, ptr %11, i64 88
  %137 = getelementptr inbounds i8, ptr %11, i64 96
  br label %138

138:                                              ; preds = %341, %123
  %139 = phi ptr [ %118, %123 ], [ %343, %341 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  store ptr %124, ptr %8, align 8, !tbaa !14
  store i64 0, ptr %125, align 8, !tbaa !11
  store i8 0, ptr %124, align 8, !tbaa !16
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr i8, ptr %116, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !149
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %145 unwind label %172

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %138
  %147 = getelementptr inbounds i8, ptr %142, i64 56
  %148 = load i8, ptr %147, align 8, !tbaa !151
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %142, i64 67
  %152 = load i8, ptr %151, align 1, !tbaa !16
  br label %159

153:                                              ; preds = %146
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %142)
          to label %154 unwind label %170

154:                                              ; preds = %153
  %155 = load ptr, ptr %142, align 8, !tbaa !12
  %156 = getelementptr inbounds i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef signext i8 %157(ptr noundef nonnull align 8 dereferenceable(570) %142, i8 noundef signext 10)
          to label %159 unwind label %170

159:                                              ; preds = %154, %150
  %160 = phi i8 [ %152, %150 ], [ %158, %154 ]
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %160)
          to label %162 unwind label %170

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 58)
          to label %163 unwind label %174

163:                                              ; preds = %162
  %164 = load ptr, ptr %126, align 8, !tbaa !104
  %165 = load ptr, ptr %9, align 8, !tbaa !103
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 96
  br i1 %169, label %312, label %176, !llvm.loop !241

170:                                              ; preds = %159, %154, %153
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %382

172:                                              ; preds = %144
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %382

174:                                              ; preds = %162
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %380

176:                                              ; preds = %163
  %177 = getelementptr inbounds i8, ptr %165, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  %178 = getelementptr inbounds i8, ptr %165, i64 64
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %178, i8 noundef signext 44)
          to label %179 unwind label %348

179:                                              ; preds = %176
  %180 = load ptr, ptr %126, align 8, !tbaa !104
  %181 = load ptr, ptr %9, align 8, !tbaa !103
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ugt i64 %184, 96
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = getelementptr inbounds i8, ptr %181, i64 96
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = call i64 @strtol(ptr nocapture noundef nonnull %188, ptr noundef null, i32 noundef 10) #27
  br label %190

190:                                              ; preds = %186, %179
  %191 = phi i64 [ %189, %186 ], [ 0, %179 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11) #27
  store i64 1, ptr %11, align 8, !tbaa !242
  store ptr %128, ptr %127, align 8, !tbaa !14
  %192 = load ptr, ptr %165, align 8, !tbaa !4
  %193 = getelementptr inbounds i8, ptr %165, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %194, ptr %3, align 8, !tbaa !15
  %195 = icmp ugt i64 %194, 15
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %198 unwind label %350

198:                                              ; preds = %196
  store ptr %197, ptr %127, align 8, !tbaa !4
  %199 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %199, ptr %128, align 8, !tbaa !16
  br label %200

200:                                              ; preds = %198, %190
  %201 = phi ptr [ %197, %198 ], [ %128, %190 ]
  switch i64 %194, label %204 [
    i64 1, label %202
    i64 0, label %205
  ]

202:                                              ; preds = %200
  %203 = load i8, ptr %192, align 1, !tbaa !16
  store i8 %203, ptr %201, align 1, !tbaa !16
  br label %205

204:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %192, i64 %194, i1 false)
  br label %205

205:                                              ; preds = %204, %202, %200
  %206 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %206, ptr %129, align 8, !tbaa !11
  %207 = load ptr, ptr %127, align 8, !tbaa !4
  %208 = getelementptr inbounds i8, ptr %207, i64 %206
  store i8 0, ptr %208, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr %131, ptr %130, align 8, !tbaa !14
  %209 = load ptr, ptr %177, align 8, !tbaa !4
  %210 = getelementptr inbounds i8, ptr %165, i64 40
  %211 = load i64, ptr %210, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 %211, ptr %2, align 8, !tbaa !15
  %212 = icmp ugt i64 %211, 15
  br i1 %212, label %213, label %217

213:                                              ; preds = %205
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %215 unwind label %352

215:                                              ; preds = %213
  store ptr %214, ptr %130, align 8, !tbaa !4
  %216 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %216, ptr %131, align 8, !tbaa !16
  br label %217

217:                                              ; preds = %215, %205
  %218 = phi ptr [ %214, %215 ], [ %131, %205 ]
  switch i64 %211, label %221 [
    i64 1, label %219
    i64 0, label %222
  ]

219:                                              ; preds = %217
  %220 = load i8, ptr %209, align 1, !tbaa !16
  store i8 %220, ptr %218, align 1, !tbaa !16
  br label %222

221:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %209, i64 %211, i1 false)
  br label %222

222:                                              ; preds = %221, %219, %217
  %223 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %223, ptr %132, align 8, !tbaa !11
  %224 = load ptr, ptr %130, align 8, !tbaa !4
  %225 = getelementptr inbounds i8, ptr %224, i64 %223
  store i8 0, ptr %225, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %226 = load ptr, ptr %134, align 8, !tbaa !98
  %227 = load ptr, ptr %10, align 8, !tbaa !98
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %232 = icmp eq ptr %226, %227
  br i1 %232, label %239, label %233

233:                                              ; preds = %222
  %234 = icmp ugt i64 %231, 288230376151711743
  br i1 %234, label %235, label %237, !prof !244

235:                                              ; preds = %233
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %236 unwind label %356

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %233
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #31
          to label %239 unwind label %354

239:                                              ; preds = %237, %222
  %240 = phi ptr [ null, %222 ], [ %238, %237 ]
  store ptr %240, ptr %133, align 8, !tbaa !103
  store ptr %240, ptr %135, align 8, !tbaa !104
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %240, i64 %231
  store ptr %241, ptr %136, align 8, !tbaa !223
  %242 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %227, ptr %226, ptr noundef %240)
          to label %248 unwind label %243

243:                                              ; preds = %239
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %133, align 8, !tbaa !103
  %246 = icmp eq ptr %245, null
  br i1 %246, label %358, label %247

247:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %245) #26
  br label %358

248:                                              ; preds = %239
  store ptr %242, ptr %135, align 8, !tbaa !104
  store i64 %191, ptr %137, align 8, !tbaa !245
  %249 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_9AuthEntryESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %250 unwind label %374

250:                                              ; preds = %248
  %251 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9AuthEntryaSEOS_(ptr noundef nonnull align 8 dereferenceable(104) %249, ptr noundef nonnull align 8 dereferenceable(104) %11) #27
  %252 = load ptr, ptr %133, align 8, !tbaa !103
  %253 = load ptr, ptr %135, align 8, !tbaa !104
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %269, label %.preheader33

.preheader33:                                     ; preds = %250, %264
  %255 = phi ptr [ %265, %264 ], [ %252, %250 ]
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  %257 = getelementptr inbounds i8, ptr %255, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %.preheader33
  %260 = getelementptr inbounds i8, ptr %255, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !11
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %.preheader33
  call void @_ZdlPv(ptr noundef %256) #26
  br label %264

264:                                              ; preds = %263, %259
  %265 = getelementptr inbounds i8, ptr %255, i64 32
  %266 = icmp eq ptr %265, %253
  br i1 %266, label %267, label %.preheader33, !llvm.loop !105

267:                                              ; preds = %264
  %268 = load ptr, ptr %133, align 8, !tbaa !103
  br label %269

269:                                              ; preds = %267, %250
  %270 = phi ptr [ %268, %267 ], [ %252, %250 ]
  %271 = icmp eq ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef nonnull %270) #26
  br label %273

273:                                              ; preds = %272, %269
  %274 = load ptr, ptr %130, align 8, !tbaa !4
  %275 = icmp eq ptr %274, %131
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i64, ptr %132, align 8, !tbaa !11
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %280

279:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %274) #26
  br label %280

280:                                              ; preds = %279, %276
  %281 = load ptr, ptr %127, align 8, !tbaa !4
  %282 = icmp eq ptr %281, %128
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i64, ptr %129, align 8, !tbaa !11
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %287

286:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #26
  br label %287

287:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #27
  %288 = load ptr, ptr %10, align 8, !tbaa !103
  %289 = load ptr, ptr %134, align 8, !tbaa !104
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %305, label %.preheader32

.preheader32:                                     ; preds = %287, %300
  %291 = phi ptr [ %301, %300 ], [ %288, %287 ]
  %292 = load ptr, ptr %291, align 8, !tbaa !4
  %293 = getelementptr inbounds i8, ptr %291, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %.preheader32
  %296 = getelementptr inbounds i8, ptr %291, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !11
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %300

299:                                              ; preds = %.preheader32
  call void @_ZdlPv(ptr noundef %292) #26
  br label %300

300:                                              ; preds = %299, %295
  %301 = getelementptr inbounds i8, ptr %291, i64 32
  %302 = icmp eq ptr %301, %289
  br i1 %302, label %303, label %.preheader32, !llvm.loop !105

303:                                              ; preds = %300
  %304 = load ptr, ptr %10, align 8, !tbaa !103
  br label %305

305:                                              ; preds = %303, %287
  %306 = phi ptr [ %304, %303 ], [ %288, %287 ]
  %307 = icmp eq ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef nonnull %306) #26
  br label %309

309:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  %310 = load ptr, ptr %9, align 8, !tbaa !103
  %311 = load ptr, ptr %126, align 8, !tbaa !104
  br label %312

312:                                              ; preds = %309, %163
  %313 = phi ptr [ %164, %163 ], [ %311, %309 ]
  %314 = phi ptr [ %165, %163 ], [ %310, %309 ]
  %315 = icmp eq ptr %314, %313
  br i1 %315, label %330, label %.preheader

.preheader:                                       ; preds = %312, %325
  %316 = phi ptr [ %326, %325 ], [ %314, %312 ]
  %317 = load ptr, ptr %316, align 8, !tbaa !4
  %318 = getelementptr inbounds i8, ptr %316, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %.preheader
  %321 = getelementptr inbounds i8, ptr %316, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !11
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %325

324:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %317) #26
  br label %325

325:                                              ; preds = %324, %320
  %326 = getelementptr inbounds i8, ptr %316, i64 32
  %327 = icmp eq ptr %326, %313
  br i1 %327, label %328, label %.preheader, !llvm.loop !105

328:                                              ; preds = %325
  %329 = load ptr, ptr %9, align 8, !tbaa !103
  br label %330

330:                                              ; preds = %328, %312
  %331 = phi ptr [ %329, %328 ], [ %313, %312 ]
  %332 = icmp eq ptr %331, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef nonnull %331) #26
  br label %334

334:                                              ; preds = %333, %330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  %335 = load ptr, ptr %8, align 8, !tbaa !4
  %336 = icmp eq ptr %335, %124
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i64, ptr %125, align 8, !tbaa !11
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %341

340:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %335) #26
  br label %341

341:                                              ; preds = %340, %337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %342 = load ptr, ptr %7, align 8, !tbaa !12
  %343 = getelementptr i8, ptr %342, i64 -24
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr i8, ptr %115, i64 %344
  %346 = load i32, ptr %345, align 8, !tbaa !120
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %138, label %.loopexit

348:                                              ; preds = %176
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %378

350:                                              ; preds = %196
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %376

352:                                              ; preds = %213
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %366

354:                                              ; preds = %237
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %235
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %358

358:                                              ; preds = %356, %354, %247, %243
  %359 = phi { ptr, i32 } [ %244, %247 ], [ %244, %243 ], [ %355, %354 ], [ %357, %356 ]
  %360 = load ptr, ptr %130, align 8, !tbaa !4
  %361 = icmp eq ptr %360, %131
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = load i64, ptr %132, align 8, !tbaa !11
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %366

365:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %360) #26
  br label %366

366:                                              ; preds = %365, %362, %352
  %367 = phi { ptr, i32 } [ %353, %352 ], [ %359, %362 ], [ %359, %365 ]
  %368 = load ptr, ptr %127, align 8, !tbaa !4
  %369 = icmp eq ptr %368, %128
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = load i64, ptr %129, align 8, !tbaa !11
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %376

373:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef %368) #26
  br label %376

374:                                              ; preds = %248
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #27
  br label %376

376:                                              ; preds = %374, %373, %370, %350
  %377 = phi { ptr, i32 } [ %375, %374 ], [ %351, %350 ], [ %367, %370 ], [ %367, %373 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %378

378:                                              ; preds = %376, %348
  %379 = phi { ptr, i32 } [ %377, %376 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %380

380:                                              ; preds = %378, %174
  %381 = phi { ptr, i32 } [ %379, %378 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  br label %382

382:                                              ; preds = %380, %172, %170
  %383 = phi { ptr, i32 } [ %381, %380 ], [ %171, %170 ], [ %173, %172 ]
  %384 = load ptr, ptr %8, align 8, !tbaa !4
  %385 = icmp eq ptr %384, %124
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load i64, ptr %125, align 8, !tbaa !11
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %390

389:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #26
  br label %390

390:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #27
  br label %398

.loopexit:                                        ; preds = %341, %.loopexit35, %80
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #27
  %391 = load ptr, ptr %5, align 8, !tbaa !4
  %392 = icmp eq ptr %391, %56
  br i1 %392, label %393, label %396

393:                                              ; preds = %.loopexit
  %394 = load i64, ptr %72, align 8, !tbaa !11
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %397

396:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %391) #26
  br label %397

397:                                              ; preds = %396, %393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret i1 %87

398:                                              ; preds = %390, %97
  %399 = phi { ptr, i32 } [ %383, %390 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #27
  %400 = load ptr, ptr %5, align 8, !tbaa !4
  %401 = icmp eq ptr %400, %56
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = load i64, ptr %72, align 8, !tbaa !11
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %406

405:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef %400) #26
  br label %406

406:                                              ; preds = %405, %402, %96
  %407 = phi { ptr, i32 } [ %89, %96 ], [ %399, %402 ], [ %399, %405 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %7
  %5 = phi ptr [ %6, %7 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %5)
          to label %7 unwind label %9

7:                                                ; preds = %.preheader
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !240

9:                                                ; preds = %.preheader
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

.loopexit:                                        ; preds = %7, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !230
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !232
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !230
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %20, label %19

19:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %16) #26
  br label %20

20:                                               ; preds = %19, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17AuthDatabaseFiles7getAuthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER9AuthEntry(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !242
  store i64 %9, ptr %2, align 8, !tbaa !242
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %2, i64 72
  %15 = getelementptr inbounds i8, ptr %5, i64 112
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds i8, ptr %5, i64 136
  %18 = load i64, ptr %17, align 8, !tbaa !245
  %19 = getelementptr inbounds i8, ptr %2, i64 96
  store i64 %18, ptr %19, align 8, !tbaa !245
  br label %20

20:                                               ; preds = %7, %3
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17AuthDatabaseFiles8saveAuthERK9AuthEntry(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_9AuthEntryESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = load i64, ptr %1, align 8, !tbaa !242
  store i64 %6, ptr %5, align 8, !tbaa !242
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds i8, ptr %5, i64 72
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !245
  %15 = getelementptr inbounds i8, ptr %5, i64 96
  store i64 %14, ptr %15, align 8, !tbaa !245
  %16 = tail call noundef zeroext i1 @_ZN17AuthDatabaseFiles13writeAuthFileEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret i1 %16
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN17AuthDatabaseFiles13writeAuthFileEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !14, !alias.scope !246
  %10 = load ptr, ptr %8, align 8, !tbaa !4, !noalias !246
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !11, !noalias !246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27, !noalias !246
  store i64 %12, ptr %2, align 8, !tbaa !15, !noalias !246
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !4, !alias.scope !246
  %16 = load i64, ptr %2, align 8, !tbaa !15, !noalias !246
  store i64 %16, ptr %9, align 8, !tbaa !16, !alias.scope !246
  br label %17

17:                                               ; preds = %14, %1
  %18 = phi ptr [ %15, %14 ], [ %9, %1 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %20, ptr %18, align 1, !tbaa !16
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %2, align 8, !tbaa !15, !noalias !246
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !11, !alias.scope !246
  %25 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !246
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27, !noalias !246
  %27 = load i64, ptr %24, align 8, !tbaa !11, !alias.scope !246
  %28 = icmp eq i64 %27, 4611686018427387903
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %22
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %43 unwind label %33

33:                                               ; preds = %31, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !246
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %24, align 8, !tbaa !11, !alias.scope !246
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #26
  br label %41

41:                                               ; preds = %316, %40, %37
  %42 = phi { ptr, i32 } [ %317, %316 ], [ %34, %40 ], [ %34, %37 ]
  resume { ptr, i32 } %42

43:                                               ; preds = %31
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %44 = load i64, ptr %24, align 8, !tbaa !11, !noalias !249
  %45 = and i64 %44, -8
  %46 = icmp eq i64 %45, 4611686018427387896
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %48 unwind label %114

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %43
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %51 unwind label %114

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %52, ptr %3, align 8, !tbaa !14, !alias.scope !249
  %53 = load ptr, ptr %50, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %50, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %50, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %51
  store ptr %53, ptr %3, align 8, !tbaa !4, !alias.scope !249
  %62 = load i64, ptr %54, align 8, !tbaa !16
  store i64 %62, ptr %52, align 8, !tbaa !16, !alias.scope !249
  %63 = getelementptr inbounds i8, ptr %50, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %50, i64 8
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !11, !alias.scope !249
  store ptr %54, ptr %50, align 8, !tbaa !4
  store i64 0, ptr %67, align 8, !tbaa !11
  store i8 0, ptr %54, align 8, !tbaa !16
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = icmp eq ptr %69, %9
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i64, ptr %24, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %69) #26
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 4)
          to label %76 unwind label %123

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = getelementptr inbounds i8, ptr %5, i64 240
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  br label %81

81:                                               ; preds = %185, %76
  %82 = phi ptr [ %77, %76 ], [ %83, %185 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !142
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %125

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %86 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %86, ptr %7, align 8, !tbaa !14, !alias.scope !258
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %87, align 8, !tbaa !11, !alias.scope !258
  store i8 0, ptr %86, align 8, !tbaa !16, !alias.scope !258
  %88 = getelementptr inbounds i8, ptr %5, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !176, !noalias !258
  %90 = icmp eq ptr %89, null
  %91 = getelementptr inbounds i8, ptr %5, i64 32
  %92 = load ptr, ptr %91, align 8, !noalias !258
  %93 = icmp ugt ptr %89, %92
  %94 = select i1 %93, ptr %89, ptr %92
  %95 = icmp eq ptr %94, null
  %96 = select i1 %90, i1 true, i1 %95
  br i1 %96, label %112, label %97

97:                                               ; preds = %85
  %98 = getelementptr inbounds i8, ptr %5, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !177, !noalias !258
  %100 = ptrtoint ptr %94 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %99, i64 noundef %102)
          to label %203 unwind label %104

104:                                              ; preds = %112, %97
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !258
  %107 = icmp eq ptr %106, %86
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %87, align 8, !tbaa !11, !alias.scope !258
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %276

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #26
  br label %276

112:                                              ; preds = %85
  %113 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %203 unwind label %104

114:                                              ; preds = %49, %47
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = icmp eq ptr %116, %9
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %24, align 8, !tbaa !11
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #26
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %316

123:                                              ; preds = %75
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %308

125:                                              ; preds = %81
  %126 = getelementptr inbounds i8, ptr %83, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds i8, ptr %83, i64 56
  %129 = load i64, ptr %128, align 8, !tbaa !11
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %127, i64 noundef %129)
          to label %131 unwind label %187

131:                                              ; preds = %125
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %133 unwind label %187

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %83, i64 80
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = getelementptr inbounds i8, ptr %83, i64 88
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %135, i64 noundef %137)
          to label %139 unwind label %187

139:                                              ; preds = %133
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %141 unwind label %187

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %142 = getelementptr inbounds i8, ptr %83, i64 112
  invoke void @_Z8str_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %142, i64 1, ptr nonnull @.str.41)
          to label %143 unwind label %191

143:                                              ; preds = %141
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = load i64, ptr %79, align 8, !tbaa !11
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %144, i64 noundef %145)
          to label %147 unwind label %193

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = icmp eq ptr %148, %80
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %79, align 8, !tbaa !11
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #26
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %156 unwind label %187

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %83, i64 136
  %158 = load i64, ptr %157, align 8, !tbaa !245
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %158)
          to label %160 unwind label %187

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8, !tbaa !12
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr i8, ptr %78, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !149
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %168 unwind label %189

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %160
  %170 = getelementptr inbounds i8, ptr %165, i64 56
  %171 = load i8, ptr %170, align 8, !tbaa !151
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %165, i64 67
  %175 = load i8, ptr %174, align 1, !tbaa !16
  br label %182

176:                                              ; preds = %169
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %165)
          to label %177 unwind label %187

177:                                              ; preds = %176
  %178 = load ptr, ptr %165, align 8, !tbaa !12
  %179 = getelementptr inbounds i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef signext i8 %180(ptr noundef nonnull align 8 dereferenceable(570) %165, i8 noundef signext 10)
          to label %182 unwind label %187

182:                                              ; preds = %177, %173
  %183 = phi i8 [ %175, %173 ], [ %181, %177 ]
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %183)
          to label %185 unwind label %187

185:                                              ; preds = %182
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %81 unwind label %187

187:                                              ; preds = %185, %182, %177, %176, %156, %154, %139, %133, %131, %125
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %306

189:                                              ; preds = %167
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %306

191:                                              ; preds = %141
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %201

193:                                              ; preds = %143
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = icmp eq ptr %195, %80
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i64, ptr %79, align 8, !tbaa !11
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #26
  br label %201

201:                                              ; preds = %200, %197, %191
  %202 = phi { ptr, i32 } [ %192, %191 ], [ %194, %197 ], [ %194, %200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %306

203:                                              ; preds = %112, %97
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = load i64, ptr %87, align 8, !tbaa !11
  %206 = invoke noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %205, ptr %204)
          to label %207 unwind label %268

207:                                              ; preds = %203
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  %209 = icmp eq ptr %208, %86
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i64, ptr %87, align 8, !tbaa !11
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #26
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br i1 %206, label %280, label %215

215:                                              ; preds = %214
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %216, label %217

216:                                              ; preds = %215
  call void @_ZTH10infostream()
  br label %217

217:                                              ; preds = %216, %215
  %218 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %219 = load ptr, ptr %218, align 8, !tbaa !111
  %220 = load ptr, ptr %219, align 8, !tbaa !12
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %223 unwind label %278

223:                                              ; preds = %217
  %224 = select i1 %222, i64 976, i64 984
  %225 = getelementptr inbounds i8, ptr %218, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !109
  %227 = icmp eq ptr %226, null
  br i1 %227, label %280, label %228

228:                                              ; preds = %223
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.36, i64 noundef 16)
          to label %230 unwind label %278

230:                                              ; preds = %228
  %231 = load ptr, ptr %225, align 8, !tbaa !109
  %232 = icmp eq ptr %231, null
  br i1 %232, label %280, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %3, align 8, !tbaa !4
  %235 = load i64, ptr %68, align 8, !tbaa !11
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %234, i64 noundef %235)
          to label %237 unwind label %278

237:                                              ; preds = %233
  %238 = load ptr, ptr %225, align 8, !tbaa !109
  %239 = icmp eq ptr %238, null
  br i1 %239, label %280, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %238, align 8, !tbaa !12
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %238, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 240
  %246 = load ptr, ptr %245, align 8, !tbaa !149
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %249 unwind label %278

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %240
  %251 = getelementptr inbounds i8, ptr %246, i64 56
  %252 = load i8, ptr %251, align 8, !tbaa !151
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %246, i64 67
  %256 = load i8, ptr %255, align 1, !tbaa !16
  br label %263

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %246)
          to label %258 unwind label %278

258:                                              ; preds = %257
  %259 = load ptr, ptr %246, align 8, !tbaa !12
  %260 = getelementptr inbounds i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef signext i8 %261(ptr noundef nonnull align 8 dereferenceable(570) %246, i8 noundef signext 10)
          to label %263 unwind label %278

263:                                              ; preds = %258, %254
  %264 = phi i8 [ %256, %254 ], [ %262, %258 ]
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %238, i8 noundef signext %264)
          to label %266 unwind label %278

266:                                              ; preds = %263
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %280 unwind label %278

268:                                              ; preds = %203
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %7, align 8, !tbaa !4
  %271 = icmp eq ptr %270, %86
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i64, ptr %87, align 8, !tbaa !11
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #26
  br label %276

276:                                              ; preds = %275, %272, %111, %108
  %277 = phi { ptr, i32 } [ %105, %111 ], [ %105, %108 ], [ %269, %272 ], [ %269, %275 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %306

278:                                              ; preds = %266, %263, %258, %257, %248, %233, %228, %217
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %306

280:                                              ; preds = %266, %237, %230, %223, %214
  %281 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %281, ptr %5, align 8, !tbaa !12
  %282 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %283 = getelementptr i8, ptr %281, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %5, i64 %284
  store ptr %282, ptr %285, align 8, !tbaa !12
  %286 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %286, align 8, !tbaa !12
  %287 = getelementptr inbounds i8, ptr %5, i64 80
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = getelementptr inbounds i8, ptr %5, i64 96
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %280
  %292 = getelementptr inbounds i8, ptr %5, i64 88
  %293 = load i64, ptr %292, align 8, !tbaa !11
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %296

295:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %288) #26
  br label %296

296:                                              ; preds = %295, %291
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %286, align 8, !tbaa !12
  %297 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %297) #27
  %298 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %298) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #27
  %299 = load ptr, ptr %3, align 8, !tbaa !4
  %300 = icmp eq ptr %299, %52
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load i64, ptr %68, align 8, !tbaa !11
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef %299) #26
  br label %305

305:                                              ; preds = %304, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret i1 %206

306:                                              ; preds = %278, %276, %201, %189, %187
  %307 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ], [ %202, %201 ], [ %188, %187 ], [ %190, %189 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #27
  br label %308

308:                                              ; preds = %306, %123
  %309 = phi { ptr, i32 } [ %307, %306 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #27
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = icmp eq ptr %310, %52
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load i64, ptr %68, align 8, !tbaa !11
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %316

315:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #26
  br label %316

316:                                              ; preds = %315, %312, %122
  %317 = phi { ptr, i32 } [ %115, %122 ], [ %309, %312 ], [ %309, %315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %41
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17AuthDatabaseFiles10createAuthER9AuthEntry(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_9AuthEntryESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = load i64, ptr %1, align 8, !tbaa !242
  store i64 %6, ptr %5, align 8, !tbaa !242
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds i8, ptr %5, i64 72
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !245
  %15 = getelementptr inbounds i8, ptr %5, i64 96
  store i64 %14, ptr %15, align 8, !tbaa !245
  %16 = tail call noundef zeroext i1 @_ZN17AuthDatabaseFiles13writeAuthFileEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17AuthDatabaseFiles10deleteAuthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN17AuthDatabaseFiles13writeAuthFileEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i1 [ %7, %6 ], [ false, %2 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AuthDatabaseFiles9listNamesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !103
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %21, label %.preheader

.preheader:                                       ; preds = %2, %17
  %8 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %.preheader, !llvm.loop !105

20:                                               ; preds = %17
  store ptr %4, ptr %5, align 8, !tbaa !104
  br label %21

21:                                               ; preds = %20, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !259
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23)
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  br label %29

.loopexit:                                        ; preds = %57, %21
  ret void

29:                                               ; preds = %57, %27
  %30 = phi ptr [ %25, %27 ], [ %58, %57 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %5, align 8, !tbaa !98
  %33 = load ptr, ptr %28, align 8, !tbaa !223
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %56, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %36, ptr %32, align 8, !tbaa !14
  %37 = load ptr, ptr %31, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %30, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %39, ptr %3, align 8, !tbaa !15
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %42, ptr %32, align 8, !tbaa !4
  %43 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %43, ptr %36, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %41, %35
  %45 = phi ptr [ %42, %41 ], [ %36, %35 ]
  switch i64 %39, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %37, align 1, !tbaa !16
  store i8 %47, ptr %45, align 1, !tbaa !16
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %37, i64 %39, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = load i64, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !11
  %52 = load ptr, ptr %32, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %54 = load ptr, ptr %5, align 8, !tbaa !104
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %55, ptr %5, align 8, !tbaa !104
  br label %57

56:                                               ; preds = %29
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %32, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %57

57:                                               ; preds = %56, %49
  %58 = load ptr, ptr %30, align 8, !tbaa !142
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #28
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = load ptr, ptr %0, align 8, !tbaa !103
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %53

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = shl nuw nsw i64 %1, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %46, label %.preheader

.preheader:                                       ; preds = %14, %37
  %22 = phi ptr [ %42, %37 ], [ %20, %14 ]
  %23 = phi ptr [ %41, %37 ], [ %8, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %24, ptr %22, align 8, !tbaa !14, !alias.scope !260, !noalias !263
  %25 = load ptr, ptr %23, align 8, !tbaa !4, !alias.scope !263, !noalias !260
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !11, !alias.scope !263, !noalias !260
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %32, i1 false)
  br label %37

33:                                               ; preds = %.preheader
  store ptr %25, ptr %22, align 8, !tbaa !4, !alias.scope !260, !noalias !263
  %34 = load i64, ptr %26, align 8, !tbaa !16, !alias.scope !263, !noalias !260
  store i64 %34, ptr %24, align 8, !tbaa !16, !alias.scope !260, !noalias !263
  %35 = getelementptr inbounds i8, ptr %23, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11, !alias.scope !263, !noalias !260
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i64 [ %30, %28 ], [ %36, %33 ]
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  %40 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !11, !alias.scope !260, !noalias !263
  store ptr %26, ptr %23, align 8, !tbaa !4, !alias.scope !263, !noalias !260
  store i64 0, ptr %39, align 8, !tbaa !11, !alias.scope !263, !noalias !260
  store i8 0, ptr %26, align 1, !tbaa !16, !alias.scope !263, !noalias !260
  %41 = getelementptr inbounds i8, ptr %23, i64 32
  %42 = getelementptr inbounds i8, ptr %22, i64 32
  %43 = icmp eq ptr %41, %16
  br i1 %43, label %44, label %.preheader, !llvm.loop !265

44:                                               ; preds = %37
  %45 = load ptr, ptr %0, align 8, !tbaa !103
  br label %46

46:                                               ; preds = %44, %14
  %47 = phi ptr [ %45, %44 ], [ %8, %14 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %47) #26
  br label %50

50:                                               ; preds = %49, %46
  store ptr %20, ptr %0, align 8, !tbaa !103
  %51 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %51, ptr %15, align 8, !tbaa !104
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %1
  store ptr %52, ptr %6, align 8, !tbaa !223
  br label %53

53:                                               ; preds = %50, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AuthDatabaseFiles6reloadEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN17AuthDatabaseFiles12readAuthFileEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
          to label %7 unwind label %49

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.backedge, %7
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %2)
          to label %14 unwind label %51

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !120
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %14
  %24 = load ptr, ptr %10, align 8, !tbaa !98
  %25 = load ptr, ptr %11, align 8, !tbaa !223
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %28, ptr %24, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %30, ptr %4, align 8, !tbaa !15
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %34 unwind label %51

34:                                               ; preds = %32
  store ptr %33, ptr %24, align 8, !tbaa !4
  %35 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %35, ptr %28, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi ptr [ %33, %34 ], [ %28, %27 ]
  switch i64 %30, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %29, align 1, !tbaa !16
  store i8 %39, ptr %37, align 1, !tbaa !16
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %29, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %4, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %24, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %46 = load ptr, ptr %10, align 8, !tbaa !104
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %47, ptr %10, align 8, !tbaa !104
  br label %.backedge

48:                                               ; preds = %23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.backedge unwind label %51

.backedge:                                        ; preds = %48, %41
  br label %12

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %94

51:                                               ; preds = %48, %32, %12
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = icmp eq ptr %53, %8
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %9, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #26
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #27
  br label %94

60:                                               ; preds = %14
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = icmp eq ptr %61, %8
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %9, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #26
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %68 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %5, align 8, !tbaa !12
  %69 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !12
  %73 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !12
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %75, align 8, !tbaa !12
  %76 = getelementptr inbounds i8, ptr %5, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %5, i64 112
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %67
  %81 = getelementptr inbounds i8, ptr %5, i64 104
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %77) #26
  br label %85

85:                                               ; preds = %84, %80
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %75, align 8, !tbaa !12
  %86 = getelementptr inbounds i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #27
  %87 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %87, ptr %5, align 8, !tbaa !12
  %88 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %92, align 8, !tbaa !107
  %93 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %93) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #27
  ret void

94:                                               ; preds = %59, %49
  %95 = phi { ptr, i32 } [ %52, %59 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %95
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZN9AuthEntryaSEOS_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !242
  store i64 %3, ptr %0, align 8, !tbaa !242
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %20, label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16, %9
  %21 = phi ptr [ %17, %16 ], [ %14, %9 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq ptr %1, %0
  br i1 %25, label %50, label %26, !prof !244

26:                                               ; preds = %20
  switch i64 %23, label %29 [
    i64 0, label %30
    i64 1, label %27
  ]

27:                                               ; preds = %26
  %28 = load i8, ptr %21, align 1, !tbaa !16
  store i8 %28, ptr %6, align 1, !tbaa !16
  br label %30

29:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %21, i64 %23, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %26
  %31 = load i64, ptr %22, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !16
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  br label %50

36:                                               ; preds = %9
  store ptr %13, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !11
  store i64 %38, ptr %10, align 8, !tbaa !11
  %39 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %39, ptr %6, align 8, !tbaa !16
  br label %48

40:                                               ; preds = %16
  %41 = load i64, ptr %7, align 8, !tbaa !16
  store ptr %17, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !11
  %45 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %45, ptr %7, align 8, !tbaa !16
  %46 = icmp eq ptr %6, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store ptr %6, ptr %5, align 8, !tbaa !4
  store i64 %41, ptr %18, align 8, !tbaa !16
  br label %50

48:                                               ; preds = %40, %36
  %49 = phi ptr [ %14, %36 ], [ %18, %40 ]
  store ptr %49, ptr %5, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %48, %47, %30, %20
  %51 = phi ptr [ %35, %30 ], [ %6, %47 ], [ %49, %48 ], [ %21, %20 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %52, align 8, !tbaa !11
  store i8 0, ptr %51, align 1, !tbaa !16
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = getelementptr inbounds i8, ptr %1, i64 40
  %55 = load ptr, ptr %53, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %54, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %1, i64 56
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %69, label %85

65:                                               ; preds = %50
  %66 = load ptr, ptr %54, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %1, i64 56
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %65, %58
  %70 = phi ptr [ %66, %65 ], [ %63, %58 ]
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq ptr %1, %0
  br i1 %74, label %99, label %75, !prof !244

75:                                               ; preds = %69
  switch i64 %72, label %78 [
    i64 0, label %79
    i64 1, label %76
  ]

76:                                               ; preds = %75
  %77 = load i8, ptr %70, align 1, !tbaa !16
  store i8 %77, ptr %55, align 1, !tbaa !16
  br label %79

78:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %70, i64 %72, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %75
  %80 = load i64, ptr %71, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %80, ptr %81, align 8, !tbaa !11
  %82 = load ptr, ptr %53, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !16
  %84 = load ptr, ptr %54, align 8, !tbaa !4
  br label %99

85:                                               ; preds = %58
  store ptr %62, ptr %53, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %1, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !11
  store i64 %87, ptr %59, align 8, !tbaa !11
  %88 = load i64, ptr %63, align 8, !tbaa !16
  store i64 %88, ptr %55, align 8, !tbaa !16
  br label %97

89:                                               ; preds = %65
  %90 = load i64, ptr %56, align 8, !tbaa !16
  store ptr %66, ptr %53, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %1, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %92, ptr %93, align 8, !tbaa !11
  %94 = load i64, ptr %67, align 8, !tbaa !16
  store i64 %94, ptr %56, align 8, !tbaa !16
  %95 = icmp eq ptr %55, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  store ptr %55, ptr %54, align 8, !tbaa !4
  store i64 %90, ptr %67, align 8, !tbaa !16
  br label %99

97:                                               ; preds = %89, %85
  %98 = phi ptr [ %63, %85 ], [ %67, %89 ]
  store ptr %98, ptr %54, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %97, %96, %79, %69
  %100 = phi ptr [ %84, %79 ], [ %55, %96 ], [ %98, %97 ], [ %70, %69 ]
  %101 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %101, align 8, !tbaa !11
  store i8 0, ptr %100, align 1, !tbaa !16
  %102 = getelementptr inbounds i8, ptr %0, i64 72
  %103 = getelementptr inbounds i8, ptr %1, i64 72
  %104 = load ptr, ptr %102, align 8, !tbaa !103
  %105 = getelementptr inbounds i8, ptr %0, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !104
  %107 = getelementptr inbounds i8, ptr %0, i64 88
  %108 = load <2 x ptr>, ptr %103, align 8, !tbaa !98
  store <2 x ptr> %108, ptr %102, align 8, !tbaa !98
  %109 = getelementptr inbounds i8, ptr %1, i64 88
  %110 = load ptr, ptr %109, align 8, !tbaa !223
  store ptr %110, ptr %107, align 8, !tbaa !223
  %111 = icmp eq ptr %104, %106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  br i1 %111, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %99, %121
  %112 = phi ptr [ %122, %121 ], [ %104, %99 ]
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %112, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %.preheader
  %117 = getelementptr inbounds i8, ptr %112, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %113) #26
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds i8, ptr %112, i64 32
  %123 = icmp eq ptr %122, %106
  br i1 %123, label %.loopexit, label %.preheader, !llvm.loop !105

.loopexit:                                        ; preds = %121, %99
  %124 = icmp eq ptr %104, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %104) #26
  br label %126

126:                                              ; preds = %125, %.loopexit
  %127 = getelementptr inbounds i8, ptr %1, i64 96
  %128 = load i64, ptr %127, align 8, !tbaa !245
  %129 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %128, ptr %129, align 8, !tbaa !245
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %21, label %.preheader

.preheader:                                       ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %.preheader, !llvm.loop !105

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !103
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %37) #26
  br label %45

45:                                               ; preds = %44, %40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8str_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !98
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, i64 noundef %12)
          to label %15 unwind label %50

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %57, %15, %4
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !14, !alias.scope !272
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !11, !alias.scope !272
  store i8 0, ptr %18, align 8, !tbaa !16, !alias.scope !272
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !176, !noalias !272
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !272
  %25 = icmp ugt ptr %21, %24
  %26 = select i1 %25, ptr %21, ptr %24
  %27 = icmp eq ptr %26, null
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %44, label %29

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds i8, ptr %5, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !177, !noalias !272
  %32 = ptrtoint ptr %26 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %31, i64 noundef %34)
          to label %60 unwind label %36

36:                                               ; preds = %44, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !4, !alias.scope !272
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %19, align 8, !tbaa !11, !alias.scope !272
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %79

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #26
  br label %79

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %60 unwind label %36

.preheader:                                       ; preds = %15, %57
  %46 = phi ptr [ %58, %57 ], [ %16, %15 ]
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3, i64 noundef %2)
          to label %52 unwind label %48

48:                                               ; preds = %52, %.preheader
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %79

50:                                               ; preds = %10
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %79

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %46, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %46, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %53, i64 noundef %55)
          to label %57 unwind label %48

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %46, i64 32
  %59 = icmp eq ptr %58, %8
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !273

60:                                               ; preds = %44, %29
  %61 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %61, ptr %5, align 8, !tbaa !12
  %62 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %66, align 8, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %5, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %5, i64 96
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %5, i64 88
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %68) #26
  br label %76

76:                                               ; preds = %75, %71
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %66, align 8, !tbaa !12
  %77 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #27
  %78 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #27
  ret void

79:                                               ; preds = %50, %48, %43, %40
  %80 = phi { ptr, i32 } [ %37, %43 ], [ %37, %40 ], [ %49, %48 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #27
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23ModStorageDatabaseFilesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV23ModStorageDatabaseFiles, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !14, !alias.scope !275
  %6 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !275
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11, !noalias !275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27, !noalias !275
  store i64 %8, ptr %3, align 8, !tbaa !15, !noalias !275
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !4, !alias.scope !275
  %12 = load i64, ptr %3, align 8, !tbaa !15, !noalias !275
  store i64 %12, ptr %5, align 8, !tbaa !16, !alias.scope !275
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %3, align 8, !tbaa !15, !noalias !275
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11, !alias.scope !275
  %21 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !275
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27, !noalias !275
  %23 = load i64, ptr %20, align 8, !tbaa !11, !alias.scope !275
  %24 = icmp eq i64 %23, 4611686018427387903
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %18
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %37 unwind label %29

29:                                               ; preds = %27, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !275
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %20, align 8, !tbaa !11, !alias.scope !275
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %91

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #26
  br label %91

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %39 = load i64, ptr %20, align 8, !tbaa !11, !noalias !278
  %40 = add i64 %39, -4611686018427387893
  %41 = icmp ult i64 %40, 11
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %43 unwind label %83

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %37
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.42, i64 noundef 11)
          to label %46 unwind label %83

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %47, ptr %38, align 8, !tbaa !14, !alias.scope !278
  %48 = load ptr, ptr %45, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %45, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %55, i1 false)
  br label %60

56:                                               ; preds = %46
  store ptr %48, ptr %38, align 8, !tbaa !4, !alias.scope !278
  %57 = load i64, ptr %49, align 8, !tbaa !16
  store i64 %57, ptr %47, align 8, !tbaa !16, !alias.scope !278
  %58 = getelementptr inbounds i8, ptr %45, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i64 [ %53, %51 ], [ %59, %56 ]
  %62 = getelementptr inbounds i8, ptr %45, i64 8
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %61, ptr %63, align 8, !tbaa !11, !alias.scope !278
  store ptr %49, ptr %45, align 8, !tbaa !4
  store i64 0, ptr %62, align 8, !tbaa !11
  store i8 0, ptr %49, align 8, !tbaa !16
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = icmp eq ptr %64, %5
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i64, ptr %20, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %64) #26
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %72, ptr %71, align 8, !tbaa !281
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 1, ptr %73, align 8, !tbaa !283
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  %75 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %75, align 8, !tbaa !23
  %76 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds i8, ptr %0, i64 96
  %78 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %78, ptr %77, align 8, !tbaa !284
  %79 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 1, ptr %79, align 8, !tbaa !286
  %80 = getelementptr inbounds i8, ptr %0, i64 112
  %81 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %81, align 8, !tbaa !23
  %82 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  ret void

83:                                               ; preds = %44, %42
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = icmp eq ptr %85, %5
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %20, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #26
  br label %91

91:                                               ; preds = %90, %87, %36, %33
  %92 = phi { ptr, i32 } [ %30, %36 ], [ %30, %33 ], [ %84, %87 ], [ %84, %90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23ModStorageDatabaseFiles13getModEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.28", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZN23ModStorageDatabaseFiles15getOrCreateJsonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %112, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  call void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  br label %40

17:                                               ; preds = %93
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = load ptr, ptr %11, align 8, !tbaa !104
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %35, label %.preheader

.preheader:                                       ; preds = %17, %30
  %21 = phi ptr [ %31, %30 ], [ %18, %17 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %22) #26
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds i8, ptr %21, i64 32
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %33, label %.preheader, !llvm.loop !105

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !103
  br label %35

35:                                               ; preds = %33, %17, %9
  %36 = phi ptr [ %34, %33 ], [ %18, %17 ], [ %10, %9 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  br label %112

40:                                               ; preds = %93, %14
  %41 = phi ptr [ %10, %14 ], [ %94, %93 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #27
  %42 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %96

43:                                               ; preds = %40
  invoke void @_ZN4Json5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %44 unwind label %96

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %45 unwind label %98

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %47 unwind label %100

47:                                               ; preds = %45
  %48 = load ptr, ptr %46, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = icmp eq ptr %55, %15
  br i1 %56, label %60, label %74

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = icmp eq ptr %58, %15
  br i1 %59, label %60, label %77

60:                                               ; preds = %57, %51
  %61 = load i64, ptr %16, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = icmp eq ptr %6, %46
  br i1 %63, label %85, label %64, !prof !244

64:                                               ; preds = %60
  switch i64 %61, label %67 [
    i64 0, label %68
    i64 1, label %65
  ]

65:                                               ; preds = %64
  %66 = load i8, ptr %15, align 8, !tbaa !16
  store i8 %66, ptr %48, align 1, !tbaa !16
  br label %68

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 8 %15, i64 %61, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %64
  %69 = load i64, ptr %16, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !11
  %71 = load ptr, ptr %46, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !16
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  br label %85

74:                                               ; preds = %51
  store ptr %55, ptr %46, align 8, !tbaa !4
  %75 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %75, ptr %52, align 8, !tbaa !11
  %76 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %76, ptr %48, align 8, !tbaa !16
  br label %84

77:                                               ; preds = %57
  %78 = load i64, ptr %49, align 8, !tbaa !16
  store ptr %58, ptr %46, align 8, !tbaa !4
  %79 = load i64, ptr %16, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !11
  %81 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %81, ptr %49, align 8, !tbaa !16
  %82 = icmp eq ptr %48, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store ptr %48, ptr %6, align 8, !tbaa !4
  store i64 %78, ptr %15, align 8, !tbaa !16
  br label %85

84:                                               ; preds = %77, %74
  store ptr %15, ptr %6, align 8, !tbaa !4
  br label %85

85:                                               ; preds = %84, %83, %68, %60
  %86 = phi ptr [ %73, %68 ], [ %48, %83 ], [ %15, %84 ], [ %15, %60 ]
  store i64 0, ptr %16, align 8, !tbaa !11
  store i8 0, ptr %86, align 1, !tbaa !16
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = icmp eq ptr %87, %15
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %16, align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #26
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #27
  %94 = getelementptr inbounds i8, ptr %41, i64 32
  %95 = icmp eq ptr %94, %12
  br i1 %95, label %17, label %40

96:                                               ; preds = %43, %40
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %110

98:                                               ; preds = %44
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %108

100:                                              ; preds = %45
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = icmp eq ptr %102, %15
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %16, align 8, !tbaa !11
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #26
  br label %108

108:                                              ; preds = %107, %104, %98
  %109 = phi { ptr, i32 } [ %99, %98 ], [ %101, %104 ], [ %101, %107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  br label %110

110:                                              ; preds = %108, %96
  %111 = phi { ptr, i32 } [ %109, %108 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  resume { ptr, i32 } %111

112:                                              ; preds = %39, %3
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN23ModStorageDatabaseFiles15getOrCreateJsonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::basic_ifstream", align 8
  %8 = alloca %"class.Json::CharReaderBuilder", align 8
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  br label %245

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #27
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !14, !alias.scope !287
  %19 = load ptr, ptr %17, align 8, !tbaa !4, !noalias !287
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !11, !noalias !287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27, !noalias !287
  store i64 %21, ptr %3, align 8, !tbaa !15, !noalias !287
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %25 unwind label %167

25:                                               ; preds = %23
  store ptr %24, ptr %6, align 8, !tbaa !4, !alias.scope !287
  %26 = load i64, ptr %3, align 8, !tbaa !15, !noalias !287
  store i64 %26, ptr %18, align 8, !tbaa !16, !alias.scope !287
  br label %27

27:                                               ; preds = %25, %16
  %28 = phi ptr [ %24, %25 ], [ %18, %16 ]
  switch i64 %21, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %19, align 1, !tbaa !16
  store i8 %30, ptr %28, align 1, !tbaa !16
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %19, i64 %21, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %3, align 8, !tbaa !15, !noalias !287
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !11, !alias.scope !287
  %35 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !287
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27, !noalias !287
  %37 = load i64, ptr %34, align 8, !tbaa !11, !alias.scope !287
  %38 = icmp eq i64 %37, 4611686018427387903
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %32
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %51 unwind label %43

43:                                               ; preds = %41, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !287
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %34, align 8, !tbaa !11, !alias.scope !287
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %177

50:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %177

51:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11, !noalias !290
  %54 = load i64, ptr %34, align 8, !tbaa !11, !noalias !290
  %55 = sub i64 4611686018427387903, %54
  %56 = icmp ult i64 %55, %53
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %58 unwind label %169

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  %60 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !290
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %60, i64 noundef %53)
          to label %62 unwind label %169

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %63, ptr %5, align 8, !tbaa !14, !alias.scope !290
  %64 = load ptr, ptr %61, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %61, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %61, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %71, i1 false)
  br label %76

72:                                               ; preds = %62
  store ptr %64, ptr %5, align 8, !tbaa !4, !alias.scope !290
  %73 = load i64, ptr %65, align 8, !tbaa !16
  store i64 %73, ptr %63, align 8, !tbaa !16, !alias.scope !290
  %74 = getelementptr inbounds i8, ptr %61, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i64 [ %69, %67 ], [ %75, %72 ]
  %78 = getelementptr inbounds i8, ptr %61, i64 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %77, ptr %79, align 8, !tbaa !11, !alias.scope !290
  store ptr %65, ptr %61, align 8, !tbaa !4
  store i64 0, ptr %78, align 8, !tbaa !11
  store i8 0, ptr %65, align 8, !tbaa !16
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = icmp eq ptr %80, %18
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i64, ptr %34, align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %80) #26
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %87 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %88 unwind label %179

88:                                               ; preds = %86
  br i1 %87, label %89, label %222

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %7) #27
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef %90, i32 noundef 4)
          to label %91 unwind label %181

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #27
  invoke void @_ZN4Json17CharReaderBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %92 unwind label %183

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #27
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext false)
          to label %93 unwind label %185

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  %95 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull @.str.24)
          to label %96 unwind label %187

96:                                               ; preds = %93
  %97 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %98 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %98, ptr %10, align 8, !tbaa !14
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %99, align 8, !tbaa !11
  store i8 0, ptr %98, align 8, !tbaa !16
  %100 = invoke noundef zeroext i1 @_ZN4Json15parseFromStreamERKNS_10CharReader7FactoryERSiPNS_5ValueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %4, ptr noundef nonnull %10)
          to label %101 unwind label %191

101:                                              ; preds = %96
  br i1 %100, label %214, label %102

102:                                              ; preds = %101
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %103, label %104

103:                                              ; preds = %102
  call void @_ZTH11errorstream()
  br label %104

104:                                              ; preds = %103, %102
  %105 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %106 = load ptr, ptr %105, align 8, !tbaa !111
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %110 unwind label %191

110:                                              ; preds = %104
  %111 = select i1 %109, i64 976, i64 984
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !109
  %114 = icmp eq ptr %113, null
  br i1 %114, label %200, label %115

115:                                              ; preds = %110
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.46, i64 noundef 24)
          to label %117 unwind label %191

117:                                              ; preds = %115
  %118 = load ptr, ptr %112, align 8, !tbaa !109
  %119 = icmp eq ptr %118, null
  br i1 %119, label %200, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %1, align 8, !tbaa !4
  %122 = load i64, ptr %52, align 8, !tbaa !11
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %121, i64 noundef %122)
          to label %124 unwind label %191

124:                                              ; preds = %120
  %125 = load ptr, ptr %112, align 8, !tbaa !109
  %126 = icmp eq ptr %125, null
  br i1 %126, label %200, label %127

127:                                              ; preds = %124
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.48, i64 noundef 26)
          to label %129 unwind label %191

129:                                              ; preds = %127
  %130 = load ptr, ptr %112, align 8, !tbaa !109
  %131 = icmp eq ptr %130, null
  br i1 %131, label %200, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8, !tbaa !4
  %134 = load i64, ptr %99, align 8, !tbaa !11
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %133, i64 noundef %134)
          to label %136 unwind label %191

136:                                              ; preds = %132
  %137 = load ptr, ptr %112, align 8, !tbaa !109
  %138 = icmp eq ptr %137, null
  br i1 %138, label %200, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %137, align 8, !tbaa !12
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 240
  %145 = load ptr, ptr %144, align 8, !tbaa !149
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %148 unwind label %191

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %139
  %150 = getelementptr inbounds i8, ptr %145, i64 56
  %151 = load i8, ptr %150, align 8, !tbaa !151
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %145, i64 67
  %155 = load i8, ptr %154, align 1, !tbaa !16
  br label %162

156:                                              ; preds = %149
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %145)
          to label %157 unwind label %191

157:                                              ; preds = %156
  %158 = load ptr, ptr %145, align 8, !tbaa !12
  %159 = getelementptr inbounds i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef signext i8 %160(ptr noundef nonnull align 8 dereferenceable(570) %145, i8 noundef signext 10)
          to label %162 unwind label %191

162:                                              ; preds = %157, %153
  %163 = phi i8 [ %155, %153 ], [ %161, %157 ]
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %137, i8 noundef signext %163)
          to label %165 unwind label %191

165:                                              ; preds = %162
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %200 unwind label %191

167:                                              ; preds = %23
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %177

169:                                              ; preds = %59, %57
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = icmp eq ptr %171, %18
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %34, align 8, !tbaa !11
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #26
  br label %177

177:                                              ; preds = %176, %173, %167, %50, %47
  %178 = phi { ptr, i32 } [ %168, %167 ], [ %44, %50 ], [ %44, %47 ], [ %170, %173 ], [ %170, %176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %243

179:                                              ; preds = %222, %86
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %235

181:                                              ; preds = %89
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %212

183:                                              ; preds = %91
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %210

185:                                              ; preds = %92
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %93
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #27
  br label %208

191:                                              ; preds = %165, %162, %157, %156, %147, %132, %127, %120, %115, %104, %96
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %10, align 8, !tbaa !4
  %194 = icmp eq ptr %193, %98
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i64, ptr %99, align 8, !tbaa !11
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #26
  br label %199

199:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %208

200:                                              ; preds = %165, %136, %129, %124, %117, %110
  %201 = load ptr, ptr %10, align 8, !tbaa !4
  %202 = icmp eq ptr %201, %98
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %99, align 8, !tbaa !11
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #26
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #27
  br label %226

208:                                              ; preds = %199, %189
  %209 = phi { ptr, i32 } [ %192, %199 ], [ %190, %189 ]
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #27
  br label %210

210:                                              ; preds = %208, %183
  %211 = phi { ptr, i32 } [ %209, %208 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #27
  br label %212

212:                                              ; preds = %210, %181
  %213 = phi { ptr, i32 } [ %211, %210 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #27
  br label %235

214:                                              ; preds = %101
  %215 = load ptr, ptr %10, align 8, !tbaa !4
  %216 = icmp eq ptr %215, %98
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i64, ptr %99, align 8, !tbaa !11
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %215) #26
  br label %221

221:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #27
  br label %222

222:                                              ; preds = %221, %88
  %223 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4Json5ValueEESaISB_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %224 unwind label %179

224:                                              ; preds = %222
  %225 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  br label %226

226:                                              ; preds = %224, %207
  %227 = phi ptr [ %225, %224 ], [ null, %207 ]
  %228 = load ptr, ptr %5, align 8, !tbaa !4
  %229 = icmp eq ptr %228, %63
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i64, ptr %79, align 8, !tbaa !11
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #26
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #27
  br label %245

235:                                              ; preds = %212, %179
  %236 = phi { ptr, i32 } [ %180, %179 ], [ %213, %212 ]
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = icmp eq ptr %237, %63
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i64, ptr %79, align 8, !tbaa !11
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #26
  br label %243

243:                                              ; preds = %242, %239, %177
  %244 = phi { ptr, i32 } [ %178, %177 ], [ %236, %239 ], [ %236, %242 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #27
  resume { ptr, i32 } %244

245:                                              ; preds = %234, %14
  %246 = phi ptr [ %15, %14 ], [ %227, %234 ]
  ret ptr %246
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23ModStorageDatabaseFiles10getModKeysERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.28", align 8
  %5 = tail call noundef ptr @_ZN23ModStorageDatabaseFiles15getOrCreateJsonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %83, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  call void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = load ptr, ptr %2, align 8, !tbaa !103
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = load ptr, ptr %4, align 8, !tbaa !103
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = add nsw i64 %21, %14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22)
          to label %23 unwind label %52

23:                                               ; preds = %7
  %24 = load ptr, ptr %4, align 8, !tbaa !98
  %25 = load ptr, ptr %15, align 8, !tbaa !98
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  br label %54

29:                                               ; preds = %78
  %30 = load ptr, ptr %4, align 8, !tbaa !103
  %31 = load ptr, ptr %15, align 8, !tbaa !104
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %47, label %.preheader

.preheader:                                       ; preds = %29, %42
  %33 = phi ptr [ %43, %42 ], [ %30, %29 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %34) #26
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds i8, ptr %33, i64 32
  %44 = icmp eq ptr %43, %31
  br i1 %44, label %45, label %.preheader, !llvm.loop !105

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !103
  br label %47

47:                                               ; preds = %45, %29, %23
  %48 = phi ptr [ %46, %45 ], [ %30, %29 ], [ %24, %23 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  br label %83

52:                                               ; preds = %7
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %84

54:                                               ; preds = %78, %27
  %55 = phi ptr [ %24, %27 ], [ %79, %78 ]
  %56 = load ptr, ptr %8, align 8, !tbaa !98
  %57 = load ptr, ptr %28, align 8, !tbaa !223
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %77, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %60, ptr %56, align 8, !tbaa !14
  %61 = load ptr, ptr %55, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %55, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %55, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %68, i1 false)
  br label %71

69:                                               ; preds = %59
  store ptr %61, ptr %56, align 8, !tbaa !4
  %70 = load i64, ptr %62, align 8, !tbaa !16
  store i64 %70, ptr %60, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds i8, ptr %55, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !11
  store ptr %62, ptr %55, align 8, !tbaa !4
  store i64 0, ptr %72, align 8, !tbaa !11
  store i8 0, ptr %62, align 1, !tbaa !16
  %75 = load ptr, ptr %8, align 8, !tbaa !104
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr %76, ptr %8, align 8, !tbaa !104
  br label %78

77:                                               ; preds = %54
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %56, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %78 unwind label %81

78:                                               ; preds = %77, %71
  %79 = getelementptr inbounds i8, ptr %55, i64 32
  %80 = icmp eq ptr %79, %25
  br i1 %80, label %29, label %54

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %84

83:                                               ; preds = %51, %3
  ret void

84:                                               ; preds = %81, %52
  %85 = phi { ptr, i32 } [ %82, %81 ], [ %53, %52 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN23ModStorageDatabaseFiles11getModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN23ModStorageDatabaseFiles15getOrCreateJsonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %66, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZNK4Json5Value8isMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %9, label %10, label %66

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %11 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %26, label %42

22:                                               ; preds = %10
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22, %15
  %27 = phi ptr [ %23, %22 ], [ %20, %15 ]
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = icmp eq ptr %5, %3
  br i1 %31, label %55, label %32, !prof !244

32:                                               ; preds = %26
  switch i64 %29, label %35 [
    i64 0, label %36
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %27, align 1, !tbaa !16
  store i8 %34, ptr %12, align 1, !tbaa !16
  br label %36

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %27, i64 %29, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %32
  %37 = load i64, ptr %28, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  br label %55

42:                                               ; preds = %15
  store ptr %19, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  store i64 %44, ptr %16, align 8, !tbaa !11
  %45 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %45, ptr %12, align 8, !tbaa !16
  br label %53

46:                                               ; preds = %22
  %47 = load i64, ptr %13, align 8, !tbaa !16
  store ptr %23, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load <2 x i64>, ptr %48, align 8, !tbaa !16
  store <2 x i64> %50, ptr %49, align 8, !tbaa !16
  %51 = icmp eq ptr %12, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store ptr %12, ptr %5, align 8, !tbaa !4
  store i64 %47, ptr %24, align 8, !tbaa !16
  br label %55

53:                                               ; preds = %46, %42
  %54 = phi ptr [ %20, %42 ], [ %24, %46 ]
  store ptr %54, ptr %5, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %53, %52, %36, %26
  %56 = phi ptr [ %41, %36 ], [ %12, %52 ], [ %54, %53 ], [ %27, %26 ]
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %57, align 8, !tbaa !11
  store i8 0, ptr %56, align 1, !tbaa !16
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i64, ptr %57, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %58) #26
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %66

66:                                               ; preds = %65, %8, %4
  %67 = phi i1 [ true, %65 ], [ false, %4 ], [ false, %8 ]
  ret i1 %67
}

declare noundef zeroext i1 @_ZNK4Json5Value8isMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN23ModStorageDatabaseFiles11hasModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 align 2 {
  %4 = tail call noundef ptr @_ZN23ModStorageDatabaseFiles15getOrCreateJsonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK4Json5Value8isMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i1 [ false, %3 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN23ModStorageDatabaseFiles11setModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, ptr %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::__detail::_AllocNode.371", align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = tail call noundef ptr @_ZN23ModStorageDatabaseFiles15getOrCreateJsonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #27
  %11 = getelementptr inbounds i8, ptr %4, i64 %3
  call void @_ZN4Json5ValueC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %4, ptr noundef %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %18

13:                                               ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store ptr %15, ptr %6, align 8, !tbaa !98
  %16 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #27
  br label %20

18:                                               ; preds = %13, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #27
  resume { ptr, i32 } %19

20:                                               ; preds = %17, %5
  ret i1 %9
}

declare void @_ZN4Json5ValueC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN23ModStorageDatabaseFiles14removeModEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode.371", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = tail call noundef ptr @_ZN23ModStorageDatabaseFiles15getOrCreateJsonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #27
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
  %9 = invoke noundef zeroext i1 @_ZN4Json5Value12removeMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  br i1 %9, label %11, label %17

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %12, ptr %4, align 8, !tbaa !98
  %13 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %17

15:                                               ; preds = %11, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #27
  resume { ptr, i32 } %16

17:                                               ; preds = %14, %10
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #27
  br label %18

18:                                               ; preds = %17, %3
  %19 = phi i1 [ %9, %17 ], [ false, %3 ]
  ret i1 %19
}

declare noundef zeroext i1 @_ZN4Json5Value12removeMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN23ModStorageDatabaseFiles16removeModEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode.371", align 8
  %4 = tail call noundef ptr @_ZN23ModStorageDatabaseFiles15getOrCreateJsonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK4Json5Value5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  tail call void @_ZN4Json5Value5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %9, ptr %3, align 8, !tbaa !98
  %10 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %11

11:                                               ; preds = %8, %6, %2
  %12 = phi i1 [ true, %8 ], [ false, %6 ], [ false, %2 ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK4Json5Value5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4Json5Value5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23ModStorageDatabaseFiles9beginSaveEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23ModStorageDatabaseFiles7endSaveEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8, !tbaa !293
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = tail call noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %64, label %13

13:                                               ; preds = %10
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %14, label %15

14:                                               ; preds = %13
  tail call void @_ZTH11errorstream()
  br label %15

15:                                               ; preds = %14, %13
  %16 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %21 = select i1 %20, i64 976, i64 984
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %15
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.43, i64 noundef 42)
  %27 = load ptr, ptr %22, align 8, !tbaa !109
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %30, i64 noundef %32)
  %34 = load ptr, ptr %22, align 8, !tbaa !109
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %29
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.44, i64 noundef 20)
  %38 = load ptr, ptr %22, align 8, !tbaa !109
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !12
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !149
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %46, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !151
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %46, i64 67
  %55 = load i8, ptr %54, align 1, !tbaa !16
  br label %61

56:                                               ; preds = %49
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
  %57 = load ptr, ptr %46, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i8 [ %55, %53 ], [ %60, %56 ]
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %62)
  br label %364

64:                                               ; preds = %10
  %65 = tail call noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %65, label %117, label %66

66:                                               ; preds = %64
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %67, label %68

67:                                               ; preds = %66
  tail call void @_ZTH11errorstream()
  br label %68

68:                                               ; preds = %67, %66
  %69 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %74 = select i1 %73, i64 976, i64 984
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !109
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %68
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.43, i64 noundef 42)
  %80 = load ptr, ptr %75, align 8, !tbaa !109
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %83, i64 noundef %85)
  %87 = load ptr, ptr %75, align 8, !tbaa !109
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %82
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.45, i64 noundef 21)
  %91 = load ptr, ptr %75, align 8, !tbaa !109
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8, !tbaa !12
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 240
  %99 = load ptr, ptr %98, align 8, !tbaa !149
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

102:                                              ; preds = %93
  %103 = getelementptr inbounds i8, ptr %99, i64 56
  %104 = load i8, ptr %103, align 8, !tbaa !151
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %99, i64 67
  %108 = load i8, ptr %107, align 1, !tbaa !16
  br label %114

109:                                              ; preds = %102
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %99)
  %110 = load ptr, ptr %99, align 8, !tbaa !12
  %111 = getelementptr inbounds i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef signext i8 %112(ptr noundef nonnull align 8 dereferenceable(570) %99, i8 noundef signext 10)
  br label %114

114:                                              ; preds = %109, %106
  %115 = phi i8 [ %108, %106 ], [ %113, %109 ]
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext %115)
  br label %364

117:                                              ; preds = %64
  %118 = getelementptr inbounds i8, ptr %0, i64 112
  %119 = load ptr, ptr %118, align 8, !tbaa !294
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %0, i64 40
  %123 = getelementptr inbounds i8, ptr %4, i64 16
  %124 = getelementptr inbounds i8, ptr %0, i64 16
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  %126 = getelementptr inbounds i8, ptr %3, i64 16
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  %128 = getelementptr inbounds i8, ptr %5, i64 8
  %129 = getelementptr inbounds i8, ptr %5, i64 16
  %130 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %131 = getelementptr inbounds i8, ptr %0, i64 104
  br label %132

132:                                              ; preds = %361, %121
  %133 = phi ptr [ %119, %121 ], [ %362, %361 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4Json5ValueEESaISB_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(32) %134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  store ptr %123, ptr %4, align 8, !tbaa !14, !alias.scope !295
  %136 = load ptr, ptr %11, align 8, !tbaa !4, !noalias !295
  %137 = load i64, ptr %124, align 8, !tbaa !11, !noalias !295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27, !noalias !295
  store i64 %137, ptr %2, align 8, !tbaa !15, !noalias !295
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %140, ptr %4, align 8, !tbaa !4, !alias.scope !295
  %141 = load i64, ptr %2, align 8, !tbaa !15, !noalias !295
  store i64 %141, ptr %123, align 8, !tbaa !16, !alias.scope !295
  br label %142

142:                                              ; preds = %139, %132
  %143 = phi ptr [ %140, %139 ], [ %123, %132 ]
  switch i64 %137, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %142
  %145 = load i8, ptr %136, align 1, !tbaa !16
  store i8 %145, ptr %143, align 1, !tbaa !16
  br label %147

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %136, i64 %137, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %142
  %148 = load i64, ptr %2, align 8, !tbaa !15, !noalias !295
  store i64 %148, ptr %125, align 8, !tbaa !11, !alias.scope !295
  %149 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !295
  %150 = getelementptr inbounds i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27, !noalias !295
  %151 = load i64, ptr %125, align 8, !tbaa !11, !alias.scope !295
  %152 = icmp eq i64 %151, 4611686018427387903
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %154 unwind label %159

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %147
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %171 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi { ptr, i32 } [ %158, %157 ], [ %160, %159 ]
  %163 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !295
  %164 = icmp eq ptr %163, %123
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %125, align 8, !tbaa !11, !alias.scope !295
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #26
  br label %169

169:                                              ; preds = %306, %168, %165
  %170 = phi { ptr, i32 } [ %299, %306 ], [ %162, %168 ], [ %162, %165 ]
  resume { ptr, i32 } %170

171:                                              ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %172 = getelementptr inbounds i8, ptr %133, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !11, !noalias !298
  %174 = load i64, ptr %125, align 8, !tbaa !11, !noalias !298
  %175 = sub i64 4611686018427387903, %174
  %176 = icmp ult i64 %175, %173
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %178 unwind label %278

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %171
  %180 = load ptr, ptr %134, align 8, !tbaa !4, !noalias !298
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %180, i64 noundef %173)
          to label %182 unwind label %276

182:                                              ; preds = %179
  store ptr %126, ptr %3, align 8, !tbaa !14, !alias.scope !298
  %183 = load ptr, ptr %181, align 8, !tbaa !4
  %184 = getelementptr inbounds i8, ptr %181, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %181, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !11
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %190, i1 false)
  br label %195

191:                                              ; preds = %182
  store ptr %183, ptr %3, align 8, !tbaa !4, !alias.scope !298
  %192 = load i64, ptr %184, align 8, !tbaa !16
  store i64 %192, ptr %126, align 8, !tbaa !16, !alias.scope !298
  %193 = getelementptr inbounds i8, ptr %181, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !11
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi i64 [ %188, %186 ], [ %194, %191 ]
  %197 = getelementptr inbounds i8, ptr %181, i64 8
  store i64 %196, ptr %127, align 8, !tbaa !11, !alias.scope !298
  store ptr %184, ptr %181, align 8, !tbaa !4
  store i64 0, ptr %197, align 8, !tbaa !11
  store i8 0, ptr %184, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  invoke void @_Z13fastWriteJsonB5cxx11RKN4Json5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %135)
          to label %198 unwind label %280

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = load i64, ptr %128, align 8, !tbaa !11
  %201 = invoke noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %200, ptr %199)
          to label %202 unwind label %282

202:                                              ; preds = %198
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = icmp eq ptr %203, %129
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i64, ptr %128, align 8, !tbaa !11
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #26
  br label %209

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = icmp eq ptr %210, %126
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i64, ptr %127, align 8, !tbaa !11
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #26
  br label %216

216:                                              ; preds = %215, %212
  %217 = load ptr, ptr %4, align 8, !tbaa !4
  %218 = icmp eq ptr %217, %123
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i64, ptr %125, align 8, !tbaa !11
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %217) #26
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %201, label %307, label %224

224:                                              ; preds = %223
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %225, label %226

225:                                              ; preds = %224
  call void @_ZTH11errorstream()
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %130, align 8, !tbaa !111
  %228 = load ptr, ptr %227, align 8, !tbaa !12
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(8) %227)
  %231 = select i1 %230, i64 976, i64 984
  %232 = getelementptr inbounds i8, ptr %130, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !109
  %234 = icmp eq ptr %233, null
  br i1 %234, label %274, label %235

235:                                              ; preds = %226
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.46, i64 noundef 24)
  %237 = load ptr, ptr %232, align 8, !tbaa !109
  %238 = icmp eq ptr %237, null
  br i1 %238, label %274, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %134, align 8, !tbaa !4
  %241 = load i64, ptr %172, align 8, !tbaa !11
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %240, i64 noundef %241)
  %243 = load ptr, ptr %232, align 8, !tbaa !109
  %244 = icmp eq ptr %243, null
  br i1 %244, label %274, label %245

245:                                              ; preds = %239
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.47, i64 noundef 24)
  %247 = load ptr, ptr %232, align 8, !tbaa !109
  %248 = icmp eq ptr %247, null
  br i1 %248, label %274, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %247, align 8, !tbaa !12
  %251 = getelementptr i8, ptr %250, i64 -24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %247, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 240
  %255 = load ptr, ptr %254, align 8, !tbaa !149
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

258:                                              ; preds = %249
  %259 = getelementptr inbounds i8, ptr %255, i64 56
  %260 = load i8, ptr %259, align 8, !tbaa !151
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %255, i64 67
  %264 = load i8, ptr %263, align 1, !tbaa !16
  br label %270

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %255)
  %266 = load ptr, ptr %255, align 8, !tbaa !12
  %267 = getelementptr inbounds i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef signext i8 %268(ptr noundef nonnull align 8 dereferenceable(570) %255, i8 noundef signext 10)
  br label %270

270:                                              ; preds = %265, %262
  %271 = phi i8 [ %264, %262 ], [ %269, %265 ]
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %247, i8 noundef signext %271)
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %272)
  br label %274

274:                                              ; preds = %270, %245, %239, %235, %226
  %275 = load ptr, ptr %133, align 8, !tbaa !142
  br label %361, !llvm.loop !301

276:                                              ; preds = %179
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %298

278:                                              ; preds = %177
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %298

280:                                              ; preds = %195
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %290

282:                                              ; preds = %198
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %5, align 8, !tbaa !4
  %285 = icmp eq ptr %284, %129
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i64, ptr %128, align 8, !tbaa !11
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %290

289:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #26
  br label %290

290:                                              ; preds = %289, %286, %280
  %291 = phi { ptr, i32 } [ %281, %280 ], [ %283, %286 ], [ %283, %289 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %292 = load ptr, ptr %3, align 8, !tbaa !4
  %293 = icmp eq ptr %292, %126
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load i64, ptr %127, align 8, !tbaa !11
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #26
  br label %298

298:                                              ; preds = %297, %294, %278, %276
  %299 = phi { ptr, i32 } [ %291, %294 ], [ %291, %297 ], [ %277, %276 ], [ %279, %278 ]
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  %301 = icmp eq ptr %300, %123
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i64, ptr %125, align 8, !tbaa !11
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %306

305:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #26
  br label %306

306:                                              ; preds = %305, %302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %169

307:                                              ; preds = %223
  %308 = load i64, ptr %131, align 8, !tbaa !286
  %309 = getelementptr inbounds i8, ptr %133, i64 40
  %310 = load i64, ptr %309, align 8, !tbaa !302
  %311 = urem i64 %310, %308
  %312 = load ptr, ptr %6, align 8, !tbaa !284
  %313 = getelementptr inbounds ptr, ptr %312, i64 %311
  %314 = load ptr, ptr %313, align 8, !tbaa !98
  br label %315

315:                                              ; preds = %315, %307
  %316 = phi ptr [ %314, %307 ], [ %317, %315 ]
  %317 = load ptr, ptr %316, align 8, !tbaa !142
  %318 = icmp eq ptr %317, %133
  br i1 %318, label %319, label %315, !llvm.loop !304

319:                                              ; preds = %315
  %320 = icmp eq ptr %314, %316
  %321 = load ptr, ptr %133, align 8, !tbaa !142
  %322 = icmp eq ptr %321, null
  br i1 %320, label %323, label %341

323:                                              ; preds = %319
  br i1 %322, label %334, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds i8, ptr %321, i64 40
  %326 = load i64, ptr %325, align 8, !tbaa !302
  %327 = urem i64 %326, %308
  %328 = icmp eq i64 %327, %311
  br i1 %328, label %349, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds ptr, ptr %312, i64 %327
  store ptr %314, ptr %330, align 8, !tbaa !98
  %331 = load ptr, ptr %6, align 8, !tbaa !284
  %332 = getelementptr inbounds ptr, ptr %331, i64 %311
  %333 = load ptr, ptr %332, align 8, !tbaa !98
  br label %334

334:                                              ; preds = %329, %323
  %335 = phi ptr [ %314, %323 ], [ %333, %329 ]
  %336 = phi ptr [ %312, %323 ], [ %331, %329 ]
  %337 = getelementptr inbounds ptr, ptr %336, i64 %311
  %338 = icmp eq ptr %118, %335
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  store ptr %321, ptr %118, align 8, !tbaa !294
  br label %340

340:                                              ; preds = %339, %334
  store ptr null, ptr %337, align 8, !tbaa !98
  br label %349

341:                                              ; preds = %319
  br i1 %322, label %349, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds i8, ptr %321, i64 40
  %344 = load i64, ptr %343, align 8, !tbaa !302
  %345 = urem i64 %344, %308
  %346 = icmp eq i64 %345, %311
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds ptr, ptr %312, i64 %345
  store ptr %316, ptr %348, align 8, !tbaa !98
  br label %349

349:                                              ; preds = %347, %342, %341, %340, %324
  %350 = load ptr, ptr %133, align 8, !tbaa !142
  store ptr %350, ptr %316, align 8, !tbaa !142
  %351 = load ptr, ptr %134, align 8, !tbaa !4
  %352 = getelementptr inbounds i8, ptr %133, i64 24
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %349
  %355 = load i64, ptr %172, align 8, !tbaa !11
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %358

357:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #26
  br label %358

358:                                              ; preds = %357, %354
  call void @_ZdlPv(ptr noundef nonnull %133) #26
  %359 = load i64, ptr %7, align 8, !tbaa !293
  %360 = add i64 %359, -1
  store i64 %360, ptr %7, align 8, !tbaa !293
  br label %361

361:                                              ; preds = %358, %274
  %362 = phi ptr [ %350, %358 ], [ %275, %274 ]
  %363 = icmp eq ptr %362, null
  br i1 %363, label %.loopexit, label %132

364:                                              ; preds = %114, %61
  %365 = phi ptr [ %116, %114 ], [ %63, %61 ]
  %366 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %365)
  br label %.loopexit

.loopexit:                                        ; preds = %361, %364, %117, %89, %82, %78, %68, %36, %29, %25, %15, %1
  ret void
}

declare noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23ModStorageDatabaseFiles8listModsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.180", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  br label %21

.loopexit:                                        ; preds = %49, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.180") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !98
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %70, label %18

18:                                               ; preds = %.loopexit
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  br label %75

21:                                               ; preds = %49, %10
  %22 = phi ptr [ %8, %10 ], [ %50, %49 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %11, align 8, !tbaa !98
  %25 = load ptr, ptr %12, align 8, !tbaa !223
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %28, ptr %24, align 8, !tbaa !14
  %29 = load ptr, ptr %23, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %22, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %31, ptr %4, align 8, !tbaa !15
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %34, ptr %24, align 8, !tbaa !4
  %35 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %35, ptr %28, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi ptr [ %34, %33 ], [ %28, %27 ]
  switch i64 %31, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %29, align 1, !tbaa !16
  store i8 %39, ptr %37, align 1, !tbaa !16
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %29, i64 %31, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %4, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %24, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %46 = load ptr, ptr %11, align 8, !tbaa !104
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %47, ptr %11, align 8, !tbaa !104
  br label %49

48:                                               ; preds = %21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %22, align 8, !tbaa !142
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %21

52:                                               ; preds = %113
  %53 = load ptr, ptr %5, align 8, !tbaa !209
  %54 = load ptr, ptr %15, align 8, !tbaa !229
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %70, label %.preheader

.preheader:                                       ; preds = %52, %65
  %56 = phi ptr [ %66, %65 ], [ %53, %52 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds i8, ptr %56, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %57) #26
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %56, i64 40
  %67 = icmp eq ptr %66, %54
  br i1 %67, label %68, label %.preheader, !llvm.loop !211

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !209
  br label %70

70:                                               ; preds = %68, %52, %.loopexit
  %71 = phi ptr [ %69, %68 ], [ %53, %52 ], [ %14, %.loopexit ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %71) #26
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  ret void

75:                                               ; preds = %113, %18
  %76 = phi ptr [ %14, %18 ], [ %114, %113 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i8, ptr %77, align 8, !tbaa !212, !range !214, !noundef !215
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %113

80:                                               ; preds = %75
  %81 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %82 unwind label %111

82:                                               ; preds = %80
  %83 = icmp eq ptr %81, null
  br i1 %83, label %84, label %113

84:                                               ; preds = %82
  %85 = load ptr, ptr %19, align 8, !tbaa !98
  %86 = load ptr, ptr %20, align 8, !tbaa !223
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %110, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %89, ptr %85, align 8, !tbaa !14
  %90 = load ptr, ptr %76, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %76, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %92, ptr %3, align 8, !tbaa !15
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %96 unwind label %111

96:                                               ; preds = %94
  store ptr %95, ptr %85, align 8, !tbaa !4
  %97 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %97, ptr %89, align 8, !tbaa !16
  br label %98

98:                                               ; preds = %96, %88
  %99 = phi ptr [ %95, %96 ], [ %89, %88 ]
  switch i64 %92, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %98
  %101 = load i8, ptr %90, align 1, !tbaa !16
  store i8 %101, ptr %99, align 1, !tbaa !16
  br label %103

102:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %90, i64 %92, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %98
  %104 = load i64, ptr %3, align 8, !tbaa !15
  %105 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !11
  %106 = load ptr, ptr %85, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %108 = load ptr, ptr %19, align 8, !tbaa !104
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  store ptr %109, ptr %19, align 8, !tbaa !104
  br label %113

110:                                              ; preds = %84
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %85, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %113 unwind label %111

111:                                              ; preds = %110, %94, %80
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  resume { ptr, i32 } %112

113:                                              ; preds = %110, %103, %82, %75
  %114 = getelementptr inbounds i8, ptr %76, i64 40
  %115 = icmp eq ptr %114, %16
  br i1 %115, label %52, label %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19PlayerDatabaseFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19PlayerDatabaseFiles, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19PlayerDatabaseFilesD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19PlayerDatabaseFiles, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17AuthDatabaseFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17AuthDatabaseFiles, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !239
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %18
  %16 = phi ptr [ %17, %18 ], [ %14, %11 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %16)
          to label %18 unwind label %20

18:                                               ; preds = %.preheader
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !240

20:                                               ; preds = %.preheader
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

.loopexit:                                        ; preds = %18, %11
  %23 = load ptr, ptr %12, align 8, !tbaa !230
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !232
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %12, align 8, !tbaa !230
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %31, label %30

30:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %31

31:                                               ; preds = %30, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17AuthDatabaseFilesD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17AuthDatabaseFiles, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !239
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %18
  %16 = phi ptr [ %17, %18 ], [ %14, %11 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %16)
          to label %18 unwind label %20

18:                                               ; preds = %.preheader
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !240

20:                                               ; preds = %.preheader
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

.loopexit:                                        ; preds = %18, %11
  %23 = load ptr, ptr %12, align 8, !tbaa !230
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !232
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %12, align 8, !tbaa !230
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %31, label %30

30:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %31

31:                                               ; preds = %30, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8Database11initializedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23ModStorageDatabaseFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV23ModStorageDatabaseFiles, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !294
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %1, %17
  %6 = phi ptr [ %7, %17 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader9
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader9
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %18 = icmp eq ptr %7, null
  br i1 %18, label %.loopexit10, label %.preheader9, !llvm.loop !305

.loopexit10:                                      ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !284
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !286
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !284
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %27

27:                                               ; preds = %26, %.loopexit10
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !306
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %44
  %32 = phi ptr [ %33, %44 ], [ %30, %27 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = getelementptr inbounds i8, ptr %32, i64 40
  tail call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #27
  %36 = load ptr, ptr %34, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %32, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %36) #26
  br label %44

44:                                               ; preds = %43, %39
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26
  %45 = icmp eq ptr %33, null
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !307

.loopexit:                                        ; preds = %44, %27
  %46 = load ptr, ptr %28, align 8, !tbaa !281
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !283
  %49 = shl i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %28, align 8, !tbaa !281
  %51 = getelementptr inbounds i8, ptr %0, i64 88
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %54, label %53

53:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %50) #26
  br label %54

54:                                               ; preds = %53, %.loopexit
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %56) #26
  br label %64

64:                                               ; preds = %63, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23ModStorageDatabaseFilesD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN23ModStorageDatabaseFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.292", align 8
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_map.129", align 8
  %5 = alloca %"class.std::unordered_map.143", align 8
  %6 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %6, ptr %0, align 8, !tbaa !12
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %8 = getelementptr i8, ptr %6, i64 -80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8, !tbaa !99
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !226
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %14, align 8, !tbaa !227
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !308
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #27
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %21, ptr %4, align 8, !tbaa !320
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !tbaa !321
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #27
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %26, ptr %5, align 8, !tbaa !322
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %27, align 8, !tbaa !323
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !23
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %19, align 8, !tbaa !324
  %30 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %30, align 4, !tbaa !325
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %31, align 8, !tbaa !320
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %32, align 8, !tbaa !321
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !326
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %35, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %31, ptr %3, align 8, !tbaa !98
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %73

36:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %37, align 8, !tbaa !322
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %27, align 8, !tbaa !323
  store i64 %39, ptr %38, align 8, !tbaa !323
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %40, align 8, !tbaa !142
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !328
  store i64 %43, ptr %41, align 8, !tbaa !328
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !326
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %45, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store ptr %37, ptr %2, align 8, !tbaa !98
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %48 unwind label %46

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #27
  br label %75

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %49 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %49, align 8, !tbaa !330
  %50 = load ptr, ptr %28, align 8, !tbaa !331
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %63
  %52 = phi ptr [ %53, %63 ], [ %50, %48 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !142
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %52, i64 24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %52, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %55) #26
  br label %63

63:                                               ; preds = %62, %58
  call void @_ZdlPv(ptr noundef nonnull %52) #26
  %64 = icmp eq ptr %53, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !332

.loopexit:                                        ; preds = %63, %48
  %65 = load ptr, ptr %5, align 8, !tbaa !322
  %66 = load i64, ptr %27, align 8, !tbaa !323
  %67 = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %67, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !322
  %69 = icmp eq ptr %26, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %68) #26
  br label %71

71:                                               ; preds = %70, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #27
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #27
  %72 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %72, align 8, !tbaa !333
  ret void

73:                                               ; preds = %1
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %46
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %47, %46 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #27
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #27
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #27
  resume { ptr, i32 } %76
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !332

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !322
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !323
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !322
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #26
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %13 = phi ptr [ %14, %34 ], [ %11, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %13, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %17) #26
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #26
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  %35 = icmp eq ptr %14, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !225

.loopexit:                                        ; preds = %34, %2
  %36 = load ptr, ptr %9, align 8, !tbaa !226
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !227
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !226
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %40) #26
  br label %44

44:                                               ; preds = %43, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !320
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !321
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !244

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !327
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !244

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !320
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !334
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !142
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  invoke void @__cxa_rethrow() #28
          to label %41 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %88 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #29
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 104
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !302
  store i64 %45, ptr %43, align 8, !tbaa !302
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !334
  %47 = load ptr, ptr %0, align 8, !tbaa !320
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !321
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !98
  %52 = load ptr, ptr %25, align 8, !tbaa !142
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !142
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #27
  tail call void @_ZdlPv(ptr noundef nonnull %56) #26
  invoke void @__cxa_rethrow() #28
          to label %69 unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %88 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #29
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !142
  %71 = getelementptr inbounds i8, ptr %56, i64 104
  %72 = getelementptr inbounds i8, ptr %54, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !302
  store i64 %73, ptr %71, align 8, !tbaa !302
  %74 = load i64, ptr %48, align 8, !tbaa !321
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !320
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !98
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !98
  br label %85

81:                                               ; preds = %27
  %82 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

83:                                               ; preds = %.preheader
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

85:                                               ; preds = %80, %70
  %86 = load ptr, ptr %54, align 8, !tbaa !142
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !335

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #27
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !320
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #26
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

99:                                               ; preds = %96, %92, %88
  invoke void @__cxa_rethrow() #28
          to label %104 unwind label %97

100:                                              ; preds = %97
  resume { ptr, i32 } %98

.loopexit:                                        ; preds = %85, %42, %23
  ret void

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #29
  unreachable

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !336
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !338

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %15 = load ptr, ptr %8, align 8, !tbaa !339
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !340
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !339
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #26
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit6, label %.preheader5, !llvm.loop !341

.loopexit6:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !320
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !321
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.282", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %8, ptr %4, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %12, ptr %5, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !339
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !340
  store i64 %27, ptr %25, align 8, !tbaa !340
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !142
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !342
  store i64 %31, ptr %29, align 8, !tbaa !342
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !326
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %23, ptr %3, align 8, !tbaa !98
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  ret void

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #26
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !339
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !340
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !244

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !343
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !244

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !339
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !336
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !142
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !336
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !340
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !98
  %41 = load ptr, ptr %26, align 8, !tbaa !142
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %62
  %43 = phi ptr [ %63, %62 ], [ %41, %30 ]
  %44 = phi ptr [ %45, %62 ], [ %29, %30 ]
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %46 unwind label %60

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr null, ptr %45, align 8, !tbaa !142
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  store ptr %45, ptr %44, align 8, !tbaa !142
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = urem i64 %51, %36
  %53 = load ptr, ptr %0, align 8, !tbaa !339
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  store ptr %44, ptr %54, align 8, !tbaa !98
  br label %62

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

60:                                               ; preds = %.preheader
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

62:                                               ; preds = %57, %46
  %63 = load ptr, ptr %43, align 8, !tbaa !142
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !344

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #27
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !339
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #26
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #28
          to label %81 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

.loopexit:                                        ; preds = %62, %30, %23
  ret void

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #29
  unreachable

81:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !338

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !339
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !340
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !322
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !323
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !244

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !329
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !244

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !322
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !331
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !345
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !302
  store i64 %34, ptr %32, align 8, !tbaa !302
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !331
  %36 = load ptr, ptr %0, align 8, !tbaa !322
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !323
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !98
  %41 = load ptr, ptr %25, align 8, !tbaa !142
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %31 ]
  %44 = phi ptr [ %47, %63 ], [ %30, %31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !345
  %47 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %48 unwind label %61

48:                                               ; preds = %.preheader
  store ptr %47, ptr %44, align 8, !tbaa !142
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = getelementptr inbounds i8, ptr %43, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !302
  store i64 %51, ptr %49, align 8, !tbaa !302
  %52 = load i64, ptr %37, align 8, !tbaa !323
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !322
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  store ptr %44, ptr %55, align 8, !tbaa !98
  br label %63

59:                                               ; preds = %27
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

61:                                               ; preds = %.preheader
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

63:                                               ; preds = %58, %48
  %64 = load ptr, ptr %43, align 8, !tbaa !142
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !347

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #27
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !322
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #26
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #28
          to label %82 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

.loopexit:                                        ; preds = %63, %31, %23
  ret void

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #29
  unreachable

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !332

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !322
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !323
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  store ptr null, ptr %4, align 8, !tbaa !142
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %9, ptr %3, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %14, ptr %6, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !16
  store i8 %18, ptr %16, align 1, !tbaa !16
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !348
  store i16 %27, ptr %25, align 8, !tbaa !348
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #27
  call void @_ZdlPv(ptr noundef nonnull %4) #26
  invoke void @__cxa_rethrow() #28
          to label %38 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !336
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !338

.loopexit:                                        ; preds = %.preheader, %.preheader6
  %15 = load ptr, ptr %8, align 8, !tbaa !339
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !340
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !339
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #26
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit7, label %.preheader6, !llvm.loop !341

.loopexit7:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !320
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !321
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !320
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %38) #26
  br label %42

42:                                               ; preds = %41, %.loopexit7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !333, !range !214, !noundef !215
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !333
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !228
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !331
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %19, %35
  %24 = phi ptr [ %25, %35 ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader9
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %.preheader9
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  %36 = icmp eq ptr %25, null
  br i1 %36, label %.loopexit10, label %.preheader9, !llvm.loop !332

.loopexit10:                                      ; preds = %35, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !322
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8, !tbaa !323
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %20, align 8, !tbaa !322
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef %41) #26
  br label %45

45:                                               ; preds = %44, %.loopexit10
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #27
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %0, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 -80
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !224
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %79
  %58 = phi ptr [ %59, %79 ], [ %56, %45 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !142
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = getelementptr inbounds i8, ptr %58, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %58, i64 56
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds i8, ptr %58, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %62) #26
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %60, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %58, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %58, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #26
  br label %79

79:                                               ; preds = %78, %74
  tail call void @_ZdlPv(ptr noundef nonnull %58) #26
  %80 = icmp eq ptr %59, null
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !225

.loopexit:                                        ; preds = %79, %45
  %81 = load ptr, ptr %54, align 8, !tbaa !226
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !227
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %54, align 8, !tbaa !226
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %85) #26
  br label %89

89:                                               ; preds = %88, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !351
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !352

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK14SimpleMetadata10getStringsEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(866) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV7UnitSAO, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 808
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %0, i64 824
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 816
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %13

12:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 752
  %15 = getelementptr inbounds i8, ptr %0, i64 768
  %16 = load ptr, ptr %15, align 8, !tbaa !353
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %13, %.preheader17
  %18 = phi ptr [ %19, %.preheader17 ], [ %16, %13 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit18, label %.preheader17, !llvm.loop !354

.loopexit18:                                      ; preds = %.preheader17, %13
  %21 = load ptr, ptr %14, align 8, !tbaa !355
  %22 = getelementptr inbounds i8, ptr %0, i64 760
  %23 = load i64, ptr %22, align 8, !tbaa !356
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %14, align 8, !tbaa !355
  %26 = getelementptr inbounds i8, ptr %0, i64 800
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %.loopexit18
  tail call void @_ZdlPv(ptr noundef %25) #26
  br label %29

29:                                               ; preds = %28, %.loopexit18
  %30 = getelementptr inbounds i8, ptr %0, i64 664
  %31 = getelementptr inbounds i8, ptr %0, i64 680
  %32 = load ptr, ptr %31, align 8, !tbaa !357
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %29, %45
  %34 = phi ptr [ %35, %45 ], [ %32, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %34, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %.preheader15
  %41 = getelementptr inbounds i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %.preheader15
  tail call void @_ZdlPv(ptr noundef %37) #26
  br label %45

45:                                               ; preds = %44, %40
  tail call void @_ZdlPv(ptr noundef nonnull %34) #26
  %46 = icmp eq ptr %35, null
  br i1 %46, label %.loopexit16, label %.preheader15, !llvm.loop !358

.loopexit16:                                      ; preds = %45, %29
  %47 = load ptr, ptr %30, align 8, !tbaa !359
  %48 = getelementptr inbounds i8, ptr %0, i64 672
  %49 = load i64, ptr %48, align 8, !tbaa !360
  %50 = shl i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %50, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %30, align 8, !tbaa !359
  %52 = getelementptr inbounds i8, ptr %0, i64 712
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %55, label %54

54:                                               ; preds = %.loopexit16
  tail call void @_ZdlPv(ptr noundef %51) #26
  br label %55

55:                                               ; preds = %54, %.loopexit16
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(383) %56) #27
  %57 = getelementptr inbounds i8, ptr %0, i64 216
  %58 = getelementptr inbounds i8, ptr %0, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !361
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %55, %72
  %61 = phi ptr [ %62, %72 ], [ %59, %55 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !142
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %61, i64 24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.preheader13
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %.preheader13
  tail call void @_ZdlPv(ptr noundef %64) #26
  br label %72

72:                                               ; preds = %71, %67
  tail call void @_ZdlPv(ptr noundef nonnull %61) #26
  %73 = icmp eq ptr %62, null
  br i1 %73, label %.loopexit14, label %.preheader13, !llvm.loop !362

.loopexit14:                                      ; preds = %72, %55
  %74 = load ptr, ptr %57, align 8, !tbaa !363
  %75 = getelementptr inbounds i8, ptr %0, i64 224
  %76 = load i64, ptr %75, align 8, !tbaa !364
  %77 = shl i64 %76, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %77, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %57, align 8, !tbaa !363
  %79 = getelementptr inbounds i8, ptr %0, i64 264
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %82, label %81

81:                                               ; preds = %.loopexit14
  tail call void @_ZdlPv(ptr noundef %78) #26
  br label %82

82:                                               ; preds = %81, %.loopexit14
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV18ServerActiveObject, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %83 = getelementptr inbounds i8, ptr %0, i64 112
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = getelementptr inbounds i8, ptr %0, i64 144
  %86 = getelementptr inbounds i8, ptr %0, i64 152
  %87 = getelementptr inbounds i8, ptr %0, i64 160
  %88 = getelementptr inbounds i8, ptr %0, i64 176
  %89 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %90 = load <2 x ptr>, ptr %84, align 8, !tbaa !98, !noalias !365
  store <2 x ptr> %90, ptr %2, align 16, !tbaa !98
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  %92 = load <2 x ptr>, ptr %85, align 8, !tbaa !98, !noalias !365
  store <2 x ptr> %92, ptr %91, align 16, !tbaa !98
  %93 = load <2 x ptr>, ptr %87, align 8, !tbaa !98, !noalias !368
  store <2 x ptr> %93, ptr %3, align 16, !tbaa !98
  %94 = getelementptr inbounds i8, ptr %3, i64 16
  %95 = load <2 x ptr>, ptr %88, align 8, !tbaa !98, !noalias !368
  store <2 x ptr> %95, ptr %94, align 16, !tbaa !98
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %96 unwind label %112

96:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %97 = load ptr, ptr %83, align 8, !tbaa !371
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %86, align 8, !tbaa !372
  %101 = load ptr, ptr %89, align 8, !tbaa !373
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = icmp ult ptr %100, %102
  br i1 %103, label %.preheader.i, label %110

.preheader.i:                                     ; preds = %99, %.preheader.i
  %104 = phi ptr [ %106, %.preheader.i ], [ %100, %99 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !98
  call void @_ZdlPv(ptr noundef %105) #26
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = icmp ult ptr %104, %101
  br i1 %107, label %.preheader.i, label %108, !llvm.loop !374

108:                                              ; preds = %.preheader.i
  %109 = load ptr, ptr %83, align 8, !tbaa !371
  br label %110

110:                                              ; preds = %108, %99
  %111 = phi ptr [ %109, %108 ], [ %97, %99 ]
  call void @_ZdlPv(ptr noundef %111) #26
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit

112:                                              ; preds = %82
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #29
  unreachable

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit: ; preds = %96, %110
  %115 = getelementptr inbounds i8, ptr %0, i64 48
  %116 = getelementptr inbounds i8, ptr %0, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !375
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, %.preheader
  %119 = phi ptr [ %120, %.preheader ], [ %117, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit ]
  %120 = load ptr, ptr %119, align 8, !tbaa !142
  tail call void @_ZdlPv(ptr noundef nonnull %119) #26
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit, label %.preheader, !llvm.loop !376

.loopexit:                                        ; preds = %.preheader, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit
  %122 = load ptr, ptr %115, align 8, !tbaa !377
  %123 = getelementptr inbounds i8, ptr %0, i64 56
  %124 = load i64, ptr %123, align 8, !tbaa !378
  %125 = shl i64 %124, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %115, align 8, !tbaa !377
  %127 = getelementptr inbounds i8, ptr %0, i64 96
  %128 = icmp eq ptr %127, %126
  br i1 %128, label %130, label %129

129:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %126) #26
  br label %130

130:                                              ; preds = %129, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !351
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !379

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(383) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 320
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 312
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %0, i64 272
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 264
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8, !tbaa !380
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %0, i64 184
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 176
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #26
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %49 = getelementptr inbounds i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %66, label %.preheader

.preheader:                                       ; preds = %46, %61
  %52 = phi ptr [ %62, %61 ], [ %48, %46 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %53) #26
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %52, i64 32
  %63 = icmp eq ptr %62, %50
  br i1 %63, label %64, label %.preheader, !llvm.loop !105

64:                                               ; preds = %61
  %65 = load ptr, ptr %47, align 8, !tbaa !103
  br label %66

66:                                               ; preds = %64, %46
  %67 = phi ptr [ %65, %64 ], [ %48, %46 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %67) #26
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %0, i64 112
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %0, i64 104
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %72) #26
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %0, i64 80
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %0, i64 72
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef %82) #26
  br label %90

90:                                               ; preds = %89, %85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !381
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %.preheader28, label %12

10:                                               ; preds = %138
  %11 = load ptr, ptr %4, align 8, !tbaa !381
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %140, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !382
  br i1 %15, label %176, label %142

.preheader28:                                     ; preds = %3, %138
  %17 = phi ptr [ %139, %138 ], [ %7, %3 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %.preheader28
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %.preheader28
  tail call void @_ZdlPv(ptr noundef %20) #26
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %18, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %18, i64 64
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #26
  br label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %18, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %34, %33
  %39 = getelementptr inbounds i8, ptr %18, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %18, i64 104
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #26
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %18, i64 96
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %44, %43
  %49 = getelementptr inbounds i8, ptr %18, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %18, i64 144
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #26
  br label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %18, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %54, %53
  %59 = getelementptr inbounds i8, ptr %18, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %18, i64 184
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %60) #26
  br label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %18, i64 176
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %68

68:                                               ; preds = %64, %63
  %69 = getelementptr inbounds i8, ptr %18, i64 208
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %18, i64 224
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %70) #26
  br label %78

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %18, i64 216
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %74, %73
  %79 = getelementptr inbounds i8, ptr %18, i64 248
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %18, i64 264
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %80) #26
  br label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %18, i64 256
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  br label %88

88:                                               ; preds = %84, %83
  %89 = getelementptr inbounds i8, ptr %18, i64 288
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %18, i64 304
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef %90) #26
  br label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %18, i64 296
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  br label %98

98:                                               ; preds = %94, %93
  %99 = getelementptr inbounds i8, ptr %18, i64 328
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %18, i64 344
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef %100) #26
  br label %108

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %18, i64 336
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  br label %108

108:                                              ; preds = %104, %103
  %109 = getelementptr inbounds i8, ptr %18, i64 368
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %18, i64 384
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef %110) #26
  br label %118

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %18, i64 376
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %114, %113
  %119 = getelementptr inbounds i8, ptr %18, i64 408
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %18, i64 424
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef %120) #26
  br label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %18, i64 416
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = icmp ult i64 %126, 16
  tail call void @llvm.assume(i1 %127)
  br label %128

128:                                              ; preds = %124, %123
  %129 = getelementptr inbounds i8, ptr %18, i64 448
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = getelementptr inbounds i8, ptr %18, i64 464
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  tail call void @_ZdlPv(ptr noundef %130) #26
  br label %138

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %18, i64 456
  %136 = load i64, ptr %135, align 8, !tbaa !11
  %137 = icmp ult i64 %136, 16
  tail call void @llvm.assume(i1 %137)
  br label %138

138:                                              ; preds = %134, %133
  %139 = getelementptr inbounds i8, ptr %17, i64 8
  %140 = load ptr, ptr %6, align 8, !tbaa !381
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %.preheader28, label %10, !llvm.loop !383

142:                                              ; preds = %12
  %143 = getelementptr inbounds i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !384
  %145 = icmp eq ptr %16, %144
  br i1 %145, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %142, %156
  %146 = phi ptr [ %157, %156 ], [ %16, %142 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = getelementptr inbounds i8, ptr %146, i64 24
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %.preheader26
  %152 = getelementptr inbounds i8, ptr %146, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !11
  %154 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %.preheader26
  tail call void @_ZdlPv(ptr noundef %148) #26
  br label %156

156:                                              ; preds = %155, %151
  %157 = getelementptr inbounds i8, ptr %146, i64 40
  %158 = icmp eq ptr %157, %144
  br i1 %158, label %.loopexit27, label %.preheader26, !llvm.loop !385

.loopexit27:                                      ; preds = %156, %142
  %159 = getelementptr inbounds i8, ptr %2, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !386
  %161 = load ptr, ptr %2, align 8, !tbaa !382
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %.loopexit, label %.preheader24

.preheader24:                                     ; preds = %.loopexit27, %173
  %163 = phi ptr [ %174, %173 ], [ %160, %.loopexit27 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = getelementptr inbounds i8, ptr %163, i64 24
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %.preheader24
  %169 = getelementptr inbounds i8, ptr %163, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !11
  %171 = icmp ult i64 %170, 16
  tail call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %.preheader24
  tail call void @_ZdlPv(ptr noundef %165) #26
  br label %173

173:                                              ; preds = %172, %168
  %174 = getelementptr inbounds i8, ptr %163, i64 40
  %175 = icmp eq ptr %174, %161
  br i1 %175, label %.loopexit, label %.preheader24, !llvm.loop !385

176:                                              ; preds = %12
  %177 = load ptr, ptr %2, align 8, !tbaa !382
  %178 = icmp eq ptr %16, %177
  br i1 %178, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %176, %189
  %179 = phi ptr [ %190, %189 ], [ %16, %176 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !4
  %182 = getelementptr inbounds i8, ptr %179, i64 24
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %.preheader
  %185 = getelementptr inbounds i8, ptr %179, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !11
  %187 = icmp ult i64 %186, 16
  tail call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %181) #26
  br label %189

189:                                              ; preds = %188, %184
  %190 = getelementptr inbounds i8, ptr %179, i64 40
  %191 = icmp eq ptr %190, %177
  br i1 %191, label %.loopexit, label %.preheader, !llvm.loop !385

.loopexit:                                        ; preds = %173, %189, %176, %.loopexit27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %23, label %.preheader

.preheader:                                       ; preds = %2, %18
  %9 = phi ptr [ %19, %18 ], [ %5, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %9, i64 32
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %21, label %.preheader, !llvm.loop !105

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !103
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi ptr [ %22, %21 ], [ %5, %2 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 88
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #26
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %1, i64 64
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %39) #26
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %48) #26
  br label %56

56:                                               ; preds = %55, %51
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %112, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %1, align 8, !tbaa !98
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !223
  %14 = load ptr, ptr %0, align 8, !tbaa !98
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !103
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %39, label %.preheader

.preheader:                                       ; preds = %19, %34
  %25 = phi ptr [ %35, %34 ], [ %21, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %26) #26
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %25, i64 32
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %37, label %.preheader, !llvm.loop !105

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !103
  br label %39

39:                                               ; preds = %37, %19
  %40 = phi ptr [ %38, %37 ], [ %21, %19 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #26
  br label %43

43:                                               ; preds = %42, %39
  store ptr %20, ptr %0, align 8, !tbaa !103
  %44 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %44, ptr %12, align 8, !tbaa !223
  br label %.loopexit

45:                                               ; preds = %4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %16
  %50 = icmp ult i64 %49, %10
  br i1 %50, label %84, label %51

51:                                               ; preds = %45
  %52 = icmp sgt i64 %11, 0
  br i1 %52, label %.preheader15, label %63

.preheader15:                                     ; preds = %51, %.preheader15
  %53 = phi i64 [ %58, %.preheader15 ], [ %11, %51 ]
  %54 = phi ptr [ %57, %.preheader15 ], [ %14, %51 ]
  %55 = phi ptr [ %56, %.preheader15 ], [ %7, %51 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = getelementptr inbounds i8, ptr %54, i64 32
  %58 = add nsw i64 %53, -1
  %59 = icmp ugt i64 %53, 1
  br i1 %59, label %.preheader15, label %60, !llvm.loop !387

60:                                               ; preds = %.preheader15
  %61 = load ptr, ptr %46, align 8, !tbaa !98
  %62 = ptrtoint ptr %57 to i64
  br label %63

63:                                               ; preds = %60, %51
  %64 = phi i64 [ %62, %60 ], [ %16, %51 ]
  %65 = phi ptr [ %61, %60 ], [ %47, %51 ]
  %66 = phi ptr [ %57, %60 ], [ %14, %51 ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %63
  %69 = sub i64 %64, %16
  %70 = getelementptr inbounds i8, ptr %14, i64 %69
  br label %71

71:                                               ; preds = %81, %68
  %72 = phi ptr [ %82, %81 ], [ %70, %68 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %72, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %73) #26
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i8, ptr %72, i64 32
  %83 = icmp eq ptr %82, %65
  br i1 %83, label %.loopexit, label %71, !llvm.loop !388

84:                                               ; preds = %45
  %85 = ashr exact i64 %49, 5
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.preheader14, label %102

.preheader14:                                     ; preds = %84, %.preheader14
  %87 = phi i64 [ %92, %.preheader14 ], [ %85, %84 ]
  %88 = phi ptr [ %91, %.preheader14 ], [ %14, %84 ]
  %89 = phi ptr [ %90, %.preheader14 ], [ %7, %84 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = getelementptr inbounds i8, ptr %88, i64 32
  %92 = add nsw i64 %87, -1
  %93 = icmp ugt i64 %87, 1
  br i1 %93, label %.preheader14, label %94, !llvm.loop !389

94:                                               ; preds = %.preheader14
  %95 = load ptr, ptr %1, align 8, !tbaa !103
  %96 = load ptr, ptr %46, align 8, !tbaa !104
  %97 = load ptr, ptr %0, align 8, !tbaa !103
  %98 = load ptr, ptr %5, align 8, !tbaa !104
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  br label %102

102:                                              ; preds = %94, %84
  %103 = phi i64 [ %101, %94 ], [ %49, %84 ]
  %104 = phi ptr [ %98, %94 ], [ %6, %84 ]
  %105 = phi ptr [ %96, %94 ], [ %47, %84 ]
  %106 = phi ptr [ %95, %94 ], [ %7, %84 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 %103
  %108 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %107, ptr noundef %104, ptr noundef %105)
  br label %.loopexit

.loopexit:                                        ; preds = %81, %102, %63, %43
  %109 = load ptr, ptr %0, align 8, !tbaa !103
  %110 = getelementptr inbounds i8, ptr %109, i64 %10
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !104
  br label %112

112:                                              ; preds = %.loopexit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %12, !prof !244

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 5
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #27
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %3, %22
  %6 = phi ptr [ %28, %22 ], [ %2, %3 ]
  %7 = phi ptr [ %27, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %11, ptr %4, align 8, !tbaa !15
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %30

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %16, ptr %8, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %15, %.preheader5
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader5 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !16
  store i8 %20, ptr %18, align 1, !tbaa !16
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = icmp eq ptr %27, %1
  br i1 %29, label %.loopexit6, label %.preheader5, !llvm.loop !390

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #27
  %34 = icmp eq ptr %6, %2
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %44
  %35 = phi ptr [ %45, %44 ], [ %2, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %36) #26
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %35, i64 32
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !105

.loopexit:                                        ; preds = %44, %30
  invoke void @__cxa_rethrow() #28
          to label %54 unwind label %48

.loopexit6:                                       ; preds = %22, %3
  %47 = phi ptr [ %2, %3 ], [ %28, %22 ]
  ret ptr %47

48:                                               ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #29
  unreachable

54:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %3, %22
  %6 = phi ptr [ %28, %22 ], [ %2, %3 ]
  %7 = phi ptr [ %27, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %11, ptr %4, align 8, !tbaa !15
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %30

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %16, ptr %8, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %15, %.preheader5
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader5 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !16
  store i8 %20, ptr %18, align 1, !tbaa !16
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = icmp eq ptr %27, %1
  br i1 %29, label %.loopexit6, label %.preheader5, !llvm.loop !391

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #27
  %34 = icmp eq ptr %6, %2
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %44
  %35 = phi ptr [ %45, %44 ], [ %2, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %36) #26
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %35, i64 32
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !105

.loopexit:                                        ; preds = %44, %30
  invoke void @__cxa_rethrow() #28
          to label %54 unwind label %48

.loopexit6:                                       ; preds = %22, %3
  %47 = phi ptr [ %2, %3 ], [ %28, %22 ]
  ret ptr %47

48:                                               ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #29
  unreachable

54:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = load ptr, ptr %0, align 8, !tbaa !98
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !98
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %31, ptr %29, align 8, !tbaa !14
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #28
          to label %34 unwind label %108

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %36, ptr %4, align 8, !tbaa !15
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %40 unwind label %108

40:                                               ; preds = %38
  store ptr %39, ptr %29, align 8, !tbaa !4
  %41 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %41, ptr %31, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi ptr [ %39, %40 ], [ %31, %35 ]
  switch i64 %36, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %42
  %45 = load i8, ptr %30, align 1, !tbaa !16
  store i8 %45, ptr %43, align 1, !tbaa !16
  br label %47

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %30, i64 %36, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %42
  %48 = load i64, ptr %4, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %29, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %52 = icmp eq ptr %7, %1
  br i1 %52, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %47, %68
  %53 = phi ptr [ %73, %68 ], [ %28, %47 ]
  %54 = phi ptr [ %72, %68 ], [ %7, %47 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %55, ptr %53, align 8, !tbaa !14, !alias.scope !392, !noalias !395
  %56 = load ptr, ptr %54, align 8, !tbaa !4, !alias.scope !395, !noalias !392
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %.preheader13
  %60 = getelementptr inbounds i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !11, !alias.scope !395, !noalias !392
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %63, i1 false)
  br label %68

64:                                               ; preds = %.preheader13
  store ptr %56, ptr %53, align 8, !tbaa !4, !alias.scope !392, !noalias !395
  %65 = load i64, ptr %57, align 8, !tbaa !16, !alias.scope !395, !noalias !392
  store i64 %65, ptr %55, align 8, !tbaa !16, !alias.scope !392, !noalias !395
  %66 = getelementptr inbounds i8, ptr %54, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !11, !alias.scope !395, !noalias !392
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i64 [ %61, %59 ], [ %67, %64 ]
  %70 = getelementptr inbounds i8, ptr %54, i64 8
  %71 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !11, !alias.scope !392, !noalias !395
  store ptr %57, ptr %54, align 8, !tbaa !4, !alias.scope !395, !noalias !392
  store i64 0, ptr %70, align 8, !tbaa !11, !alias.scope !395, !noalias !392
  store i8 0, ptr %57, align 1, !tbaa !16, !alias.scope !395, !noalias !392
  %72 = getelementptr inbounds i8, ptr %54, i64 32
  %73 = getelementptr inbounds i8, ptr %53, i64 32
  %74 = icmp eq ptr %72, %1
  br i1 %74, label %.loopexit14, label %.preheader13, !llvm.loop !265

.loopexit14:                                      ; preds = %68, %47
  %75 = phi ptr [ %28, %47 ], [ %73, %68 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = icmp eq ptr %6, %1
  br i1 %77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit14, %93
  %78 = phi ptr [ %98, %93 ], [ %76, %.loopexit14 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %.loopexit14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !14, !alias.scope !397, !noalias !400
  %81 = load ptr, ptr %79, align 8, !tbaa !4, !alias.scope !400, !noalias !397
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11, !alias.scope !400, !noalias !397
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %.preheader
  store ptr %81, ptr %78, align 8, !tbaa !4, !alias.scope !397, !noalias !400
  %90 = load i64, ptr %82, align 8, !tbaa !16, !alias.scope !400, !noalias !397
  store i64 %90, ptr %80, align 8, !tbaa !16, !alias.scope !397, !noalias !400
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11, !alias.scope !400, !noalias !397
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !11, !alias.scope !397, !noalias !400
  store ptr %82, ptr %79, align 8, !tbaa !4, !alias.scope !400, !noalias !397
  store i64 0, ptr %95, align 8, !tbaa !11, !alias.scope !400, !noalias !397
  store i8 0, ptr %82, align 1, !tbaa !16, !alias.scope !400, !noalias !397
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %.loopexit, label %.preheader, !llvm.loop !265

.loopexit:                                        ; preds = %93, %.loopexit14
  %100 = phi ptr [ %76, %.loopexit14 ], [ %98, %93 ]
  %101 = icmp eq ptr %7, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %103

103:                                              ; preds = %102, %.loopexit
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !103
  store ptr %100, ptr %5, align 8, !tbaa !104
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %105, ptr %104, align 8, !tbaa !223
  ret void

106:                                              ; preds = %108
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %113

108:                                              ; preds = %38, %33
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = call ptr @__cxa_begin_catch(ptr %110) #27
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  invoke void @__cxa_rethrow() #28
          to label %116 unwind label %106

112:                                              ; preds = %106
  resume { ptr, i32 } %107

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #29
  unreachable

116:                                              ; preds = %108
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !259
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !142
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !402

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !142
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !402

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !230
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !142
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 144
  %58 = load i64, ptr %57, align 8, !tbaa !302
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !142
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 144
  %71 = load i64, ptr %70, align 8, !tbaa !302
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !403

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !4
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !142
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 144
  %91 = load i64, ptr %90, align 8, !tbaa !302
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !403

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_9AuthEntryESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, AuthEntry>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, AuthEntry>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.363", align 8
  %5 = alloca %"class.std::tuple.366", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !230
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !142
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 144
  %28 = load i64, ptr %27, align 8, !tbaa !302
  br i1 %25, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %39
  %29 = phi i64 [ %41, %39 ], [ %28, %21 ]
  %30 = phi ptr [ %37, %39 ], [ %22, %21 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %.preheader
  %37 = load ptr, ptr %30, align 8, !tbaa !142
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit4, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 144
  %41 = load i64, ptr %40, align 8, !tbaa !302
  %42 = urem i64 %41, %15
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !403

.preheader5:                                      ; preds = %21, %59
  %44 = phi i64 [ %61, %59 ], [ %28, %21 ]
  %45 = phi ptr [ %57, %59 ], [ %22, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %9
  br i1 %47, label %48, label %56

48:                                               ; preds = %.preheader5
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !4
  %54 = tail call i32 @bcmp(ptr %26, ptr %53, i64 %24)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %48, %.preheader5
  %57 = load ptr, ptr %45, align 8, !tbaa !142
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit4, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 144
  %61 = load i64, ptr %60, align 8, !tbaa !302
  %62 = urem i64 %61, %15
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %.preheader5, label %.loopexit4, !llvm.loop !403

.loopexit4:                                       ; preds = %59, %56, %39, %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  store ptr %0, ptr %3, align 8, !tbaa !404
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %65, ptr %64, align 8, !tbaa !406
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %66 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %65, i64 noundef 1)
          to label %67 unwind label %68

67:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %.loopexit

68:                                               ; preds = %.loopexit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %52, %32, %67
  %70 = phi ptr [ %66, %67 ], [ %30, %32 ], [ %45, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !407
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !232
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !259
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #27
  store i64 %8, ptr %7, align 8, !tbaa !407
  invoke void @__cxa_rethrow() #28
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !232
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 144
  store i64 %2, ptr %35, align 8, !tbaa !302
  %36 = load ptr, ptr %0, align 8, !tbaa !230
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !142
  store ptr %41, ptr %3, align 8, !tbaa !142
  %42 = load ptr, ptr %37, align 8, !tbaa !98
  store ptr %3, ptr %42, align 8, !tbaa !142
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !239
  store ptr %45, ptr %3, align 8, !tbaa !142
  store ptr %3, ptr %44, align 8, !tbaa !239
  %46 = load ptr, ptr %3, align 8, !tbaa !142
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !232
  %50 = getelementptr inbounds i8, ptr %46, i64 144
  %51 = load i64, ptr %50, align 8, !tbaa !302
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !98
  %54 = load ptr, ptr %0, align 8, !tbaa !230
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !98
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !259
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !259
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !404
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %3)
          to label %7 unwind label %8

7:                                                ; preds = %5, %1
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
  store ptr null, ptr %6, align 8, !tbaa !142
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !98
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %13, ptr %5, align 8, !tbaa !15
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %35

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %18, ptr %10, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !16
  store i8 %22, ptr %20, align 1, !tbaa !16
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %29, i8 0, i64 104, i1 false)
  %30 = getelementptr inbounds i8, ptr %6, i64 48
  %31 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %31, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %6, i64 80
  %33 = getelementptr inbounds i8, ptr %6, i64 96
  store ptr %33, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  ret ptr %6

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #27
  call void @_ZdlPv(ptr noundef nonnull %6) #26
  invoke void @__cxa_rethrow() #28
          to label %45 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #29
  unreachable

45:                                               ; preds = %35
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !244

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !408
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !244

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !239
  store ptr null, ptr %17, align 8, !tbaa !239
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !142
  %23 = getelementptr inbounds i8, ptr %20, i64 144
  %24 = load i64, ptr %23, align 8, !tbaa !302
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !239
  store ptr %30, ptr %20, align 8, !tbaa !142
  store ptr %20, ptr %17, align 8, !tbaa !239
  store ptr %17, ptr %26, align 8, !tbaa !98
  %31 = load ptr, ptr %20, align 8, !tbaa !142
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !142
  store ptr %36, ptr %20, align 8, !tbaa !142
  %37 = load ptr, ptr %26, align 8, !tbaa !98
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !98
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !409

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !230
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #26
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !232
  store ptr %16, ptr %0, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !259
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %.preheader22

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit21, label %.preheader19

20:                                               ; preds = %.preheader19
  %21 = getelementptr inbounds i8, ptr %25, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit21, label %.preheader19, !llvm.loop !410

.preheader19:                                     ; preds = %16, %20
  %24 = phi ptr [ %25, %20 ], [ %8, %16 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit15, label %20, !llvm.loop !410

.preheader22:                                     ; preds = %10, %37
  %27 = phi ptr [ %38, %37 ], [ %8, %10 ]
  %28 = phi ptr [ %27, %37 ], [ %7, %10 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp eq i64 %13, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %.preheader22
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = tail call i32 @bcmp(ptr %15, ptr %34, i64 %13)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit21, label %37

37:                                               ; preds = %32, %.preheader22
  %38 = load ptr, ptr %27, align 8, !tbaa !142
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit15, label %.preheader22, !llvm.loop !410

.loopexit21:                                      ; preds = %32, %20, %16
  %40 = phi ptr [ %8, %16 ], [ %25, %20 ], [ %27, %32 ]
  %41 = phi ptr [ %7, %16 ], [ %24, %20 ], [ %28, %32 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !232
  %44 = getelementptr inbounds i8, ptr %40, i64 144
  %45 = load i64, ptr %44, align 8, !tbaa !302
  %46 = urem i64 %45, %43
  %47 = load ptr, ptr %0, align 8, !tbaa !230
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  br label %.loopexit

50:                                               ; preds = %2
  %51 = load ptr, ptr %1, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %51, i64 noundef %53, i64 noundef 3339675911)
          to label %58 unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #29
  unreachable

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %54, %60
  %62 = load ptr, ptr %0, align 8, !tbaa !230
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit15, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %64, align 8, !tbaa !142
  %68 = load i64, ptr %52, align 8
  %69 = freeze i64 %68
  %70 = icmp eq i64 %69, 0
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 144
  %73 = load i64, ptr %72, align 8, !tbaa !302
  br i1 %70, label %.preheader, label %.preheader16

.preheader:                                       ; preds = %66, %85
  %74 = phi i64 [ %87, %85 ], [ %73, %66 ]
  %75 = phi ptr [ %76, %85 ], [ %64, %66 ]
  %76 = phi ptr [ %83, %85 ], [ %67, %66 ]
  %77 = icmp eq i64 %74, %54
  br i1 %77, label %78, label %82

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %78, %.preheader
  %83 = load ptr, ptr %76, align 8, !tbaa !142
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit15, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 144
  %87 = load i64, ptr %86, align 8, !tbaa !302
  %88 = urem i64 %87, %60
  %89 = icmp eq i64 %88, %61
  br i1 %89, label %.preheader, label %.loopexit15, !llvm.loop !403

.preheader16:                                     ; preds = %66, %106
  %90 = phi i64 [ %108, %106 ], [ %73, %66 ]
  %91 = phi ptr [ %92, %106 ], [ %64, %66 ]
  %92 = phi ptr [ %104, %106 ], [ %67, %66 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = icmp eq i64 %90, %54
  br i1 %94, label %95, label %103

95:                                               ; preds = %.preheader16
  %96 = getelementptr inbounds i8, ptr %92, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = icmp eq i64 %69, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %93, align 8, !tbaa !4
  %101 = tail call i32 @bcmp(ptr %71, ptr %100, i64 %69)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %99, %95, %.preheader16
  %104 = load ptr, ptr %92, align 8, !tbaa !142
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit15, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 144
  %108 = load i64, ptr %107, align 8, !tbaa !302
  %109 = urem i64 %108, %60
  %110 = icmp eq i64 %109, %61
  br i1 %110, label %.preheader16, label %.loopexit15, !llvm.loop !403

.loopexit:                                        ; preds = %99, %78, %.loopexit21
  %111 = phi i64 [ %43, %.loopexit21 ], [ %60, %78 ], [ %60, %99 ]
  %112 = phi ptr [ %49, %.loopexit21 ], [ %64, %78 ], [ %64, %99 ]
  %113 = phi ptr [ %47, %.loopexit21 ], [ %62, %78 ], [ %62, %99 ]
  %114 = phi ptr [ %40, %.loopexit21 ], [ %76, %78 ], [ %92, %99 ]
  %115 = phi i64 [ %46, %.loopexit21 ], [ %61, %78 ], [ %61, %99 ]
  %116 = phi ptr [ %41, %.loopexit21 ], [ %75, %78 ], [ %91, %99 ]
  %117 = icmp eq ptr %112, %116
  %118 = load ptr, ptr %114, align 8, !tbaa !142
  %119 = icmp eq ptr %118, null
  br i1 %117, label %120, label %139

120:                                              ; preds = %.loopexit
  br i1 %119, label %131, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %118, i64 144
  %123 = load i64, ptr %122, align 8, !tbaa !302
  %124 = urem i64 %123, %111
  %125 = icmp eq i64 %124, %115
  br i1 %125, label %147, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds ptr, ptr %113, i64 %124
  store ptr %112, ptr %127, align 8, !tbaa !98
  %128 = load ptr, ptr %0, align 8, !tbaa !230
  %129 = getelementptr inbounds ptr, ptr %128, i64 %115
  %130 = load ptr, ptr %129, align 8, !tbaa !98
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi ptr [ %112, %120 ], [ %130, %126 ]
  %133 = phi ptr [ %113, %120 ], [ %128, %126 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = getelementptr inbounds ptr, ptr %133, i64 %115
  %136 = icmp eq ptr %134, %132
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store ptr %118, ptr %134, align 8, !tbaa !239
  br label %138

138:                                              ; preds = %137, %131
  store ptr null, ptr %135, align 8, !tbaa !98
  br label %147

139:                                              ; preds = %.loopexit
  br i1 %119, label %147, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %118, i64 144
  %142 = load i64, ptr %141, align 8, !tbaa !302
  %143 = urem i64 %142, %111
  %144 = icmp eq i64 %143, %115
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds ptr, ptr %113, i64 %143
  store ptr %116, ptr %146, align 8, !tbaa !98
  br label %147

147:                                              ; preds = %145, %140, %139, %138, %121
  %148 = load ptr, ptr %114, align 8, !tbaa !142
  store ptr %148, ptr %116, align 8, !tbaa !142
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %114)
  %149 = load i64, ptr %3, align 8, !tbaa !259
  %150 = add i64 %149, -1
  store i64 %150, ptr %3, align 8, !tbaa !259
  br label %.loopexit15

.loopexit15:                                      ; preds = %37, %.preheader19, %106, %103, %85, %82, %147, %58, %6
  %151 = phi i64 [ 1, %147 ], [ 0, %6 ], [ 0, %58 ], [ 0, %82 ], [ 0, %85 ], [ 0, %103 ], [ 0, %106 ], [ 0, %.preheader19 ], [ 0, %37 ]
  ret i64 %151
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = load ptr, ptr %0, align 8, !tbaa !98
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %33, ptr %4, align 8, !tbaa !15
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %105

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !4
  %38 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %38, ptr %30, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !16
  store i8 %42, ptr %40, align 1, !tbaa !16
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %29, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !14, !alias.scope !411, !noalias !414
  %53 = load ptr, ptr %51, align 8, !tbaa !4, !alias.scope !414, !noalias !411
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11, !alias.scope !414, !noalias !411
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !4, !alias.scope !411, !noalias !414
  %62 = load i64, ptr %54, align 8, !tbaa !16, !alias.scope !414, !noalias !411
  store i64 %62, ptr %52, align 8, !tbaa !16, !alias.scope !411, !noalias !414
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11, !alias.scope !414, !noalias !411
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !11, !alias.scope !411, !noalias !414
  store ptr %54, ptr %51, align 8, !tbaa !4, !alias.scope !414, !noalias !411
  store i64 0, ptr %67, align 8, !tbaa !11, !alias.scope !414, !noalias !411
  store i8 0, ptr %54, align 1, !tbaa !16, !alias.scope !414, !noalias !411
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !265

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !14, !alias.scope !416, !noalias !419
  %78 = load ptr, ptr %76, align 8, !tbaa !4, !alias.scope !419, !noalias !416
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11, !alias.scope !419, !noalias !416
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !4, !alias.scope !416, !noalias !419
  %87 = load i64, ptr %79, align 8, !tbaa !16, !alias.scope !419, !noalias !416
  store i64 %87, ptr %77, align 8, !tbaa !16, !alias.scope !416, !noalias !419
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !11, !alias.scope !419, !noalias !416
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !11, !alias.scope !416, !noalias !419
  store ptr %79, ptr %76, align 8, !tbaa !4, !alias.scope !419, !noalias !416
  store i64 0, ptr %92, align 8, !tbaa !11, !alias.scope !419, !noalias !416
  store i8 0, ptr %79, align 1, !tbaa !16, !alias.scope !419, !noalias !416
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !265

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !103
  store ptr %97, ptr %5, align 8, !tbaa !104
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !223
  ret void

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

105:                                              ; preds = %35
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #27
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  invoke void @__cxa_rethrow() #28
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #29
  unreachable

113:                                              ; preds = %105
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.363", align 8
  %5 = alloca %"class.std::tuple.366", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !226
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !142
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !302
  br i1 %25, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %39
  %29 = phi i64 [ %41, %39 ], [ %28, %21 ]
  %30 = phi ptr [ %37, %39 ], [ %22, %21 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %.preheader
  %37 = load ptr, ptr %30, align 8, !tbaa !142
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit4, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !302
  %42 = urem i64 %41, %15
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !421

.preheader5:                                      ; preds = %21, %59
  %44 = phi i64 [ %61, %59 ], [ %28, %21 ]
  %45 = phi ptr [ %57, %59 ], [ %22, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %9
  br i1 %47, label %48, label %56

48:                                               ; preds = %.preheader5
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !4
  %54 = tail call i32 @bcmp(ptr %26, ptr %53, i64 %24)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %48, %.preheader5
  %57 = load ptr, ptr %45, align 8, !tbaa !142
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit4, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !302
  %62 = urem i64 %61, %15
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %.preheader5, label %.loopexit4, !llvm.loop !421

.loopexit4:                                       ; preds = %59, %56, %39, %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  store ptr %0, ptr %3, align 8, !tbaa !422
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %65, ptr %64, align 8, !tbaa !424
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %66 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %65, i64 noundef 1)
          to label %67 unwind label %68

67:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %.loopexit

68:                                               ; preds = %.loopexit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %52, %32, %67
  %70 = phi ptr [ %66, %67 ], [ %30, %32 ], [ %45, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !407
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !227
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !425
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #27
  store i64 %8, ptr %7, align 8, !tbaa !407
  invoke void @__cxa_rethrow() #28
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !227
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !302
  %36 = load ptr, ptr %0, align 8, !tbaa !226
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !142
  store ptr %41, ptr %3, align 8, !tbaa !142
  %42 = load ptr, ptr %37, align 8, !tbaa !98
  store ptr %3, ptr %42, align 8, !tbaa !142
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !224
  store ptr %45, ptr %3, align 8, !tbaa !142
  store ptr %3, ptr %44, align 8, !tbaa !224
  %46 = load ptr, ptr %3, align 8, !tbaa !142
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !227
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !302
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !98
  %54 = load ptr, ptr %0, align 8, !tbaa !226
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !98
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !425
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !425
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #26
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
  store ptr null, ptr %6, align 8, !tbaa !142
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !98
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %13, ptr %5, align 8, !tbaa !15
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %18, ptr %10, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !16
  store i8 %22, ptr %20, align 1, !tbaa !16
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %30, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %31, align 8, !tbaa !11
  store i8 0, ptr %30, align 1, !tbaa !16
  ret ptr %6

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #27
  call void @_ZdlPv(ptr noundef nonnull %6) #26
  invoke void @__cxa_rethrow() #28
          to label %42 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

42:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !244

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !426
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !244

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !224
  store ptr null, ptr %17, align 8, !tbaa !224
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !142
  %23 = getelementptr inbounds i8, ptr %20, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !302
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !224
  store ptr %30, ptr %20, align 8, !tbaa !142
  store ptr %20, ptr %17, align 8, !tbaa !224
  store ptr %17, ptr %26, align 8, !tbaa !98
  %31 = load ptr, ptr %20, align 8, !tbaa !142
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !142
  store ptr %36, ptr %20, align 8, !tbaa !142
  %37 = load ptr, ptr %26, align 8, !tbaa !98
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !98
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !427

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !226
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #26
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !227
  store ptr %16, ptr %0, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %37, i1 false)
  br label %42

38:                                               ; preds = %26
  store ptr %30, ptr %28, align 8, !tbaa !4
  %39 = load i64, ptr %31, align 8, !tbaa !16
  store i64 %39, ptr %29, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i64 [ %35, %33 ], [ %41, %38 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !11
  store ptr %31, ptr %2, align 8, !tbaa !4
  store i64 0, ptr %44, align 8, !tbaa !11
  store i8 0, ptr %31, align 8, !tbaa !16
  %46 = icmp eq ptr %6, %1
  br i1 %46, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %42, %62
  %47 = phi ptr [ %67, %62 ], [ %27, %42 ]
  %48 = phi ptr [ %66, %62 ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %49, ptr %47, align 8, !tbaa !14, !alias.scope !428, !noalias !431
  %50 = load ptr, ptr %48, align 8, !tbaa !4, !alias.scope !431, !noalias !428
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %.preheader15
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11, !alias.scope !431, !noalias !428
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %57, i1 false)
  br label %62

58:                                               ; preds = %.preheader15
  store ptr %50, ptr %47, align 8, !tbaa !4, !alias.scope !428, !noalias !431
  %59 = load i64, ptr %51, align 8, !tbaa !16, !alias.scope !431, !noalias !428
  store i64 %59, ptr %49, align 8, !tbaa !16, !alias.scope !428, !noalias !431
  %60 = getelementptr inbounds i8, ptr %48, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !11, !alias.scope !431, !noalias !428
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i64 [ %55, %53 ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %48, i64 8
  %65 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !11, !alias.scope !428, !noalias !431
  store ptr %51, ptr %48, align 8, !tbaa !4, !alias.scope !431, !noalias !428
  store i64 0, ptr %64, align 8, !tbaa !11, !alias.scope !431, !noalias !428
  store i8 0, ptr %51, align 1, !tbaa !16, !alias.scope !431, !noalias !428
  %66 = getelementptr inbounds i8, ptr %48, i64 32
  %67 = getelementptr inbounds i8, ptr %47, i64 32
  %68 = icmp eq ptr %66, %1
  br i1 %68, label %.loopexit16, label %.preheader15, !llvm.loop !265

.loopexit16:                                      ; preds = %62, %42
  %69 = phi ptr [ %27, %42 ], [ %67, %62 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = icmp eq ptr %5, %1
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %87
  %72 = phi ptr [ %92, %87 ], [ %70, %.loopexit16 ]
  %73 = phi ptr [ %91, %87 ], [ %1, %.loopexit16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %74, ptr %72, align 8, !tbaa !14, !alias.scope !433, !noalias !436
  %75 = load ptr, ptr %73, align 8, !tbaa !4, !alias.scope !436, !noalias !433
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !11, !alias.scope !436, !noalias !433
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %82, i1 false)
  br label %87

83:                                               ; preds = %.preheader
  store ptr %75, ptr %72, align 8, !tbaa !4, !alias.scope !433, !noalias !436
  %84 = load i64, ptr %76, align 8, !tbaa !16, !alias.scope !436, !noalias !433
  store i64 %84, ptr %74, align 8, !tbaa !16, !alias.scope !433, !noalias !436
  %85 = getelementptr inbounds i8, ptr %73, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11, !alias.scope !436, !noalias !433
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i64 [ %80, %78 ], [ %86, %83 ]
  %89 = getelementptr inbounds i8, ptr %73, i64 8
  %90 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %88, ptr %90, align 8, !tbaa !11, !alias.scope !433, !noalias !436
  store ptr %76, ptr %73, align 8, !tbaa !4, !alias.scope !436, !noalias !433
  store i64 0, ptr %89, align 8, !tbaa !11, !alias.scope !436, !noalias !433
  store i8 0, ptr %76, align 1, !tbaa !16, !alias.scope !436, !noalias !433
  %91 = getelementptr inbounds i8, ptr %73, i64 32
  %92 = getelementptr inbounds i8, ptr %72, i64 32
  %93 = icmp eq ptr %91, %5
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !265

.loopexit:                                        ; preds = %87, %.loopexit16
  %94 = phi ptr [ %70, %.loopexit16 ], [ %92, %87 ]
  %95 = icmp eq ptr %6, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %97

97:                                               ; preds = %96, %.loopexit
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !103
  store ptr %94, ptr %4, align 8, !tbaa !104
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %99, ptr %98, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !293
  %8 = icmp ugt i64 %7, 20
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  br label %.loopexit14

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.loopexit14, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = freeze i64 %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.preheader12, label %.preheader15

.preheader12:                                     ; preds = %16, %25
  %21 = phi ptr [ %26, %25 ], [ %13, %16 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.preheader12
  %26 = load ptr, ptr %21, align 8, !tbaa !142
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit14, label %.preheader12, !llvm.loop !438

.preheader15:                                     ; preds = %16, %37
  %28 = phi ptr [ %38, %37 ], [ %13, %16 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp eq i64 %19, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %.preheader15
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = tail call i32 @bcmp(ptr %15, ptr %34, i64 %19)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %32, %.preheader15
  %38 = load ptr, ptr %28, align 8, !tbaa !142
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit14, label %.preheader15, !llvm.loop !438

.loopexit14:                                      ; preds = %37, %25, %11, %9
  %40 = phi ptr [ %10, %9 ], [ %15, %11 ], [ %15, %25 ], [ %15, %37 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %40, i64 noundef %42, i64 noundef 3339675911)
          to label %47 unwind label %44

44:                                               ; preds = %.loopexit14
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #29
  unreachable

47:                                               ; preds = %.loopexit14
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %43, %49
  %51 = load i64, ptr %6, align 8, !tbaa !293
  %52 = icmp ugt i64 %51, 20
  br i1 %52, label %53, label %.loopexit8

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8, !tbaa !284
  %55 = getelementptr inbounds ptr, ptr %54, i64 %50
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit8, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %56, align 8, !tbaa !142
  %60 = load i64, ptr %41, align 8
  %61 = freeze i64 %60
  %62 = icmp eq i64 %61, 0
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !302
  br i1 %62, label %.preheader, label %.preheader9

.preheader:                                       ; preds = %58, %76
  %66 = phi i64 [ %78, %76 ], [ %65, %58 ]
  %67 = phi ptr [ %74, %76 ], [ %59, %58 ]
  %68 = icmp eq i64 %66, %43
  br i1 %68, label %69, label %73

69:                                               ; preds = %.preheader
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %69, %.preheader
  %74 = load ptr, ptr %67, align 8, !tbaa !142
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit8, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !302
  %79 = urem i64 %78, %49
  %80 = icmp eq i64 %79, %50
  br i1 %80, label %.preheader, label %.loopexit8, !llvm.loop !439

.preheader9:                                      ; preds = %58, %96
  %81 = phi i64 [ %98, %96 ], [ %65, %58 ]
  %82 = phi ptr [ %94, %96 ], [ %59, %58 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = icmp eq i64 %81, %43
  br i1 %84, label %85, label %93

85:                                               ; preds = %.preheader9
  %86 = getelementptr inbounds i8, ptr %82, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp eq i64 %61, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %83, align 8, !tbaa !4
  %91 = tail call i32 @bcmp(ptr %63, ptr %90, i64 %61)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %89, %85, %.preheader9
  %94 = load ptr, ptr %82, align 8, !tbaa !142
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit8, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !302
  %99 = urem i64 %98, %49
  %100 = icmp eq i64 %99, %50
  br i1 %100, label %.preheader9, label %.loopexit8, !llvm.loop !439

.loopexit8:                                       ; preds = %96, %93, %76, %73, %53, %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %101 = load ptr, ptr %3, align 8, !tbaa !440
  %102 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8, !tbaa !442
  %103 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !444
  %104 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %43, ptr noundef %102, i64 noundef 1)
          to label %105 unwind label %106

105:                                              ; preds = %.loopexit8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  br label %.loopexit

106:                                              ; preds = %.loopexit8
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  resume { ptr, i32 } %107

.loopexit:                                        ; preds = %32, %.preheader12, %89, %69, %105
  %108 = phi ptr [ %104, %105 ], [ %67, %69 ], [ %82, %89 ], [ %21, %.preheader12 ], [ %28, %32 ]
  %109 = phi i8 [ 1, %105 ], [ 0, %69 ], [ 0, %89 ], [ 0, %.preheader12 ], [ 0, %32 ]
  %110 = insertvalue { ptr, i8 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i8 } %110, i8 %109, 1
  ret { ptr, i8 } %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !407
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !286
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !293
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #27
  store i64 %8, ptr %7, align 8, !tbaa !407
  invoke void @__cxa_rethrow() #28
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !286
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %2, ptr %35, align 8, !tbaa !302
  %36 = load ptr, ptr %0, align 8, !tbaa !284
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !142
  store ptr %41, ptr %3, align 8, !tbaa !142
  %42 = load ptr, ptr %37, align 8, !tbaa !98
  store ptr %3, ptr %42, align 8, !tbaa !142
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !294
  store ptr %45, ptr %3, align 8, !tbaa !142
  store ptr %3, ptr %44, align 8, !tbaa !294
  %46 = load ptr, ptr %3, align 8, !tbaa !142
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !286
  %50 = getelementptr inbounds i8, ptr %46, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !302
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !98
  %54 = load ptr, ptr %0, align 8, !tbaa !284
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !98
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !293
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !293
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !444
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  store ptr null, ptr %4, align 8, !tbaa !142
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %9, ptr %3, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %14, ptr %6, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !16
  store i8 %18, ptr %16, align 1, !tbaa !16
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret ptr %4

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #27
  call void @_ZdlPv(ptr noundef nonnull %4) #26
  invoke void @__cxa_rethrow() #28
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !244

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !445
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !244

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !294
  store ptr null, ptr %17, align 8, !tbaa !294
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !142
  %23 = getelementptr inbounds i8, ptr %20, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !302
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !294
  store ptr %30, ptr %20, align 8, !tbaa !142
  store ptr %20, ptr %17, align 8, !tbaa !294
  store ptr %17, ptr %26, align 8, !tbaa !98
  %31 = load ptr, ptr %20, align 8, !tbaa !142
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !142
  store ptr %36, ptr %20, align 8, !tbaa !142
  %37 = load ptr, ptr %26, align 8, !tbaa !98
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !98
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !446

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !284
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #26
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !286
  store ptr %16, ptr %0, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4Json5ValueEESaISB_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Json::Value>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, Json::Value>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.363", align 8
  %5 = alloca %"class.std::tuple.366", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !281
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !142
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !302
  br i1 %25, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %39
  %29 = phi i64 [ %41, %39 ], [ %28, %21 ]
  %30 = phi ptr [ %37, %39 ], [ %22, %21 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %.preheader
  %37 = load ptr, ptr %30, align 8, !tbaa !142
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit4, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !302
  %42 = urem i64 %41, %15
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !447

.preheader5:                                      ; preds = %21, %59
  %44 = phi i64 [ %61, %59 ], [ %28, %21 ]
  %45 = phi ptr [ %57, %59 ], [ %22, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %9
  br i1 %47, label %48, label %56

48:                                               ; preds = %.preheader5
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !4
  %54 = tail call i32 @bcmp(ptr %26, ptr %53, i64 %24)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %48, %.preheader5
  %57 = load ptr, ptr %45, align 8, !tbaa !142
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit4, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa !302
  %62 = urem i64 %61, %15
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %.preheader5, label %.loopexit4, !llvm.loop !447

.loopexit4:                                       ; preds = %59, %56, %39, %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  store ptr %0, ptr %3, align 8, !tbaa !448
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Json5ValueEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %65, ptr %64, align 8, !tbaa !450
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %66 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %65, i64 noundef 1)
          to label %67 unwind label %68

67:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %.loopexit

68:                                               ; preds = %.loopexit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %52, %32, %67
  %70 = phi ptr [ %66, %67 ], [ %30, %32 ], [ %45, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !407
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !283
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !451
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #27
  store i64 %8, ptr %7, align 8, !tbaa !407
  invoke void @__cxa_rethrow() #28
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !283
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %2, ptr %35, align 8, !tbaa !302
  %36 = load ptr, ptr %0, align 8, !tbaa !281
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !142
  store ptr %41, ptr %3, align 8, !tbaa !142
  %42 = load ptr, ptr %37, align 8, !tbaa !98
  store ptr %3, ptr %42, align 8, !tbaa !142
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !306
  store ptr %45, ptr %3, align 8, !tbaa !142
  store ptr %3, ptr %44, align 8, !tbaa !306
  %46 = load ptr, ptr %3, align 8, !tbaa !142
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !283
  %50 = getelementptr inbounds i8, ptr %46, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !302
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !98
  %54 = load ptr, ptr %0, align 8, !tbaa !281
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !98
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !451
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !451
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Json5ValueEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
  store ptr null, ptr %6, align 8, !tbaa !142
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !98
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %13, ptr %5, align 8, !tbaa !15
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %39

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %18, ptr %10, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !16
  store i8 %22, ptr %20, align 1, !tbaa !16
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 0)
          to label %38 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %26, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %41

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #26
  br label %41

38:                                               ; preds = %24
  ret ptr %6

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %39, %37, %34
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %31, %37 ], [ %31, %34 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = call ptr @__cxa_begin_catch(ptr %43) #27
  call void @_ZdlPv(ptr noundef nonnull %6) #26
  invoke void @__cxa_rethrow() #28
          to label %51 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

51:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !244

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !452
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !244

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !306
  store ptr null, ptr %17, align 8, !tbaa !306
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !142
  %23 = getelementptr inbounds i8, ptr %20, i64 80
  %24 = load i64, ptr %23, align 8, !tbaa !302
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !306
  store ptr %30, ptr %20, align 8, !tbaa !142
  store ptr %20, ptr %17, align 8, !tbaa !306
  store ptr %17, ptr %26, align 8, !tbaa !98
  %31 = load ptr, ptr %20, align 8, !tbaa !142
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !142
  store ptr %36, ptr %20, align 8, !tbaa !142
  %37 = load ptr, ptr %26, align 8, !tbaa !98
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !98
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !453

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !281
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #26
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !283
  store ptr %16, ptr %0, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !451
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !142
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !454

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !142
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !454

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !281
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !142
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 80
  %58 = load i64, ptr %57, align 8, !tbaa !302
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !142
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 80
  %71 = load i64, ptr %70, align 8, !tbaa !302
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !447

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !4
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !142
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 80
  %91 = load i64, ptr %90, align 8, !tbaa !302
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !447

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !451
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !142
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !455

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !142
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !455

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !281
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !142
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 80
  %58 = load i64, ptr %57, align 8, !tbaa !302
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !142
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 80
  %71 = load i64, ptr %70, align 8, !tbaa !302
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !447

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !4
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !142
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 80
  %91 = load i64, ptr %90, align 8, !tbaa !302
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !447

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_database_files.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 16, ptr %11, align 8, !tbaa !15
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 95, ptr %10, align 8, !tbaa !15
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 71, ptr %9, align 8, !tbaa !15
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 80, ptr %8, align 8, !tbaa !15
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 42, ptr %7, align 8, !tbaa !15
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 23, ptr %6, align 8, !tbaa !15
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 62, ptr %5, align 8, !tbaa !15
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 103, ptr %4, align 8, !tbaa !15
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 21, ptr %3, align 8, !tbaa !15
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !14
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 20, ptr %2, align 8, !tbaa !15
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #27
  store i64 76, ptr %1, align 8, !tbaa !15
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #26
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!6, !7, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !20, i64 32, !7, i64 48}
!19 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!20 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !21, i64 0, !10, i64 8}
!21 = !{!"float", !8, i64 0}
!22 = !{!18, !10, i64 8}
!23 = !{!20, !21, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !20, i64 32, !7, i64 48}
!26 = !{!25, !10, i64 8}
!27 = !{!28, !33, i64 232}
!28 = !{!"_ZTS8Settings", !29, i64 0, !30, i64 56, !5, i64 112, !31, i64 144, !31, i64 184, !7, i64 224, !33, i64 232}
!29 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !18, i64 0}
!30 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEE", !25, i64 0}
!31 = !{!"_ZTSSt5mutex", !32, i64 0}
!32 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!33 = !{!"int", !8, i64 0}
!34 = !{!35, !43, i64 712}
!35 = !{!"_ZTS12RemotePlayer", !36, i64 0, !46, i64 696, !46, i64 698, !7, i64 704, !43, i64 712, !33, i64 716, !21, i64 720, !46, i64 724, !43, i64 726, !21, i64 728, !5, i64 736, !5, i64 768, !53, i64 800, !56, i64 832, !62, i64 984, !63, i64 1096, !64, i64 1176, !65, i64 1196, !46, i64 1232}
!36 = !{!"_ZTS6Player", !37, i64 8, !37, i64 20, !37, i64 32, !38, i64 48, !21, i64 88, !21, i64 92, !21, i64 96, !21, i64 100, !21, i64 104, !21, i64 108, !21, i64 112, !21, i64 116, !21, i64 120, !21, i64 124, !21, i64 128, !21, i64 132, !8, i64 136, !21, i64 168, !5, i64 176, !5, i64 208, !44, i64 240, !45, i64 264, !33, i64 308, !33, i64 312, !8, i64 316, !37, i64 336, !46, i64 348, !47, i64 352, !48, i64 368, !31, i64 392, !52, i64 432}
!37 = !{!"_ZTSN3irr4core8vector3dIfEE", !21, i64 0, !21, i64 4, !21, i64 8}
!38 = !{!"_ZTS9Inventory", !39, i64 0, !7, i64 24, !43, i64 32}
!39 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = !{!"bool", !8, i64 0}
!44 = !{!"_ZTS13PlayerControl", !8, i64 0, !43, i64 1, !43, i64 2, !43, i64 3, !43, i64 4, !43, i64 5, !43, i64 6, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20}
!45 = !{!"_ZTS21PlayerPhysicsOverride", !21, i64 0, !21, i64 4, !21, i64 8, !43, i64 12, !43, i64 13, !43, i64 14, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40}
!46 = !{!"short", !8, i64 0}
!47 = !{!"_ZTS13PlayerFovSpec", !21, i64 0, !43, i64 4, !21, i64 8}
!48 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!52 = !{!"_ZTS14PlayerSettings", !43, i64 0, !43, i64 1, !43, i64 2, !43, i64 3, !43, i64 4, !43, i64 5, !43, i64 6, !43, i64 7, !8, i64 8}
!53 = !{!"_ZTS11CloudParams", !21, i64 0, !54, i64 4, !54, i64 8, !21, i64 12, !21, i64 16, !55, i64 20}
!54 = !{!"_ZTSN3irr5video6SColorE", !33, i64 0}
!55 = !{!"_ZTSN3irr4core8vector2dIfEE", !21, i64 0, !21, i64 4}
!56 = !{!"_ZTS12SkyboxParams", !54, i64 0, !5, i64 8, !57, i64 40, !43, i64 64, !61, i64 68, !54, i64 96, !54, i64 100, !5, i64 104, !21, i64 136, !46, i64 140, !21, i64 144, !54, i64 148}
!57 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!61 = !{!"_ZTS8SkyColor", !54, i64 0, !54, i64 4, !54, i64 8, !54, i64 12, !54, i64 16, !54, i64 20, !54, i64 24}
!62 = !{!"_ZTS9SunParams", !43, i64 0, !5, i64 8, !5, i64 40, !5, i64 72, !43, i64 104, !21, i64 108}
!63 = !{!"_ZTS10MoonParams", !43, i64 0, !5, i64 8, !5, i64 40, !21, i64 72}
!64 = !{!"_ZTS10StarParams", !43, i64 0, !33, i64 4, !54, i64 8, !21, i64 12, !21, i64 16}
!65 = !{!"_ZTS8Lighting", !66, i64 0, !21, i64 24, !21, i64 28, !21, i64 32}
!66 = !{!"_ZTS12AutoExposure", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20}
!67 = !{!68, !46, i64 192}
!68 = !{!"_ZTS7UnitSAO", !69, i64 0, !46, i64 192, !37, i64 196, !21, i64 208, !80, i64 216, !43, i64 272, !82, i64 280, !94, i64 664, !33, i64 720, !43, i64 724, !55, i64 728, !21, i64 736, !21, i64 740, !43, i64 744, !43, i64 745, !43, i64 746, !43, i64 747, !96, i64 752, !5, i64 808, !37, i64 840, !37, i64 852, !43, i64 864, !43, i64 865}
!69 = !{!"_ZTS18ServerActiveObject", !70, i64 0, !46, i64 10, !43, i64 12, !71, i64 14, !7, i64 24, !37, i64 32, !72, i64 48, !43, i64 104, !43, i64 105, !74, i64 112}
!70 = !{!"_ZTS12ActiveObject", !46, i64 8}
!71 = !{!"_ZTSN3irr4core8vector3dIsEE", !46, i64 0, !46, i64 2, !46, i64 4}
!72 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !73, i64 0}
!73 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !20, i64 32, !7, i64 48}
!74 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !75, i64 0}
!75 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !77, i64 0}
!77 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !78, i64 0}
!78 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !79, i64 16, !79, i64 48}
!79 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!80 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !81, i64 0}
!81 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !20, i64 32, !7, i64 48}
!82 = !{!"_ZTS16ObjectProperties", !46, i64 0, !46, i64 2, !43, i64 4, !43, i64 5, !83, i64 8, !83, i64 32, !43, i64 56, !84, i64 57, !5, i64 64, !5, i64 96, !37, i64 128, !57, i64 144, !5, i64 168, !85, i64 200, !89, i64 224, !89, i64 228, !43, i64 232, !43, i64 233, !21, i64 236, !21, i64 240, !43, i64 244, !21, i64 248, !43, i64 252, !8, i64 253, !5, i64 256, !54, i64 288, !90, i64 292, !21, i64 300, !5, i64 304, !5, i64 336, !43, i64 368, !21, i64 372, !21, i64 376, !43, i64 380, !43, i64 381, !43, i64 382}
!83 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !37, i64 0, !37, i64 12}
!84 = !{!"_ZTS16PointabilityType", !8, i64 0}
!85 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!89 = !{!"_ZTSN3irr4core8vector2dIsEE", !46, i64 0, !46, i64 2}
!90 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !91, i64 0}
!91 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !8, i64 0, !43, i64 4}
!94 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !20, i64 32, !7, i64 48}
!96 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !97, i64 0}
!97 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !20, i64 32, !7, i64 48}
!98 = !{!7, !7, i64 0}
!99 = !{!100, !43, i64 8}
!100 = !{!"_ZTS14SimpleMetadata", !43, i64 8, !101, i64 16}
!101 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !20, i64 32, !7, i64 48}
!103 = !{!60, !7, i64 0}
!104 = !{!60, !7, i64 8}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!108, !10, i64 8}
!108 = !{!"_ZTSSi", !10, i64 8}
!109 = !{!110, !7, i64 0}
!110 = !{!"_ZTS11StreamProxy", !7, i64 0}
!111 = !{!112, !7, i64 0}
!112 = !{!"_ZTS9LogStream", !7, i64 0, !113, i64 8, !118, i64 368, !119, i64 432, !119, i64 704, !110, i64 976, !110, i64 984}
!113 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !114, i64 0, !116, i64 64, !8, i64 96, !33, i64 352}
!114 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !115, i64 56}
!115 = !{!"_ZTSSt6locale", !7, i64 0}
!116 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !117, i64 0, !7, i64 24}
!117 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!118 = !{!"_ZTS17DummyStreamBuffer", !114, i64 0}
!119 = !{!"_ZTSSo"}
!120 = !{!121, !123, i64 32}
!121 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !122, i64 24, !123, i64 28, !123, i64 32, !7, i64 40, !124, i64 48, !8, i64 64, !33, i64 192, !7, i64 200, !115, i64 208}
!122 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!123 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!124 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!125 = !{!35, !7, i64 704}
!126 = !{i64 0, i64 4, !127, i64 4, i64 4, !127, i64 8, i64 4, !127}
!127 = !{!21, !21, i64 0}
!128 = !{!129, !21, i64 1020}
!129 = !{!"_ZTS9PlayerSAO", !68, i64 0, !7, i64 872, !46, i64 880, !130, i64 884, !130, i64 892, !37, i64 900, !21, i64 912, !21, i64 916, !71, i64 920, !21, i64 928, !21, i64 932, !37, i64 936, !131, i64 948, !131, i64 952, !131, i64 956, !43, i64 960, !132, i64 968, !43, i64 1016, !46, i64 1018, !21, i64 1020, !21, i64 1024, !46, i64 1028, !43, i64 1030, !100, i64 1032, !43, i64 1104}
!130 = !{!"_ZTS7LagPool", !21, i64 0, !21, i64 4}
!131 = !{!"_ZTS15IntervalLimiter", !21, i64 0}
!132 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !133, i64 0}
!133 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !134, i64 0}
!134 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !135, i64 0, !137, i64 8}
!135 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !136, i64 0}
!136 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!137 = !{!"_ZTSSt15_Rb_tree_header", !138, i64 0, !10, i64 32}
!138 = !{!"_ZTSSt18_Rb_tree_node_base", !139, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!139 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!140 = !{!37, !21, i64 4}
!141 = !{!129, !46, i64 1018}
!142 = !{!19, !7, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!145 = distinct !{!145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!148 = distinct !{!148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!149 = !{!150, !7, i64 240}
!150 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !121, i64 0, !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!151 = !{!152, !8, i64 56}
!152 = !{!"_ZTSSt5ctypeIcE", !153, i64 0, !7, i64 16, !43, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!153 = !{!"_ZTSNSt6locale5facetE", !33, i64 8}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!156 = distinct !{!156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_Z4itosB5cxx11i: argument 0"}
!159 = distinct !{!159, !"_Z4itosB5cxx11i"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!162 = distinct !{!162, !"_ZNSt7__cxx119to_stringEi"}
!163 = !{!161, !158}
!164 = distinct !{!164, !106}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!167 = distinct !{!167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!168 = distinct !{!168, !106}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!171 = distinct !{!171, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!174 = distinct !{!174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!175 = !{!173, !170}
!176 = !{!114, !7, i64 40}
!177 = !{!114, !7, i64 32}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!180 = distinct !{!180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_Z4itosB5cxx11i: argument 0"}
!183 = distinct !{!183, !"_Z4itosB5cxx11i"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!186 = distinct !{!186, !"_ZNSt7__cxx119to_stringEi"}
!187 = !{!185, !182}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!191 = distinct !{!191, !106}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!194 = distinct !{!194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!197 = distinct !{!197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_Z4itosB5cxx11i: argument 0"}
!200 = distinct !{!200, !"_Z4itosB5cxx11i"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!203 = distinct !{!203, !"_ZNSt7__cxx119to_stringEi"}
!204 = !{!202, !199}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!207 = distinct !{!207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!208 = distinct !{!208, !106}
!209 = !{!210, !7, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!211 = distinct !{!211, !106}
!212 = !{!213, !43, i64 32}
!213 = !{!"_ZTSN2fs11DirListNodeE", !5, i64 0, !43, i64 32}
!214 = !{i8 0, i8 2}
!215 = !{}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!218 = distinct !{!218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!221 = distinct !{!221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!222 = distinct !{!222, !106}
!223 = !{!60, !7, i64 16}
!224 = !{!102, !7, i64 16}
!225 = distinct !{!225, !106}
!226 = !{!102, !7, i64 0}
!227 = !{!102, !10, i64 8}
!228 = !{!137, !7, i64 8}
!229 = !{!210, !7, i64 8}
!230 = !{!231, !7, i64 0}
!231 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !20, i64 32, !7, i64 48}
!232 = !{!231, !10, i64 8}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!235 = distinct !{!235, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!238 = distinct !{!238, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!239 = !{!231, !7, i64 16}
!240 = distinct !{!240, !106}
!241 = distinct !{!241, !106}
!242 = !{!243, !10, i64 0}
!243 = !{!"_ZTS9AuthEntry", !10, i64 0, !5, i64 8, !5, i64 40, !57, i64 72, !10, i64 96}
!244 = !{!"branch_weights", i32 1, i32 2000}
!245 = !{!243, !10, i64 96}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!248 = distinct !{!248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!251 = distinct !{!251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!254 = distinct !{!254, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!257 = distinct !{!257, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!258 = !{!256, !253}
!259 = !{!231, !10, i64 24}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!265 = distinct !{!265, !106}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!268 = distinct !{!268, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!271 = distinct !{!271, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!272 = !{!270, !267}
!273 = distinct !{!273, !274}
!274 = !{!"llvm.loop.peeled.count", i32 1}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!277 = distinct !{!277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!280 = distinct !{!280, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!281 = !{!282, !7, i64 0}
!282 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !20, i64 32, !7, i64 48}
!283 = !{!282, !10, i64 8}
!284 = !{!285, !7, i64 0}
!285 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !20, i64 32, !7, i64 48}
!286 = !{!285, !10, i64 8}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!289 = distinct !{!289, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!292 = distinct !{!292, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!293 = !{!285, !10, i64 24}
!294 = !{!285, !7, i64 16}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!297 = distinct !{!297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!300 = distinct !{!300, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!301 = distinct !{!301, !106}
!302 = !{!303, !10, i64 0}
!303 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!304 = distinct !{!304, !106}
!305 = distinct !{!305, !106}
!306 = !{!282, !7, i64 16}
!307 = distinct !{!307, !106}
!308 = !{!309, !43, i64 72}
!309 = !{!"_ZTS17ItemStackMetadata", !100, i64 0, !43, i64 72, !310, i64 80, !315, i64 208}
!310 = !{!"_ZTS16ToolCapabilities", !21, i64 0, !33, i64 4, !311, i64 8, !313, i64 64, !33, i64 120}
!311 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !312, i64 0}
!312 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !20, i64 32, !7, i64 48}
!313 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !314, i64 0}
!314 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !20, i64 32, !7, i64 48}
!315 = !{!"_ZTSSt8optionalI13WearBarParamsE", !316, i64 0}
!316 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !317, i64 0}
!317 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !318, i64 0}
!318 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !319, i64 0}
!319 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !8, i64 0, !43, i64 56}
!320 = !{!312, !7, i64 0}
!321 = !{!312, !10, i64 8}
!322 = !{!314, !7, i64 0}
!323 = !{!314, !10, i64 8}
!324 = !{!310, !21, i64 0}
!325 = !{!310, !33, i64 4}
!326 = !{i64 0, i64 4, !127, i64 8, i64 8, !15}
!327 = !{!312, !7, i64 48}
!328 = !{!314, !10, i64 24}
!329 = !{!314, !7, i64 48}
!330 = !{!310, !33, i64 120}
!331 = !{!314, !7, i64 16}
!332 = distinct !{!332, !106}
!333 = !{!319, !43, i64 56}
!334 = !{!312, !7, i64 16}
!335 = distinct !{!335, !106}
!336 = !{!337, !7, i64 16}
!337 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !20, i64 32, !7, i64 48}
!338 = distinct !{!338, !106}
!339 = !{!337, !7, i64 0}
!340 = !{!337, !10, i64 8}
!341 = distinct !{!341, !106}
!342 = !{!337, !10, i64 24}
!343 = !{!337, !7, i64 48}
!344 = distinct !{!344, !106}
!345 = !{!346, !7, i64 0}
!346 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !7, i64 0}
!347 = distinct !{!347, !106}
!348 = !{!349, !46, i64 32}
!349 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !5, i64 0, !46, i64 32}
!350 = !{!138, !7, i64 24}
!351 = !{!138, !7, i64 16}
!352 = distinct !{!352, !106}
!353 = !{!97, !7, i64 16}
!354 = distinct !{!354, !106}
!355 = !{!97, !7, i64 0}
!356 = !{!97, !10, i64 8}
!357 = !{!95, !7, i64 16}
!358 = distinct !{!358, !106}
!359 = !{!95, !7, i64 0}
!360 = !{!95, !10, i64 8}
!361 = !{!81, !7, i64 16}
!362 = distinct !{!362, !106}
!363 = !{!81, !7, i64 0}
!364 = !{!81, !10, i64 8}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: argument 0"}
!367 = distinct !{!367, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: argument 0"}
!370 = distinct !{!370, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!371 = !{!78, !7, i64 0}
!372 = !{!78, !7, i64 40}
!373 = !{!78, !7, i64 72}
!374 = distinct !{!374, !106}
!375 = !{!73, !7, i64 16}
!376 = distinct !{!376, !106}
!377 = !{!73, !7, i64 0}
!378 = !{!73, !10, i64 8}
!379 = distinct !{!379, !106}
!380 = !{!88, !7, i64 0}
!381 = !{!79, !7, i64 24}
!382 = !{!79, !7, i64 0}
!383 = distinct !{!383, !106}
!384 = !{!79, !7, i64 16}
!385 = distinct !{!385, !106}
!386 = !{!79, !7, i64 8}
!387 = distinct !{!387, !106}
!388 = distinct !{!388, !106}
!389 = distinct !{!389, !106}
!390 = distinct !{!390, !106}
!391 = distinct !{!391, !106}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!394 = distinct !{!394, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!399 = distinct !{!399, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!402 = distinct !{!402, !106}
!403 = distinct !{!403, !106}
!404 = !{!405, !7, i64 0}
!405 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!406 = !{!405, !7, i64 8}
!407 = !{!20, !10, i64 8}
!408 = !{!231, !7, i64 48}
!409 = distinct !{!409, !106}
!410 = distinct !{!410, !106}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!413 = distinct !{!413, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!418 = distinct !{!418, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!421 = distinct !{!421, !106}
!422 = !{!423, !7, i64 0}
!423 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!424 = !{!423, !7, i64 8}
!425 = !{!102, !10, i64 24}
!426 = !{!102, !7, i64 48}
!427 = distinct !{!427, !106}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!430 = distinct !{!430, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!435 = distinct !{!435, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!438 = distinct !{!438, !106}
!439 = distinct !{!439, !106}
!440 = !{!441, !7, i64 0}
!441 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !7, i64 0}
!442 = !{!443, !7, i64 0}
!443 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!444 = !{!443, !7, i64 8}
!445 = !{!285, !7, i64 48}
!446 = distinct !{!446, !106}
!447 = distinct !{!447, !106}
!448 = !{!449, !7, i64 0}
!449 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!450 = !{!449, !7, i64 8}
!451 = !{!282, !10, i64 24}
!452 = !{!282, !7, i64 48}
!453 = distinct !{!453, !106}
!454 = distinct !{!454, !106}
!455 = distinct !{!455, !106}
