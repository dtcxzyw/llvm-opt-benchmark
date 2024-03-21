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

$_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

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

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZN17ItemStackMetadataC1Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev = comdat any

$_ZN14SimpleMetadataD2Ev = comdat any

$_ZN9IMetadataD2Ev = comdat any

$_ZN9IMetadataD0Ev = comdat any

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

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev = comdat any

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

$_ZTV9IMetadata = comdat any

$_ZTS9IMetadata = comdat any

$_ZTI9IMetadata = comdat any

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
@_ZTV9IMetadata = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9IMetadata, ptr @_ZN9IMetadataD2Ev, ptr @_ZN9IMetadataD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS9IMetadata = linkonce_odr dso_local constant [11 x i8] c"9IMetadata\00", comdat, align 1
@_ZTI9IMetadata = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9IMetadata }, comdat, align 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #27
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
  tail call void @_ZdlPv(ptr noundef %16) #27
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
  tail call void @_ZdlPv(ptr noundef %23) #27
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
  tail call void @_ZdlPv(ptr noundef %30) #27
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
  tail call void @_ZdlPv(ptr noundef %37) #27
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
  tail call void @_ZdlPv(ptr noundef %44) #27
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
  tail call void @_ZdlPv(ptr noundef %51) #27
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
  tail call void @_ZdlPv(ptr noundef %58) #27
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
  tail call void @_ZdlPv(ptr noundef %65) #27
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
  tail call void @_ZdlPv(ptr noundef %72) #27
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
  tail call void @_ZdlPv(ptr noundef %79) #27
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
  tail call void @_ZdlPv(ptr noundef %86) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef %27) #27
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
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %9) #28
  call void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %9, i64 13, ptr nonnull @.str.14)
  %36 = invoke noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %37 unwind label %42

37:                                               ; preds = %5
  br i1 %36, label %77, label %38

38:                                               ; preds = %37
  %39 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %40 unwind label %44

40:                                               ; preds = %38
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16)
          to label %41 unwind label %60

41:                                               ; preds = %40
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %692 unwind label %46

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %687

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %75

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %10, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #27
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %11, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %70, label %74

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %11, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %75

69:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %75

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %687

74:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %687

75:                                               ; preds = %69, %65, %44
  %76 = phi { ptr, i32 } [ %45, %44 ], [ %61, %69 ], [ %61, %65 ]
  call void @__cxa_free_exception(ptr %39) #28
  br label %687

77:                                               ; preds = %37
  %78 = getelementptr inbounds i8, ptr %1, i64 712
  store i8 1, ptr %78, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %79 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %79, ptr %12, align 8, !tbaa !14
  store i32 1701667182, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %81, align 4, !tbaa !16
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %83 unwind label %109

83:                                               ; preds = %77
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  %85 = icmp eq ptr %84, %79
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %80, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #27
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  %91 = getelementptr inbounds i8, ptr %1, i64 316
  %92 = load ptr, ptr %82, align 8, !tbaa !4
  %93 = call noundef i64 @_Z9mystrlcpyPcPKcm(ptr noundef nonnull %91, ptr noundef %92, i64 noundef 20) #28
  %94 = icmp eq ptr %4, null
  br i1 %94, label %453, label %95

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  %96 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %96, ptr %13, align 8, !tbaa !14
  store i16 28776, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %97, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %13, i64 18
  store i8 0, ptr %98, align 2, !tbaa !16
  %99 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %100 unwind label %118

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %4, i64 192
  store i16 %99, ptr %101, align 8, !tbaa !54
  %102 = load ptr, ptr %13, align 8, !tbaa !4
  %103 = icmp eq ptr %102, %96
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %97, align 8, !tbaa !11
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #27
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %134

109:                                              ; preds = %77
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %12, align 8, !tbaa !4
  %112 = icmp eq ptr %111, %79
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i64, ptr %80, align 8, !tbaa !11
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #27
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %687

118:                                              ; preds = %95
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %120 = load ptr, ptr %13, align 8, !tbaa !4
  %121 = icmp eq ptr %120, %96
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %97, align 8, !tbaa !11
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #27
  br label %126

126:                                              ; preds = %125, %122
  %127 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  %128 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #28
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %687

130:                                              ; preds = %126
  %131 = extractvalue { ptr, i32 } %119, 0
  %132 = call ptr @__cxa_begin_catch(ptr %131) #28
  %133 = getelementptr inbounds i8, ptr %4, i64 192
  store i16 20, ptr %133, align 8, !tbaa !54
  invoke void @__cxa_end_catch()
          to label %134 unwind label %150

134:                                              ; preds = %130, %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  %135 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %135, ptr %14, align 8, !tbaa !14
  store i64 7957695015293251440, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 8, ptr %136, align 8, !tbaa !11
  %137 = getelementptr inbounds i8, ptr %14, i64 24
  store i8 0, ptr %137, align 8, !tbaa !16
  %138 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %139 unwind label %152

139:                                              ; preds = %134
  %140 = extractvalue { <2 x float>, float } %138, 0
  %141 = extractvalue { <2 x float>, float } %138, 1
  invoke void @_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1105) %4, <2 x float> %140, float %141)
          to label %142 unwind label %152

142:                                              ; preds = %139
  %143 = load ptr, ptr %14, align 8, !tbaa !4
  %144 = icmp eq ptr %143, %135
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %136, align 8, !tbaa !11
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #27
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %167

150:                                              ; preds = %130
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %687

152:                                              ; preds = %139, %134
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %154 = load ptr, ptr %14, align 8, !tbaa !4
  %155 = icmp eq ptr %154, %135
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i64, ptr %136, align 8, !tbaa !11
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #27
  br label %160

160:                                              ; preds = %159, %156
  %161 = extractvalue { ptr, i32 } %153, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  %162 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #28
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %687

164:                                              ; preds = %160
  %165 = extractvalue { ptr, i32 } %153, 0
  %166 = call ptr @__cxa_begin_catch(ptr %165) #28
  invoke void @__cxa_end_catch()
          to label %167 unwind label %181

167:                                              ; preds = %164, %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  %168 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %168, ptr %15, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %168, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %169 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 5, ptr %169, align 8, !tbaa !11
  %170 = getelementptr inbounds i8, ptr %15, i64 21
  store i8 0, ptr %170, align 1, !tbaa !16
  %171 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %172 unwind label %183

172:                                              ; preds = %167
  invoke void @_ZN9PlayerSAO12setLookPitchEf(ptr noundef nonnull align 8 dereferenceable(1105) %4, float noundef %171)
          to label %173 unwind label %183

173:                                              ; preds = %172
  %174 = load ptr, ptr %15, align 8, !tbaa !4
  %175 = icmp eq ptr %174, %168
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %169, align 8, !tbaa !11
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %174) #27
  br label %180

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %198

181:                                              ; preds = %164
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %687

183:                                              ; preds = %172, %167
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %185 = load ptr, ptr %15, align 8, !tbaa !4
  %186 = icmp eq ptr %185, %168
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i64, ptr %169, align 8, !tbaa !11
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #27
  br label %191

191:                                              ; preds = %190, %187
  %192 = extractvalue { ptr, i32 } %184, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  %193 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #28
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %687

195:                                              ; preds = %191
  %196 = extractvalue { ptr, i32 } %184, 0
  %197 = call ptr @__cxa_begin_catch(ptr %196) #28
  invoke void @__cxa_end_catch()
          to label %198 unwind label %212

198:                                              ; preds = %195, %180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  %199 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %199, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %199, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  %200 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 3, ptr %200, align 8, !tbaa !11
  %201 = getelementptr inbounds i8, ptr %16, i64 19
  store i8 0, ptr %201, align 1, !tbaa !16
  %202 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %203 unwind label %214

203:                                              ; preds = %198
  invoke void @_ZN9PlayerSAO12setPlayerYawEf(ptr noundef nonnull align 8 dereferenceable(1105) %4, float noundef %202)
          to label %204 unwind label %214

204:                                              ; preds = %203
  %205 = load ptr, ptr %16, align 8, !tbaa !4
  %206 = icmp eq ptr %205, %199
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %200, align 8, !tbaa !11
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #27
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %229

212:                                              ; preds = %195
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %687

214:                                              ; preds = %203, %198
  %215 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %216 = load ptr, ptr %16, align 8, !tbaa !4
  %217 = icmp eq ptr %216, %199
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i64, ptr %200, align 8, !tbaa !11
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #27
  br label %222

222:                                              ; preds = %221, %218
  %223 = extractvalue { ptr, i32 } %215, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  %224 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #28
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %687

226:                                              ; preds = %222
  %227 = extractvalue { ptr, i32 } %215, 0
  %228 = call ptr @__cxa_begin_catch(ptr %227) #28
  invoke void @__cxa_end_catch()
          to label %229 unwind label %243

229:                                              ; preds = %226, %211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  %230 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %230, ptr %17, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %230, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %231 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 6, ptr %231, align 8, !tbaa !11
  %232 = getelementptr inbounds i8, ptr %17, i64 22
  store i8 0, ptr %232, align 2, !tbaa !16
  %233 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %234 unwind label %245

234:                                              ; preds = %229
  invoke void @_ZN9PlayerSAO9setBreathEtb(ptr noundef nonnull align 8 dereferenceable(1105) %4, i16 noundef zeroext %233, i1 noundef zeroext false)
          to label %235 unwind label %245

235:                                              ; preds = %234
  %236 = load ptr, ptr %17, align 8, !tbaa !4
  %237 = icmp eq ptr %236, %230
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i64, ptr %231, align 8, !tbaa !11
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %236) #27
  br label %242

242:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %260

243:                                              ; preds = %226
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %687

245:                                              ; preds = %234, %229
  %246 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %247 = load ptr, ptr %17, align 8, !tbaa !4
  %248 = icmp eq ptr %247, %230
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i64, ptr %231, align 8, !tbaa !11
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %253

252:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #27
  br label %253

253:                                              ; preds = %252, %249
  %254 = extractvalue { ptr, i32 } %246, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  %255 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #28
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %687

257:                                              ; preds = %253
  %258 = extractvalue { ptr, i32 } %246, 0
  %259 = call ptr @__cxa_begin_catch(ptr %258) #28
  invoke void @__cxa_end_catch()
          to label %260 unwind label %356

260:                                              ; preds = %257, %242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  %261 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %261, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store i64 19, ptr %8, align 8, !tbaa !15
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %263 unwind label %358

263:                                              ; preds = %260
  store ptr %262, ptr %18, align 8, !tbaa !4
  %264 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %264, ptr %261, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %262, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %265 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %264, ptr %265, align 8, !tbaa !11
  %266 = load ptr, ptr %18, align 8, !tbaa !4
  %267 = getelementptr inbounds i8, ptr %266, i64 %264
  store i8 0, ptr %267, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %269 unwind label %360

269:                                              ; preds = %263
  %270 = load ptr, ptr %18, align 8, !tbaa !4
  %271 = icmp eq ptr %270, %261
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i64, ptr %265, align 8, !tbaa !11
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #27
  br label %276

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %19) #28
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(32) %268, i32 noundef 8)
          to label %277 unwind label %370

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #28
  invoke void @_ZN4Json17CharReaderBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %278 unwind label %372

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #28
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %21, i1 noundef zeroext false)
          to label %279 unwind label %374

279:                                              ; preds = %278
  %280 = getelementptr inbounds i8, ptr %20, i64 8
  %281 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %280, ptr noundef nonnull @.str.24)
          to label %282 unwind label %376

282:                                              ; preds = %279
  %283 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %281, ptr noundef nonnull align 8 dereferenceable(40) %21) #28
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #28
  %284 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %284, ptr %22, align 8, !tbaa !14
  %285 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %285, align 8, !tbaa !11
  store i8 0, ptr %284, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #28
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 0)
          to label %286 unwind label %380

286:                                              ; preds = %282
  %287 = invoke noundef zeroext i1 @_ZN4Json15parseFromStreamERKNS_10CharReader7FactoryERSiPNS_5ValueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %23, ptr noundef nonnull %22)
          to label %288 unwind label %382

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #28
  invoke void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %289 unwind label %384

289:                                              ; preds = %288
  %290 = load ptr, ptr %24, align 8, !tbaa !87
  %291 = getelementptr inbounds i8, ptr %24, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !87
  %293 = icmp eq ptr %290, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = getelementptr inbounds i8, ptr %4, i64 1040
  store i8 0, ptr %295, align 8, !tbaa !88
  br label %320

296:                                              ; preds = %289
  %297 = getelementptr inbounds i8, ptr %4, i64 1032
  %298 = getelementptr inbounds i8, ptr %26, i64 8
  %299 = getelementptr inbounds i8, ptr %26, i64 16
  br label %386

300:                                              ; preds = %405
  %301 = load ptr, ptr %24, align 8, !tbaa !92
  %302 = load ptr, ptr %291, align 8, !tbaa !93
  %303 = getelementptr inbounds i8, ptr %4, i64 1040
  store i8 0, ptr %303, align 8, !tbaa !88
  %304 = icmp eq ptr %301, %302
  br i1 %304, label %320, label %305

305:                                              ; preds = %315, %300
  %306 = phi ptr [ %316, %315 ], [ %301, %300 ]
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = getelementptr inbounds i8, ptr %306, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = getelementptr inbounds i8, ptr %306, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !11
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %315

314:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #27
  br label %315

315:                                              ; preds = %314, %310
  %316 = getelementptr inbounds i8, ptr %306, i64 32
  %317 = icmp eq ptr %316, %302
  br i1 %317, label %318, label %305, !llvm.loop !94

318:                                              ; preds = %315
  %319 = load ptr, ptr %24, align 8, !tbaa !92
  br label %320

320:                                              ; preds = %318, %300, %294
  %321 = phi ptr [ %319, %318 ], [ %302, %300 ], [ %290, %294 ]
  %322 = icmp eq ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef nonnull %321) #27
  br label %324

324:                                              ; preds = %323, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #28
  %325 = load ptr, ptr %22, align 8, !tbaa !4
  %326 = icmp eq ptr %325, %284
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i64, ptr %285, align 8, !tbaa !11
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %331

330:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #27
  br label %331

331:                                              ; preds = %330, %327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #28
  %332 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %332, ptr %19, align 8, !tbaa !12
  %333 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %334 = getelementptr i8, ptr %332, i64 -24
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %19, i64 %335
  store ptr %333, ptr %336, align 8, !tbaa !12
  %337 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %337, align 8, !tbaa !12
  %338 = getelementptr inbounds i8, ptr %19, i64 88
  %339 = load ptr, ptr %338, align 8, !tbaa !4
  %340 = getelementptr inbounds i8, ptr %19, i64 104
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %331
  %343 = getelementptr inbounds i8, ptr %19, i64 96
  %344 = load i64, ptr %343, align 8, !tbaa !11
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %347

346:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef %339) #27
  br label %347

347:                                              ; preds = %346, %342
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %337, align 8, !tbaa !12
  %348 = getelementptr inbounds i8, ptr %19, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %348) #28
  %349 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %349, ptr %19, align 8, !tbaa !12
  %350 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %351 = getelementptr i8, ptr %349, i64 -24
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %19, i64 %352
  store ptr %350, ptr %353, align 8, !tbaa !12
  %354 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %354, align 8, !tbaa !96
  %355 = getelementptr inbounds i8, ptr %19, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %355) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %19) #28
  br label %453

356:                                              ; preds = %257
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %687

358:                                              ; preds = %260
  %359 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %368

360:                                              ; preds = %263
  %361 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %362 = load ptr, ptr %18, align 8, !tbaa !4
  %363 = icmp eq ptr %362, %261
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i64, ptr %265, align 8, !tbaa !11
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #27
  br label %368

368:                                              ; preds = %367, %364, %358
  %369 = phi { ptr, i32 } [ %359, %358 ], [ %361, %364 ], [ %361, %367 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %443

370:                                              ; preds = %276
  %371 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %441

372:                                              ; preds = %277
  %373 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %439

374:                                              ; preds = %278
  %375 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %378

376:                                              ; preds = %279
  %377 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #28
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #28
  br label %437

380:                                              ; preds = %282
  %381 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %428

382:                                              ; preds = %286
  %383 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %426

384:                                              ; preds = %288
  %385 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %424

386:                                              ; preds = %405, %296
  %387 = phi ptr [ %290, %296 ], [ %406, %405 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #28
  %388 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %387)
          to label %389 unwind label %408

389:                                              ; preds = %386
  invoke void @_ZN4Json5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %388)
          to label %390 unwind label %408

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #28
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %391 unwind label %410

391:                                              ; preds = %390
  %392 = load ptr, ptr %26, align 8, !tbaa !4
  %393 = load i64, ptr %298, align 8, !tbaa !11
  %394 = load ptr, ptr %297, align 8, !tbaa !12
  %395 = getelementptr inbounds i8, ptr %394, i64 32
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef zeroext i1 %396(ptr noundef nonnull align 8 dereferenceable(72) %297, ptr noundef nonnull align 8 dereferenceable(32) %387, i64 %393, ptr %392)
          to label %398 unwind label %412

398:                                              ; preds = %391
  %399 = load ptr, ptr %26, align 8, !tbaa !4
  %400 = icmp eq ptr %399, %299
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load i64, ptr %298, align 8, !tbaa !11
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %405

404:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef %399) #27
  br label %405

405:                                              ; preds = %404, %401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #28
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #28
  %406 = getelementptr inbounds i8, ptr %387, i64 32
  %407 = icmp eq ptr %406, %292
  br i1 %407, label %300, label %386

408:                                              ; preds = %389, %386
  %409 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %422

410:                                              ; preds = %390
  %411 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  br label %420

412:                                              ; preds = %391
  %413 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %414 = load ptr, ptr %26, align 8, !tbaa !4
  %415 = icmp eq ptr %414, %299
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = load i64, ptr %298, align 8, !tbaa !11
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %420

419:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #27
  br label %420

420:                                              ; preds = %419, %416, %410
  %421 = phi { ptr, i32 } [ %411, %410 ], [ %413, %416 ], [ %413, %419 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #28
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #28
  br label %422

422:                                              ; preds = %420, %408
  %423 = phi { ptr, i32 } [ %421, %420 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #28
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #28
  br label %424

424:                                              ; preds = %422, %384
  %425 = phi { ptr, i32 } [ %423, %422 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  br label %426

426:                                              ; preds = %424, %382
  %427 = phi { ptr, i32 } [ %425, %424 ], [ %383, %382 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #28
  br label %428

428:                                              ; preds = %426, %380
  %429 = phi { ptr, i32 } [ %427, %426 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #28
  %430 = load ptr, ptr %22, align 8, !tbaa !4
  %431 = icmp eq ptr %430, %284
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load i64, ptr %285, align 8, !tbaa !11
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %436

435:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #27
  br label %436

436:                                              ; preds = %435, %432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  br label %437

437:                                              ; preds = %436, %378
  %438 = phi { ptr, i32 } [ %429, %436 ], [ %379, %378 ]
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #28
  br label %439

439:                                              ; preds = %437, %372
  %440 = phi { ptr, i32 } [ %438, %437 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #28
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #28
  br label %441

441:                                              ; preds = %439, %370
  %442 = phi { ptr, i32 } [ %440, %439 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %19) #28
  br label %443

443:                                              ; preds = %441, %368
  %444 = phi { ptr, i32 } [ %442, %441 ], [ %369, %368 ]
  %445 = extractvalue { ptr, i32 } %444, 1
  %446 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #28
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %448, label %687

448:                                              ; preds = %443
  %449 = extractvalue { ptr, i32 } %444, 0
  %450 = call ptr @__cxa_begin_catch(ptr %449) #28
  invoke void @__cxa_end_catch()
          to label %453 unwind label %451

451:                                              ; preds = %448
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %687

453:                                              ; preds = %448, %347, %90
  %454 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33) %454, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %489 unwind label %455

455:                                              ; preds = %453
  %456 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %457 = extractvalue { ptr, i32 } %456, 1
  %458 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #28
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %687

460:                                              ; preds = %455
  %461 = extractvalue { ptr, i32 } %456, 0
  %462 = call ptr @__cxa_begin_catch(ptr %461) #28
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %463, label %464

463:                                              ; preds = %460
  call void @_ZTH11errorstream()
  br label %464

464:                                              ; preds = %463, %460
  %465 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA53_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %465, ptr noundef nonnull align 1 dereferenceable(53) @.str.25)
          to label %467 unwind label %565

467:                                              ; preds = %464
  %468 = load ptr, ptr %466, align 8, !tbaa !98
  %469 = icmp eq ptr %468, null
  br i1 %469, label %475, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %82, align 8, !tbaa !4
  %472 = getelementptr inbounds i8, ptr %82, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !11
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef %471, i64 noundef %473)
          to label %475 unwind label %565

475:                                              ; preds = %470, %467
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull align 1 dereferenceable(2) @.str.26)
          to label %477 unwind label %565

477:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #28
  %478 = load ptr, ptr %462, align 8, !tbaa !12
  %479 = getelementptr inbounds i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef ptr %480(ptr noundef nonnull align 8 dereferenceable(40) %462) #28
  store ptr %481, ptr %27, align 8, !tbaa !87
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %483 unwind label %567

483:                                              ; preds = %477
  %484 = load ptr, ptr %482, align 8, !tbaa !98
  %485 = icmp eq ptr %484, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %483
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %484)
          to label %488 unwind label %567

488:                                              ; preds = %486, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #28
  invoke void @__cxa_end_catch()
          to label %489 unwind label %569

489:                                              ; preds = %488, %453
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #28
  %490 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %490, ptr %28, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %490, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %491 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 12, ptr %491, align 8, !tbaa !11
  %492 = getelementptr inbounds i8, ptr %28, i64 28
  store i8 0, ptr %492, align 4, !tbaa !16
  %493 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %454, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %494 unwind label %573

494:                                              ; preds = %489
  %495 = icmp eq ptr %493, null
  br i1 %495, label %496, label %510

496:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #28
  %497 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %497, ptr %29, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %497, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, i64 11, i1 false)
  %498 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 11, ptr %498, align 8, !tbaa !11
  %499 = getelementptr inbounds i8, ptr %29, i64 27
  store i8 0, ptr %499, align 1, !tbaa !16
  %500 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %454, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %501 unwind label %575

501:                                              ; preds = %496
  %502 = icmp ne ptr %500, null
  %503 = load ptr, ptr %29, align 8, !tbaa !4
  %504 = icmp eq ptr %503, %497
  br i1 %504, label %505, label %508

505:                                              ; preds = %501
  %506 = load i64, ptr %498, align 8, !tbaa !11
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %509

508:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef %503) #27
  br label %509

509:                                              ; preds = %508, %505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #28
  br label %510

510:                                              ; preds = %509, %494
  %511 = phi i1 [ %502, %509 ], [ false, %494 ]
  %512 = load ptr, ptr %28, align 8, !tbaa !4
  %513 = icmp eq ptr %512, %490
  br i1 %513, label %514, label %517

514:                                              ; preds = %510
  %515 = load i64, ptr %491, align 8, !tbaa !11
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %518

517:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef %512) #27
  br label %518

518:                                              ; preds = %517, %514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #28
  br i1 %511, label %519, label %686

519:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #28
  %520 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %520, ptr %30, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %520, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %521 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 12, ptr %521, align 8, !tbaa !11
  %522 = getelementptr inbounds i8, ptr %30, i64 28
  store i8 0, ptr %522, align 4, !tbaa !16
  %523 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %454, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1)
          to label %524 unwind label %593

524:                                              ; preds = %519
  %525 = load ptr, ptr %30, align 8, !tbaa !4
  %526 = icmp eq ptr %525, %520
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load i64, ptr %521, align 8, !tbaa !11
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %531

530:                                              ; preds = %524
  call void @_ZdlPv(ptr noundef %525) #27
  br label %531

531:                                              ; preds = %530, %527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #28
  %532 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %532, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 22, ptr %7, align 8, !tbaa !15
  %533 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %534 unwind label %602

534:                                              ; preds = %531
  store ptr %533, ptr %31, align 8, !tbaa !4
  %535 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %535, ptr %532, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %533, ptr noundef nonnull align 1 dereferenceable(22) @.str.29, i64 22, i1 false)
  %536 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %535, ptr %536, align 8, !tbaa !11
  %537 = load ptr, ptr %31, align 8, !tbaa !4
  %538 = getelementptr inbounds i8, ptr %537, i64 %535
  store i8 0, ptr %538, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %539 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %540 unwind label %604

540:                                              ; preds = %534
  %541 = load ptr, ptr %31, align 8, !tbaa !4
  %542 = icmp eq ptr %541, %532
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  %544 = load i64, ptr %536, align 8, !tbaa !11
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %547

546:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef %541) #27
  br label %547

547:                                              ; preds = %546, %543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #28
  br i1 %539, label %548, label %626

548:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #28
  %549 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %549, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 22, ptr %6, align 8, !tbaa !15
  %550 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %551 unwind label %614

551:                                              ; preds = %548
  store ptr %550, ptr %32, align 8, !tbaa !4
  %552 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %552, ptr %549, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %550, ptr noundef nonnull align 1 dereferenceable(22) @.str.29, i64 22, i1 false)
  %553 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %552, ptr %553, align 8, !tbaa !11
  %554 = load ptr, ptr %32, align 8, !tbaa !4
  %555 = getelementptr inbounds i8, ptr %554, i64 %552
  store i8 0, ptr %555, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %556 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %557 unwind label %616

557:                                              ; preds = %551
  %558 = load ptr, ptr %32, align 8, !tbaa !4
  %559 = icmp eq ptr %558, %549
  br i1 %559, label %560, label %563

560:                                              ; preds = %557
  %561 = load i64, ptr %553, align 8, !tbaa !11
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %564

563:                                              ; preds = %557
  call void @_ZdlPv(ptr noundef %558) #27
  br label %564

564:                                              ; preds = %563, %560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #28
  br i1 %556, label %626, label %686

565:                                              ; preds = %475, %470, %464
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %571

567:                                              ; preds = %486, %477
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #28
  br label %571

569:                                              ; preds = %488
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %687

571:                                              ; preds = %567, %565
  %572 = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ]
  invoke void @__cxa_end_catch()
          to label %687 unwind label %689

573:                                              ; preds = %489
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %584

575:                                              ; preds = %496
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %29, align 8, !tbaa !4
  %578 = icmp eq ptr %577, %497
  br i1 %578, label %579, label %582

579:                                              ; preds = %575
  %580 = load i64, ptr %498, align 8, !tbaa !11
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %583

582:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef %577) #27
  br label %583

583:                                              ; preds = %582, %579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #28
  br label %584

584:                                              ; preds = %583, %573
  %585 = phi { ptr, i32 } [ %576, %583 ], [ %574, %573 ]
  %586 = load ptr, ptr %28, align 8, !tbaa !4
  %587 = icmp eq ptr %586, %490
  br i1 %587, label %588, label %591

588:                                              ; preds = %584
  %589 = load i64, ptr %491, align 8, !tbaa !11
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %592

591:                                              ; preds = %584
  call void @_ZdlPv(ptr noundef %586) #27
  br label %592

592:                                              ; preds = %591, %588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #28
  br label %687

593:                                              ; preds = %519
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %30, align 8, !tbaa !4
  %596 = icmp eq ptr %595, %520
  br i1 %596, label %597, label %600

597:                                              ; preds = %593
  %598 = load i64, ptr %521, align 8, !tbaa !11
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %601

600:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %595) #27
  br label %601

601:                                              ; preds = %600, %597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #28
  br label %687

602:                                              ; preds = %531
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %612

604:                                              ; preds = %534
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %31, align 8, !tbaa !4
  %607 = icmp eq ptr %606, %532
  br i1 %607, label %608, label %611

608:                                              ; preds = %604
  %609 = load i64, ptr %536, align 8, !tbaa !11
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %612

611:                                              ; preds = %604
  call void @_ZdlPv(ptr noundef %606) #27
  br label %612

612:                                              ; preds = %611, %608, %602
  %613 = phi { ptr, i32 } [ %603, %602 ], [ %605, %608 ], [ %605, %611 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #28
  br label %687

614:                                              ; preds = %548
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %624

616:                                              ; preds = %551
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %32, align 8, !tbaa !4
  %619 = icmp eq ptr %618, %549
  br i1 %619, label %620, label %623

620:                                              ; preds = %616
  %621 = load i64, ptr %553, align 8, !tbaa !11
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %624

623:                                              ; preds = %616
  call void @_ZdlPv(ptr noundef %618) #27
  br label %624

624:                                              ; preds = %623, %620, %614
  %625 = phi { ptr, i32 } [ %615, %614 ], [ %617, %620 ], [ %617, %623 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #28
  br label %687

626:                                              ; preds = %564, %547
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #28
  %627 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %627, ptr %34, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %627, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, i64 11, i1 false)
  %628 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 11, ptr %628, align 8, !tbaa !11
  %629 = getelementptr inbounds i8, ptr %34, i64 27
  store i8 0, ptr %629, align 1, !tbaa !16
  %630 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %454, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %631 unwind label %671

631:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %35) #28
  %632 = getelementptr inbounds i8, ptr %35, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %632, i8 0, i64 296, i1 false)
  %633 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %633, ptr %35, align 8, !tbaa !14
  %634 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %634, align 8, !tbaa !11
  %635 = getelementptr inbounds i8, ptr %35, i64 32
  store i16 0, ptr %635, align 8, !tbaa !100
  %636 = getelementptr inbounds i8, ptr %35, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %636)
          to label %645 unwind label %637

637:                                              ; preds = %631
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = load ptr, ptr %35, align 8, !tbaa !4
  %640 = icmp eq ptr %639, %633
  br i1 %640, label %641, label %644

641:                                              ; preds = %637
  %642 = load i64, ptr %634, align 8, !tbaa !11
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %675

644:                                              ; preds = %637
  call void @_ZdlPv(ptr noundef %639) #27
  br label %675

645:                                              ; preds = %631
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %33, ptr noundef nonnull align 8 dereferenceable(80) %630, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %35)
          to label %646 unwind label %673

646:                                              ; preds = %645
  %647 = getelementptr inbounds i8, ptr %33, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %647, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %648 = load ptr, ptr %33, align 8, !tbaa !4
  %649 = getelementptr inbounds i8, ptr %33, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %651, label %655

651:                                              ; preds = %646
  %652 = getelementptr inbounds i8, ptr %33, i64 8
  %653 = load i64, ptr %652, align 8, !tbaa !11
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %656

655:                                              ; preds = %646
  call void @_ZdlPv(ptr noundef %648) #27
  br label %656

656:                                              ; preds = %655, %651
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %636, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %657 = load ptr, ptr %35, align 8, !tbaa !4
  %658 = icmp eq ptr %657, %633
  br i1 %658, label %659, label %662

659:                                              ; preds = %656
  %660 = load i64, ptr %634, align 8, !tbaa !11
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %663

662:                                              ; preds = %656
  call void @_ZdlPv(ptr noundef %657) #27
  br label %663

663:                                              ; preds = %662, %659
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %35) #28
  %664 = load ptr, ptr %34, align 8, !tbaa !4
  %665 = icmp eq ptr %664, %627
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = load i64, ptr %628, align 8, !tbaa !11
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %670

669:                                              ; preds = %663
  call void @_ZdlPv(ptr noundef %664) #27
  br label %670

670:                                              ; preds = %669, %666
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #28
  br label %686

671:                                              ; preds = %626
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %677

673:                                              ; preds = %645
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %35) #28
  br label %675

675:                                              ; preds = %673, %644, %641
  %676 = phi { ptr, i32 } [ %674, %673 ], [ %638, %644 ], [ %638, %641 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %35) #28
  br label %677

677:                                              ; preds = %675, %671
  %678 = phi { ptr, i32 } [ %676, %675 ], [ %672, %671 ]
  %679 = load ptr, ptr %34, align 8, !tbaa !4
  %680 = icmp eq ptr %679, %627
  br i1 %680, label %681, label %684

681:                                              ; preds = %677
  %682 = load i64, ptr %628, align 8, !tbaa !11
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %685

684:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef %679) #27
  br label %685

685:                                              ; preds = %684, %681
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #28
  br label %687

686:                                              ; preds = %670, %564, %518
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %9) #28
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9) #28
  ret void

687:                                              ; preds = %685, %624, %612, %601, %592, %571, %569, %455, %451, %443, %356, %253, %243, %222, %212, %191, %181, %160, %150, %126, %117, %75, %74, %70, %42
  %688 = phi { ptr, i32 } [ %76, %75 ], [ %47, %74 ], [ %43, %42 ], [ %594, %601 ], [ %585, %592 ], [ %456, %455 ], [ %452, %451 ], [ %444, %443 ], [ %357, %356 ], [ %246, %253 ], [ %244, %243 ], [ %215, %222 ], [ %213, %212 ], [ %184, %191 ], [ %182, %181 ], [ %153, %160 ], [ %151, %150 ], [ %119, %126 ], [ %110, %117 ], [ %47, %70 ], [ %570, %569 ], [ %572, %571 ], [ %678, %685 ], [ %625, %624 ], [ %613, %612 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %9) #28
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9) #28
  resume { ptr, i32 } %688

689:                                              ; preds = %571
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #30
  unreachable

692:                                              ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %0, i64 %1, ptr %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %5, ptr %0, align 8, !tbaa !113
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !116
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %11, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 1, ptr %12, align 8, !tbaa !119
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !116
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %17, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %2, null
  %19 = icmp ne i64 %1, 0
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %22 unwind label %41

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %1, ptr %4, align 8, !tbaa !15
  %24 = icmp ugt i64 %1, 15
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %27 unwind label %41

27:                                               ; preds = %25
  store ptr %26, ptr %16, align 8, !tbaa !4
  %28 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %28, ptr %17, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %27 ], [ %17, %23 ]
  switch i64 %1, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %2, align 1, !tbaa !16
  store i8 %32, ptr %30, align 1, !tbaa !16
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %2, i64 %1, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %35, ptr %36, align 8, !tbaa !11
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %39, i8 0, i64 88, i1 false)
  store i32 -1, ptr %40, align 8, !tbaa !120
  ret void

41:                                               ; preds = %25, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #28
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  resume { ptr, i32 } %42
}

declare noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
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
  tail call void @_ZdlPv(ptr noundef %28) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @__clang_call_terminate(ptr %21) #30
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_Z9mystrlcpyPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1105), <2 x float>, float) local_unnamed_addr #0

declare { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !94

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !92
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8 align 2

declare void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA53_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(53) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !98
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !98
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !87
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !133
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %19

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  tail call void @_ZdlPv(ptr noundef %3) #27
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
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %6) #28
  call void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %6, i64 13, ptr nonnull @.str.14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 7, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %7, i64 23
  store i8 0, ptr %22, align 1, !tbaa !16
  %23 = invoke noundef zeroext i1 @_ZN8Settings6setS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %24 unwind label %74

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp eq ptr %25, %20
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %21, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #27
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %32, ptr %8, align 8, !tbaa !14
  store i32 1701667182, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %34, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %35 = getelementptr inbounds i8, ptr %1, i64 316
  %36 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %36, ptr %9, align 8, !tbaa !14
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %37, ptr %5, align 8, !tbaa !15
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %41 unwind label %83

41:                                               ; preds = %39
  store ptr %40, ptr %9, align 8, !tbaa !4
  %42 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %42, ptr %36, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %41, %31
  %44 = phi ptr [ %40, %41 ], [ %36, %31 ]
  switch i64 %37, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %43
  %46 = load i8, ptr %35, align 1, !tbaa !16
  store i8 %46, ptr %44, align 1, !tbaa !16
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %35, i64 %37, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %43
  %49 = load i64, ptr %5, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %53 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %85

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = icmp eq ptr %55, %36
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %50, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #27
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = icmp eq ptr %62, %32
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %33, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #27
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %69 = getelementptr inbounds i8, ptr %1, i64 704
  %70 = load ptr, ptr %69, align 8, !tbaa !138
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %104

72:                                               ; preds = %68
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN19PlayerDatabaseFiles9serializeEP12RemotePlayerRSo) #29
          to label %73 unwind label %102

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %3
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = icmp eq ptr %76, %20
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %21, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #27
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %358

83:                                               ; preds = %39
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %93

85:                                               ; preds = %48
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = icmp eq ptr %87, %36
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %50, align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #27
  br label %93

93:                                               ; preds = %92, %89, %83
  %94 = phi { ptr, i32 } [ %84, %83 ], [ %86, %89 ], [ %86, %92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = icmp eq ptr %95, %32
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %33, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #27
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %358

102:                                              ; preds = %72
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %358

104:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %105 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %105, ptr %10, align 8, !tbaa !14
  store i16 28776, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %106, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %10, i64 18
  store i8 0, ptr %107, align 2, !tbaa !16
  %108 = load ptr, ptr %70, align 8, !tbaa !12
  %109 = getelementptr inbounds i8, ptr %108, i64 224
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef zeroext i16 %110(ptr noundef nonnull align 8 dereferenceable(866) %70)
          to label %112 unwind label %190

112:                                              ; preds = %104
  %113 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i16 noundef zeroext %111)
          to label %114 unwind label %190

114:                                              ; preds = %112
  %115 = load ptr, ptr %10, align 8, !tbaa !4
  %116 = icmp eq ptr %115, %105
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %106, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #27
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  %122 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %122, ptr %11, align 8, !tbaa !14
  store i64 7957695015293251440, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 8, ptr %123, align 8, !tbaa !11
  %124 = getelementptr inbounds i8, ptr %11, i64 24
  store i8 0, ptr %124, align 8, !tbaa !16
  %125 = getelementptr inbounds i8, ptr %70, i64 32
  %126 = load <2 x float>, ptr %125, align 8, !tbaa.struct !139
  %127 = getelementptr inbounds i8, ptr %70, i64 40
  %128 = load float, ptr %127, align 8, !tbaa !140
  %129 = invoke noundef zeroext i1 @_ZN8Settings6setV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, <2 x float> %126, float %128)
          to label %130 unwind label %199

130:                                              ; preds = %121
  %131 = load ptr, ptr %11, align 8, !tbaa !4
  %132 = icmp eq ptr %131, %122
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %123, align 8, !tbaa !11
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #27
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %138 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %138, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %138, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 5, ptr %139, align 8, !tbaa !11
  %140 = getelementptr inbounds i8, ptr %12, i64 21
  store i8 0, ptr %140, align 1, !tbaa !16
  %141 = getelementptr inbounds i8, ptr %70, i64 1020
  %142 = load float, ptr %141, align 4, !tbaa !141
  %143 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, float noundef %142)
          to label %144 unwind label %208

144:                                              ; preds = %137
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = icmp eq ptr %145, %138
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %139, align 8, !tbaa !11
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #27
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  %152 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %152, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %152, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  %153 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 3, ptr %153, align 8, !tbaa !11
  %154 = getelementptr inbounds i8, ptr %13, i64 19
  store i8 0, ptr %154, align 1, !tbaa !16
  %155 = getelementptr inbounds i8, ptr %70, i64 200
  %156 = load float, ptr %155, align 4, !tbaa !153
  %157 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %13, float noundef %156)
          to label %158 unwind label %217

158:                                              ; preds = %151
  %159 = load ptr, ptr %13, align 8, !tbaa !4
  %160 = icmp eq ptr %159, %152
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %153, align 8, !tbaa !11
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #27
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  %166 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %166, ptr %14, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %166, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %167 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 6, ptr %167, align 8, !tbaa !11
  %168 = getelementptr inbounds i8, ptr %14, i64 22
  store i8 0, ptr %168, align 2, !tbaa !16
  %169 = getelementptr inbounds i8, ptr %70, i64 1018
  %170 = load i16, ptr %169, align 2, !tbaa !154
  %171 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %14, i16 noundef zeroext %170)
          to label %172 unwind label %226

172:                                              ; preds = %165
  %173 = load ptr, ptr %14, align 8, !tbaa !4
  %174 = icmp eq ptr %173, %166
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i64, ptr %167, align 8, !tbaa !11
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #27
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  %180 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %180, ptr %15, align 8, !tbaa !14
  %181 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %181, align 8, !tbaa !11
  store i8 0, ptr %180, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #28
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 0)
          to label %182 unwind label %235

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %70, i64 1032
  %184 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK14SimpleMetadata10getStringsEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull align 8 dereferenceable(72) %183, ptr noundef null)
          to label %185 unwind label %237

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %184, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !155
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %239

189:                                              ; preds = %245, %185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  invoke void @_Z13fastWriteJsonB5cxx11RKN4Json5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %255 unwind label %329

190:                                              ; preds = %112, %104
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %10, align 8, !tbaa !4
  %193 = icmp eq ptr %192, %105
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %106, align 8, !tbaa !11
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #27
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %358

199:                                              ; preds = %121
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %11, align 8, !tbaa !4
  %202 = icmp eq ptr %201, %122
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %123, align 8, !tbaa !11
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #27
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %358

208:                                              ; preds = %137
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %12, align 8, !tbaa !4
  %211 = icmp eq ptr %210, %138
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %139, align 8, !tbaa !11
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #27
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %358

217:                                              ; preds = %151
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %13, align 8, !tbaa !4
  %220 = icmp eq ptr %219, %152
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i64, ptr %153, align 8, !tbaa !11
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #27
  br label %225

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %358

226:                                              ; preds = %165
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %14, align 8, !tbaa !4
  %229 = icmp eq ptr %228, %166
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i64, ptr %167, align 8, !tbaa !11
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #27
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %358

235:                                              ; preds = %179
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %333

237:                                              ; preds = %182
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %331

239:                                              ; preds = %245, %185
  %240 = phi ptr [ %247, %245 ], [ %187, %185 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #28
  %241 = getelementptr inbounds i8, ptr %240, i64 40
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %242 unwind label %249

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %240, i64 8
  %244 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %245 unwind label %251

245:                                              ; preds = %242
  %246 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %244, ptr noundef nonnull align 8 dereferenceable(40) %17) #28
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #28
  %247 = load ptr, ptr %240, align 8, !tbaa !155
  %248 = icmp eq ptr %247, null
  br i1 %248, label %189, label %239

249:                                              ; preds = %239
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %242
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #28
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #28
  br label %331

255:                                              ; preds = %189
  %256 = load ptr, ptr %15, align 8, !tbaa !4
  %257 = icmp eq ptr %256, %180
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load i64, ptr %181, align 8, !tbaa !11
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  %261 = load ptr, ptr %18, align 8, !tbaa !4
  %262 = getelementptr inbounds i8, ptr %18, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %268, label %281

264:                                              ; preds = %255
  %265 = load ptr, ptr %18, align 8, !tbaa !4
  %266 = getelementptr inbounds i8, ptr %18, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %284

268:                                              ; preds = %264, %258
  %269 = phi ptr [ %265, %264 ], [ %262, %258 ]
  %270 = getelementptr inbounds i8, ptr %18, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !11
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  switch i64 %271, label %275 [
    i64 0, label %276
    i64 1, label %273
  ]

273:                                              ; preds = %268
  %274 = load i8, ptr %269, align 1, !tbaa !16
  store i8 %274, ptr %256, align 1, !tbaa !16
  br label %276

275:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %269, i64 %271, i1 false)
  br label %276

276:                                              ; preds = %275, %273, %268
  %277 = load i64, ptr %270, align 8, !tbaa !11
  store i64 %277, ptr %181, align 8, !tbaa !11
  %278 = load ptr, ptr %15, align 8, !tbaa !4
  %279 = getelementptr inbounds i8, ptr %278, i64 %277
  store i8 0, ptr %279, align 1, !tbaa !16
  %280 = load ptr, ptr %18, align 8, !tbaa !4
  br label %292

281:                                              ; preds = %258
  store ptr %261, ptr %15, align 8, !tbaa !4
  %282 = getelementptr inbounds i8, ptr %18, i64 8
  %283 = load <2 x i64>, ptr %282, align 8, !tbaa !16
  store <2 x i64> %283, ptr %181, align 8, !tbaa !16
  br label %290

284:                                              ; preds = %264
  %285 = load i64, ptr %180, align 8, !tbaa !16
  store ptr %265, ptr %15, align 8, !tbaa !4
  %286 = getelementptr inbounds i8, ptr %18, i64 8
  %287 = load <2 x i64>, ptr %286, align 8, !tbaa !16
  store <2 x i64> %287, ptr %181, align 8, !tbaa !16
  %288 = icmp eq ptr %256, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %284
  store ptr %256, ptr %18, align 8, !tbaa !4
  store i64 %285, ptr %266, align 8, !tbaa !16
  br label %292

290:                                              ; preds = %284, %281
  %291 = phi ptr [ %262, %281 ], [ %266, %284 ]
  store ptr %291, ptr %18, align 8, !tbaa !4
  br label %292

292:                                              ; preds = %290, %289, %276
  %293 = phi ptr [ %280, %276 ], [ %256, %289 ], [ %291, %290 ]
  %294 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %294, align 8, !tbaa !11
  store i8 0, ptr %293, align 1, !tbaa !16
  %295 = load ptr, ptr %18, align 8, !tbaa !4
  %296 = getelementptr inbounds i8, ptr %18, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %292
  %299 = load i64, ptr %294, align 8, !tbaa !11
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %302

301:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %295) #27
  br label %302

302:                                              ; preds = %301, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  %303 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %303, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 19, ptr %4, align 8, !tbaa !15
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %305 unwind label %335

305:                                              ; preds = %302
  store ptr %304, ptr %19, align 8, !tbaa !4
  %306 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %306, ptr %303, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %304, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %307 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %306, ptr %307, align 8, !tbaa !11
  %308 = load ptr, ptr %19, align 8, !tbaa !4
  %309 = getelementptr inbounds i8, ptr %308, i64 %306
  store i8 0, ptr %309, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %310 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %311 unwind label %337

311:                                              ; preds = %305
  %312 = load ptr, ptr %19, align 8, !tbaa !4
  %313 = icmp eq ptr %312, %303
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, ptr %307, align 8, !tbaa !11
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %318

317:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %312) #27
  br label %318

318:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  invoke void @_ZNK8Settings10writeLinesERSoj(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
          to label %319 unwind label %347

319:                                              ; preds = %318
  %320 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZNK9Inventory9serializeERSob(ptr noundef nonnull align 8 dereferenceable(33) %320, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %321 unwind label %347

321:                                              ; preds = %319
  %322 = load ptr, ptr %15, align 8, !tbaa !4
  %323 = icmp eq ptr %322, %180
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i64, ptr %181, align 8, !tbaa !11
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %328

327:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #27
  br label %328

328:                                              ; preds = %327, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #28
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6) #28
  ret void

329:                                              ; preds = %189
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %331

331:                                              ; preds = %329, %253, %237
  %332 = phi { ptr, i32 } [ %254, %253 ], [ %330, %329 ], [ %238, %237 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #28
  br label %333

333:                                              ; preds = %331, %235
  %334 = phi { ptr, i32 } [ %332, %331 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #28
  br label %349

335:                                              ; preds = %302
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %345

337:                                              ; preds = %305
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %19, align 8, !tbaa !4
  %340 = icmp eq ptr %339, %303
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = load i64, ptr %307, align 8, !tbaa !11
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %345

344:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #27
  br label %345

345:                                              ; preds = %344, %341, %335
  %346 = phi { ptr, i32 } [ %336, %335 ], [ %338, %341 ], [ %338, %344 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %349

347:                                              ; preds = %319, %318
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %347, %345, %333
  %350 = phi { ptr, i32 } [ %334, %333 ], [ %348, %347 ], [ %346, %345 ]
  %351 = load ptr, ptr %15, align 8, !tbaa !4
  %352 = icmp eq ptr %351, %180
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = load i64, ptr %181, align 8, !tbaa !11
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %357

356:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #27
  br label %357

357:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %358

358:                                              ; preds = %357, %234, %225, %216, %207, %198, %102, %101, %82
  %359 = phi { ptr, i32 } [ %94, %101 ], [ %75, %82 ], [ %350, %357 ], [ %227, %234 ], [ %218, %225 ], [ %209, %216 ], [ %200, %207 ], [ %191, %198 ], [ %103, %102 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #28
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6) #28
  resume { ptr, i32 } %359
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !14, !alias.scope !156
  %18 = load ptr, ptr %15, align 8, !tbaa !4, !noalias !156
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !11, !noalias !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28, !noalias !156
  store i64 %20, ptr %5, align 8, !tbaa !15, !noalias !156
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %23, ptr %6, align 8, !tbaa !4, !alias.scope !156
  %24 = load i64, ptr %5, align 8, !tbaa !15, !noalias !156
  store i64 %24, ptr %17, align 8, !tbaa !16, !alias.scope !156
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
  %31 = load i64, ptr %5, align 8, !tbaa !15, !noalias !156
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !11, !alias.scope !156
  %33 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !156
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28, !noalias !156
  %35 = load i64, ptr %32, align 8, !tbaa !11, !alias.scope !156
  %36 = icmp eq i64 %35, 4611686018427387903
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %30
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %51 unwind label %41

41:                                               ; preds = %39, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !156
  %44 = icmp eq ptr %43, %17
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %32, align 8, !tbaa !11, !alias.scope !156
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #27
  br label %49

49:                                               ; preds = %655, %48, %45
  %50 = phi { ptr, i32 } [ %648, %655 ], [ %42, %48 ], [ %42, %45 ]
  resume { ptr, i32 } %50

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %52 = getelementptr inbounds i8, ptr %1, i64 316
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %53, ptr %7, align 8, !tbaa !14, !alias.scope !159
  %54 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !159
  %55 = load i64, ptr %32, align 8, !tbaa !11, !noalias !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28, !noalias !159
  store i64 %55, ptr %4, align 8, !tbaa !15, !noalias !159
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %59 unwind label %98

59:                                               ; preds = %57
  store ptr %58, ptr %7, align 8, !tbaa !4, !alias.scope !159
  %60 = load i64, ptr %4, align 8, !tbaa !15, !noalias !159
  store i64 %60, ptr %53, align 8, !tbaa !16, !alias.scope !159
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
  %67 = load i64, ptr %4, align 8, !tbaa !15, !noalias !159
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !11, !alias.scope !159
  %69 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !159
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28, !noalias !159
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #28, !noalias !159
  %72 = load i64, ptr %68, align 8, !tbaa !11, !alias.scope !159
  %73 = sub i64 4611686018427387903, %72
  %74 = icmp ult i64 %73, %71
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %66
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %52, i64 noundef %71)
          to label %87 unwind label %79

79:                                               ; preds = %77, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !159
  %82 = icmp eq ptr %81, %53
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %68, align 8, !tbaa !11, !alias.scope !159
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %647

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #27
  br label %647

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1240, ptr nonnull %8) #28
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
  br label %647

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %639

102:                                              ; preds = %395, %88
  %103 = phi i32 [ 0, %88 ], [ %397, %395 ]
  %104 = phi i8 [ 0, %88 ], [ %396, %395 ]
  %105 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %106 unwind label %107

106:                                              ; preds = %102
  br i1 %105, label %109, label %488

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %637

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %9) #28
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %110, i32 noundef 4)
          to label %111 unwind label %171

111:                                              ; preds = %109
  %112 = load ptr, ptr %9, align 8, !tbaa !12
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr i8, ptr %89, i64 %114
  %116 = load i32, ptr %115, align 8, !tbaa !133
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %177, label %118

118:                                              ; preds = %111
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %119, label %120

119:                                              ; preds = %118
  call void @_ZTH11errorstream()
  br label %120

120:                                              ; preds = %119, %118
  %121 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %122 = load ptr, ptr %121, align 8, !tbaa !124
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %126 unwind label %175

126:                                              ; preds = %120
  %127 = select i1 %125, i64 976, i64 984
  %128 = getelementptr inbounds i8, ptr %121, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !98
  %130 = icmp eq ptr %129, null
  br i1 %130, label %429, label %131

131:                                              ; preds = %126
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.34, i64 noundef 15)
          to label %133 unwind label %175

133:                                              ; preds = %131
  %134 = load ptr, ptr %128, align 8, !tbaa !98
  %135 = icmp eq ptr %134, null
  br i1 %135, label %429, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = load i64, ptr %68, align 8, !tbaa !11
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %137, i64 noundef %138)
          to label %140 unwind label %175

140:                                              ; preds = %136
  %141 = load ptr, ptr %128, align 8, !tbaa !98
  %142 = icmp eq ptr %141, null
  br i1 %142, label %429, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %141, align 8, !tbaa !12
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 240
  %149 = load ptr, ptr %148, align 8, !tbaa !162
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %152 unwind label %175

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %143
  %154 = getelementptr inbounds i8, ptr %149, i64 56
  %155 = load i8, ptr %154, align 8, !tbaa !164
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
          to label %429 unwind label %175

171:                                              ; preds = %109
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %427

173:                                              ; preds = %182, %178, %177
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %425

175:                                              ; preds = %169, %166, %161, %160, %151, %136, %131, %120
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %425

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
  %188 = load i32, ptr %187, align 8, !tbaa !133
  %189 = or i32 %188, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %186, i32 noundef %189)
          to label %190 unwind label %173

190:                                              ; preds = %182, %180
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %52) #31
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %395, label %193

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  store ptr %92, ptr %11, align 8, !tbaa !14, !alias.scope !167
  %194 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !167
  %195 = load i64, ptr %32, align 8, !tbaa !11, !noalias !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28, !noalias !167
  store i64 %195, ptr %3, align 8, !tbaa !15, !noalias !167
  %196 = icmp ugt i64 %195, 15
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %199 unwind label %402

199:                                              ; preds = %197
  store ptr %198, ptr %11, align 8, !tbaa !4, !alias.scope !167
  %200 = load i64, ptr %3, align 8, !tbaa !15, !noalias !167
  store i64 %200, ptr %92, align 8, !tbaa !16, !alias.scope !167
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
  %207 = load i64, ptr %3, align 8, !tbaa !15, !noalias !167
  store i64 %207, ptr %93, align 8, !tbaa !11, !alias.scope !167
  %208 = load ptr, ptr %11, align 8, !tbaa !4, !alias.scope !167
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  store i8 0, ptr %209, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28, !noalias !167
  %210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #28, !noalias !167
  %211 = load i64, ptr %93, align 8, !tbaa !11, !alias.scope !167
  %212 = sub i64 4611686018427387903, %211
  %213 = icmp ult i64 %212, %210
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
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
  %224 = load ptr, ptr %11, align 8, !tbaa !4, !alias.scope !167
  %225 = icmp eq ptr %224, %92
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i64, ptr %93, align 8, !tbaa !11, !alias.scope !167
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %423

229:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #27
  br label %423

230:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %231 = icmp ult i32 %103, 10
  %232 = icmp ult i32 %103, 100
  %233 = select i1 %232, i32 2, i32 3
  %234 = select i1 %231, i32 1, i32 %233
  %235 = zext nneg i32 %234 to i64
  store ptr %94, ptr %12, align 8, !tbaa !14, !alias.scope !176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %235, i8 noundef signext 45)
          to label %236 unwind label %277

236:                                              ; preds = %230
  %237 = load ptr, ptr %12, align 8, !tbaa !4, !alias.scope !176
  %238 = icmp ugt i32 %103, 99
  br i1 %238, label %239, label %261

239:                                              ; preds = %236
  %240 = add nsw i32 %234, -1
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi i32 [ %246, %241 ], [ %103, %239 ]
  %243 = phi i32 [ %259, %241 ], [ %240, %239 ]
  %244 = urem i32 %242, 100
  %245 = shl nuw nsw i32 %244, 1
  %246 = udiv i32 %242, 100
  %247 = or disjoint i32 %245, 1
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !16, !noalias !176
  %251 = zext i32 %243 to i64
  %252 = getelementptr inbounds i8, ptr %237, i64 %251
  store i8 %250, ptr %252, align 1, !tbaa !16
  %253 = zext nneg i32 %245 to i64
  %254 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %253
  %255 = load i8, ptr %254, align 2, !tbaa !16, !noalias !176
  %256 = add i32 %243, -1
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %237, i64 %257
  store i8 %255, ptr %258, align 1, !tbaa !16
  %259 = add i32 %243, -2
  %260 = icmp ugt i32 %242, 9999
  br i1 %260, label %241, label %261, !llvm.loop !177

261:                                              ; preds = %241, %236
  %262 = phi i32 [ %103, %236 ], [ %246, %241 ]
  %263 = icmp ugt i32 %262, 9
  br i1 %263, label %264, label %274

264:                                              ; preds = %261
  %265 = shl nuw nsw i32 %262, 1
  %266 = or disjoint i32 %265, 1
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !16, !noalias !176
  %270 = getelementptr inbounds i8, ptr %237, i64 1
  store i8 %269, ptr %270, align 1, !tbaa !16
  %271 = zext nneg i32 %265 to i64
  %272 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %271
  %273 = load i8, ptr %272, align 2, !tbaa !16, !noalias !176
  br label %280

274:                                              ; preds = %261
  %275 = trunc i32 %262 to i8
  %276 = or disjoint i8 %275, 48
  br label %280

277:                                              ; preds = %230
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #30
  unreachable

280:                                              ; preds = %274, %264
  %281 = phi i8 [ %276, %274 ], [ %273, %264 ]
  store i8 %281, ptr %237, align 1, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %282 = load i64, ptr %93, align 8, !tbaa !11, !noalias !178
  %283 = load i64, ptr %95, align 8, !tbaa !11, !noalias !178
  %284 = add i64 %283, %282
  %285 = load ptr, ptr %11, align 8, !tbaa !4, !noalias !178
  %286 = icmp eq ptr %285, %92
  br i1 %286, label %287, label %289

287:                                              ; preds = %280
  %288 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %288)
  br label %289

289:                                              ; preds = %287, %280
  %290 = load i64, ptr %92, align 8, !noalias !178
  %291 = select i1 %286, i64 15, i64 %290
  %292 = icmp ugt i64 %284, %291
  br i1 %292, label %293, label %318

293:                                              ; preds = %289
  %294 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !178
  %295 = icmp eq ptr %294, %94
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %297)
  br label %298

298:                                              ; preds = %296, %293
  %299 = load i64, ptr %94, align 8, !noalias !178
  %300 = select i1 %295, i64 15, i64 %299
  %301 = icmp ugt i64 %284, %300
  br i1 %301, label %318, label %302

302:                                              ; preds = %298
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %285, i64 noundef %282)
          to label %304 unwind label %404

304:                                              ; preds = %302
  store ptr %96, ptr %10, align 8, !tbaa !14, !alias.scope !178
  %305 = load ptr, ptr %303, align 8, !tbaa !4
  %306 = getelementptr inbounds i8, ptr %303, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %303, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !11
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  %312 = add nuw nsw i64 %310, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %305, i64 %312, i1 false)
  br label %315

313:                                              ; preds = %304
  store ptr %305, ptr %10, align 8, !tbaa !4, !alias.scope !178
  %314 = load i64, ptr %306, align 8, !tbaa !16
  store i64 %314, ptr %96, align 8, !tbaa !16, !alias.scope !178
  br label %315

315:                                              ; preds = %313, %308
  %316 = getelementptr inbounds i8, ptr %303, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !11
  store i64 %317, ptr %97, align 8, !tbaa !11, !alias.scope !178
  store ptr %306, ptr %303, align 8, !tbaa !4
  br label %340

318:                                              ; preds = %298, %289
  %319 = sub i64 4611686018427387903, %282
  %320 = icmp ult i64 %319, %283
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %322 unwind label %406

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %318
  %324 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !178
  %325 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %324, i64 noundef %283)
          to label %326 unwind label %404

326:                                              ; preds = %323
  store ptr %96, ptr %10, align 8, !tbaa !14, !alias.scope !178
  %327 = load ptr, ptr %325, align 8, !tbaa !4
  %328 = getelementptr inbounds i8, ptr %325, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %325, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !11
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  %334 = add nuw nsw i64 %332, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %327, i64 %334, i1 false)
  br label %337

335:                                              ; preds = %326
  store ptr %327, ptr %10, align 8, !tbaa !4, !alias.scope !178
  %336 = load i64, ptr %328, align 8, !tbaa !16
  store i64 %336, ptr %96, align 8, !tbaa !16, !alias.scope !178
  br label %337

337:                                              ; preds = %335, %330
  %338 = getelementptr inbounds i8, ptr %325, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !11
  store i64 %339, ptr %97, align 8, !tbaa !11, !alias.scope !178
  store ptr %328, ptr %325, align 8, !tbaa !4
  br label %340

340:                                              ; preds = %337, %315
  %341 = phi ptr [ %316, %315 ], [ %338, %337 ]
  %342 = phi ptr [ %306, %315 ], [ %328, %337 ]
  store i64 0, ptr %341, align 8, !tbaa !11
  store i8 0, ptr %342, align 1, !tbaa !16
  %343 = load ptr, ptr %7, align 8, !tbaa !4
  %344 = icmp eq ptr %343, %53
  br i1 %344, label %345, label %350

345:                                              ; preds = %340
  %346 = load i64, ptr %68, align 8, !tbaa !11
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  %348 = load ptr, ptr %10, align 8, !tbaa !4
  %349 = icmp eq ptr %348, %96
  br i1 %349, label %353, label %364

350:                                              ; preds = %340
  %351 = load ptr, ptr %10, align 8, !tbaa !4
  %352 = icmp eq ptr %351, %96
  br i1 %352, label %353, label %366

353:                                              ; preds = %350, %345
  %354 = load i64, ptr %97, align 8, !tbaa !11
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  switch i64 %354, label %358 [
    i64 0, label %359
    i64 1, label %356
  ]

356:                                              ; preds = %353
  %357 = load i8, ptr %96, align 8, !tbaa !16
  store i8 %357, ptr %343, align 1, !tbaa !16
  br label %359

358:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr nonnull align 8 %96, i64 %354, i1 false)
  br label %359

359:                                              ; preds = %358, %356, %353
  %360 = load i64, ptr %97, align 8, !tbaa !11
  store i64 %360, ptr %68, align 8, !tbaa !11
  %361 = load ptr, ptr %7, align 8, !tbaa !4
  %362 = getelementptr inbounds i8, ptr %361, i64 %360
  store i8 0, ptr %362, align 1, !tbaa !16
  %363 = load ptr, ptr %10, align 8, !tbaa !4
  br label %372

364:                                              ; preds = %345
  store ptr %348, ptr %7, align 8, !tbaa !4
  %365 = load <2 x i64>, ptr %97, align 8, !tbaa !16
  store <2 x i64> %365, ptr %68, align 8, !tbaa !16
  br label %371

366:                                              ; preds = %350
  %367 = load i64, ptr %53, align 8, !tbaa !16
  store ptr %351, ptr %7, align 8, !tbaa !4
  %368 = load <2 x i64>, ptr %97, align 8, !tbaa !16
  store <2 x i64> %368, ptr %68, align 8, !tbaa !16
  %369 = icmp eq ptr %343, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  store ptr %343, ptr %10, align 8, !tbaa !4
  store i64 %367, ptr %96, align 8, !tbaa !16
  br label %372

371:                                              ; preds = %366, %364
  store ptr %96, ptr %10, align 8, !tbaa !4
  br label %372

372:                                              ; preds = %371, %370, %359
  %373 = phi ptr [ %363, %359 ], [ %343, %370 ], [ %96, %371 ]
  store i64 0, ptr %97, align 8, !tbaa !11
  store i8 0, ptr %373, align 1, !tbaa !16
  %374 = load ptr, ptr %10, align 8, !tbaa !4
  %375 = icmp eq ptr %374, %96
  br i1 %375, label %376, label %379

376:                                              ; preds = %372
  %377 = load i64, ptr %97, align 8, !tbaa !11
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %380

379:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #27
  br label %380

380:                                              ; preds = %379, %376
  %381 = load ptr, ptr %12, align 8, !tbaa !4
  %382 = icmp eq ptr %381, %94
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load i64, ptr %95, align 8, !tbaa !11
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %387

386:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef %381) #27
  br label %387

387:                                              ; preds = %386, %383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  %388 = load ptr, ptr %11, align 8, !tbaa !4
  %389 = icmp eq ptr %388, %92
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i64, ptr %93, align 8, !tbaa !11
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %394

393:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef %388) #27
  br label %394

394:                                              ; preds = %393, %390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %395

395:                                              ; preds = %394, %190
  %396 = phi i8 [ %104, %394 ], [ 1, %190 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #28
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %9) #28
  %397 = add nuw nsw i32 %103, 1
  %398 = icmp ugt i32 %103, 998
  %399 = and i8 %396, 1
  %400 = icmp ne i8 %399, 0
  %401 = select i1 %398, i1 true, i1 %400
  br i1 %401, label %430, label %102, !llvm.loop !181

402:                                              ; preds = %197
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %423

404:                                              ; preds = %323, %302
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %321
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi { ptr, i32 } [ %405, %404 ], [ %407, %406 ]
  %410 = load ptr, ptr %12, align 8, !tbaa !4
  %411 = icmp eq ptr %410, %94
  br i1 %411, label %412, label %415

412:                                              ; preds = %408
  %413 = load i64, ptr %95, align 8, !tbaa !11
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %416

415:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef %410) #27
  br label %416

416:                                              ; preds = %415, %412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  %417 = load ptr, ptr %11, align 8, !tbaa !4
  %418 = icmp eq ptr %417, %92
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i64, ptr %93, align 8, !tbaa !11
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %423

422:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef %417) #27
  br label %423

423:                                              ; preds = %422, %419, %402, %229, %226
  %424 = phi { ptr, i32 } [ %403, %402 ], [ %223, %229 ], [ %223, %226 ], [ %409, %419 ], [ %409, %422 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %425

425:                                              ; preds = %423, %175, %173
  %426 = phi { ptr, i32 } [ %424, %423 ], [ %174, %173 ], [ %176, %175 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #28
  br label %427

427:                                              ; preds = %425, %171
  %428 = phi { ptr, i32 } [ %426, %425 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %9) #28
  br label %637

429:                                              ; preds = %169, %140, %133, %126
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #28
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %9) #28
  br label %618

430:                                              ; preds = %395
  %431 = icmp eq i8 %399, 0
  br i1 %431, label %432, label %488

432:                                              ; preds = %430
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %433, label %434

433:                                              ; preds = %432
  call void @_ZTH11errorstream()
  br label %434

434:                                              ; preds = %433, %432
  %435 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %436 = load ptr, ptr %435, align 8, !tbaa !124
  %437 = load ptr, ptr %436, align 8, !tbaa !12
  %438 = load ptr, ptr %437, align 8
  %439 = invoke noundef zeroext i1 %438(ptr noundef nonnull align 8 dereferenceable(8) %436)
          to label %440 unwind label %484

440:                                              ; preds = %434
  %441 = select i1 %439, i64 976, i64 984
  %442 = getelementptr inbounds i8, ptr %435, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !98
  %444 = icmp eq ptr %443, null
  br i1 %444, label %618, label %445

445:                                              ; preds = %440
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @.str.35, i64 noundef 33)
          to label %447 unwind label %484

447:                                              ; preds = %445
  %448 = load ptr, ptr %442, align 8, !tbaa !98
  %449 = icmp eq ptr %448, null
  br i1 %449, label %618, label %450

450:                                              ; preds = %447
  %451 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #28
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull %52, i64 noundef %451)
          to label %453 unwind label %486

453:                                              ; preds = %450
  %454 = load ptr, ptr %442, align 8, !tbaa !98
  %455 = icmp eq ptr %454, null
  br i1 %455, label %618, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr %454, align 8, !tbaa !12
  %458 = getelementptr i8, ptr %457, i64 -24
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %454, i64 %459
  %461 = getelementptr inbounds i8, ptr %460, i64 240
  %462 = load ptr, ptr %461, align 8, !tbaa !162
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %465 unwind label %486

465:                                              ; preds = %464
  unreachable

466:                                              ; preds = %456
  %467 = getelementptr inbounds i8, ptr %462, i64 56
  %468 = load i8, ptr %467, align 8, !tbaa !164
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds i8, ptr %462, i64 67
  %472 = load i8, ptr %471, align 1, !tbaa !16
  br label %479

473:                                              ; preds = %466
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %462)
          to label %474 unwind label %486

474:                                              ; preds = %473
  %475 = load ptr, ptr %462, align 8, !tbaa !12
  %476 = getelementptr inbounds i8, ptr %475, i64 48
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef signext i8 %477(ptr noundef nonnull align 8 dereferenceable(570) %462, i8 noundef signext 10)
          to label %479 unwind label %486

479:                                              ; preds = %474, %470
  %480 = phi i8 [ %472, %470 ], [ %478, %474 ]
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %454, i8 noundef signext %480)
          to label %482 unwind label %486

482:                                              ; preds = %479
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %481)
          to label %618 unwind label %486

484:                                              ; preds = %445, %434
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %637

486:                                              ; preds = %482, %479, %474, %473, %464, %450
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %637

488:                                              ; preds = %430, %106
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %13, i32 noundef 4)
          to label %489 unwind label %584

489:                                              ; preds = %488
  invoke void @_ZN19PlayerDatabaseFiles9serializeEP12RemotePlayerRSo(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %490 unwind label %586

490:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %491 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %491, ptr %14, align 8, !tbaa !14, !alias.scope !188
  %492 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %492, align 8, !tbaa !11, !alias.scope !188
  store i8 0, ptr %491, align 8, !tbaa !16, !alias.scope !188
  %493 = getelementptr inbounds i8, ptr %13, i64 48
  %494 = load ptr, ptr %493, align 8, !tbaa !189, !noalias !188
  %495 = icmp eq ptr %494, null
  %496 = getelementptr inbounds i8, ptr %13, i64 32
  %497 = load ptr, ptr %496, align 8, !noalias !188
  %498 = icmp ugt ptr %494, %497
  %499 = select i1 %498, ptr %494, ptr %497
  %500 = icmp eq ptr %499, null
  %501 = select i1 %495, i1 true, i1 %500
  br i1 %501, label %517, label %502

502:                                              ; preds = %490
  %503 = getelementptr inbounds i8, ptr %13, i64 40
  %504 = load ptr, ptr %503, align 8, !tbaa !190, !noalias !188
  %505 = ptrtoint ptr %499 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %504, i64 noundef %507)
          to label %519 unwind label %509

509:                                              ; preds = %517, %502
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %14, align 8, !tbaa !4, !alias.scope !188
  %512 = icmp eq ptr %511, %491
  br i1 %512, label %513, label %516

513:                                              ; preds = %509
  %514 = load i64, ptr %492, align 8, !tbaa !11, !alias.scope !188
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %596

516:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef %511) #27
  br label %596

517:                                              ; preds = %490
  %518 = getelementptr inbounds i8, ptr %13, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %518)
          to label %519 unwind label %509

519:                                              ; preds = %517, %502
  %520 = load ptr, ptr %14, align 8, !tbaa !4
  %521 = load i64, ptr %492, align 8, !tbaa !11
  %522 = invoke noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %521, ptr %520)
          to label %523 unwind label %588

523:                                              ; preds = %519
  %524 = load ptr, ptr %14, align 8, !tbaa !4
  %525 = icmp eq ptr %524, %491
  br i1 %525, label %526, label %529

526:                                              ; preds = %523
  %527 = load i64, ptr %492, align 8, !tbaa !11
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %530

529:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef %524) #27
  br label %530

530:                                              ; preds = %529, %526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br i1 %522, label %598, label %531

531:                                              ; preds = %530
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %532, label %533

532:                                              ; preds = %531
  call void @_ZTH10infostream()
  br label %533

533:                                              ; preds = %532, %531
  %534 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %535 = load ptr, ptr %534, align 8, !tbaa !124
  %536 = load ptr, ptr %535, align 8, !tbaa !12
  %537 = load ptr, ptr %536, align 8
  %538 = invoke noundef zeroext i1 %537(ptr noundef nonnull align 8 dereferenceable(8) %535)
          to label %539 unwind label %586

539:                                              ; preds = %533
  %540 = select i1 %538, i64 976, i64 984
  %541 = getelementptr inbounds i8, ptr %534, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !98
  %543 = icmp eq ptr %542, null
  br i1 %543, label %598, label %544

544:                                              ; preds = %539
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull @.str.36, i64 noundef 16)
          to label %546 unwind label %586

546:                                              ; preds = %544
  %547 = load ptr, ptr %541, align 8, !tbaa !98
  %548 = icmp eq ptr %547, null
  br i1 %548, label %598, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %7, align 8, !tbaa !4
  %551 = load i64, ptr %68, align 8, !tbaa !11
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef %550, i64 noundef %551)
          to label %553 unwind label %586

553:                                              ; preds = %549
  %554 = load ptr, ptr %541, align 8, !tbaa !98
  %555 = icmp eq ptr %554, null
  br i1 %555, label %598, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %554, align 8, !tbaa !12
  %558 = getelementptr i8, ptr %557, i64 -24
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %554, i64 %559
  %561 = getelementptr inbounds i8, ptr %560, i64 240
  %562 = load ptr, ptr %561, align 8, !tbaa !162
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %565 unwind label %586

565:                                              ; preds = %564
  unreachable

566:                                              ; preds = %556
  %567 = getelementptr inbounds i8, ptr %562, i64 56
  %568 = load i8, ptr %567, align 8, !tbaa !164
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %573, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds i8, ptr %562, i64 67
  %572 = load i8, ptr %571, align 1, !tbaa !16
  br label %579

573:                                              ; preds = %566
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %562)
          to label %574 unwind label %586

574:                                              ; preds = %573
  %575 = load ptr, ptr %562, align 8, !tbaa !12
  %576 = getelementptr inbounds i8, ptr %575, i64 48
  %577 = load ptr, ptr %576, align 8
  %578 = invoke noundef signext i8 %577(ptr noundef nonnull align 8 dereferenceable(570) %562, i8 noundef signext 10)
          to label %579 unwind label %586

579:                                              ; preds = %574, %570
  %580 = phi i8 [ %572, %570 ], [ %578, %574 ]
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %554, i8 noundef signext %580)
          to label %582 unwind label %586

582:                                              ; preds = %579
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %581)
          to label %598 unwind label %586

584:                                              ; preds = %488
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %635

586:                                              ; preds = %598, %582, %579, %574, %573, %564, %549, %544, %533, %489
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %633

588:                                              ; preds = %519
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = load ptr, ptr %14, align 8, !tbaa !4
  %591 = icmp eq ptr %590, %491
  br i1 %591, label %592, label %595

592:                                              ; preds = %588
  %593 = load i64, ptr %492, align 8, !tbaa !11
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %596

595:                                              ; preds = %588
  call void @_ZdlPv(ptr noundef %590) #27
  br label %596

596:                                              ; preds = %595, %592, %516, %513
  %597 = phi { ptr, i32 } [ %510, %516 ], [ %510, %513 ], [ %589, %592 ], [ %589, %595 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %633

598:                                              ; preds = %582, %553, %546, %539, %530
  invoke void @_ZN12RemotePlayer16onSuccessfulSaveEv(ptr noundef nonnull align 8 dereferenceable(1234) %1)
          to label %599 unwind label %586

599:                                              ; preds = %598
  %600 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %600, ptr %13, align 8, !tbaa !12
  %601 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %602 = getelementptr i8, ptr %600, i64 -24
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %13, i64 %603
  store ptr %601, ptr %604, align 8, !tbaa !12
  %605 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %605, align 8, !tbaa !12
  %606 = getelementptr inbounds i8, ptr %13, i64 80
  %607 = load ptr, ptr %606, align 8, !tbaa !4
  %608 = getelementptr inbounds i8, ptr %13, i64 96
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %610, label %614

610:                                              ; preds = %599
  %611 = getelementptr inbounds i8, ptr %13, i64 88
  %612 = load i64, ptr %611, align 8, !tbaa !11
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %615

614:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef %607) #27
  br label %615

615:                                              ; preds = %614, %610
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %605, align 8, !tbaa !12
  %616 = getelementptr inbounds i8, ptr %13, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %616) #28
  %617 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %617) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #28
  br label %618

618:                                              ; preds = %615, %482, %453, %447, %440, %429
  call void @_ZN12RemotePlayerD1Ev(ptr noundef nonnull align 8 dereferenceable(1234) %8) #28
  call void @llvm.lifetime.end.p0(i64 1240, ptr nonnull %8) #28
  %619 = load ptr, ptr %7, align 8, !tbaa !4
  %620 = icmp eq ptr %619, %53
  br i1 %620, label %621, label %624

621:                                              ; preds = %618
  %622 = load i64, ptr %68, align 8, !tbaa !11
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %625

624:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef %619) #27
  br label %625

625:                                              ; preds = %624, %621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %626 = load ptr, ptr %6, align 8, !tbaa !4
  %627 = icmp eq ptr %626, %17
  br i1 %627, label %628, label %631

628:                                              ; preds = %625
  %629 = load i64, ptr %32, align 8, !tbaa !11
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %632

631:                                              ; preds = %625
  call void @_ZdlPv(ptr noundef %626) #27
  br label %632

632:                                              ; preds = %631, %628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  ret void

633:                                              ; preds = %596, %586
  %634 = phi { ptr, i32 } [ %587, %586 ], [ %597, %596 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #28
  br label %635

635:                                              ; preds = %633, %584
  %636 = phi { ptr, i32 } [ %634, %633 ], [ %585, %584 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #28
  br label %637

637:                                              ; preds = %635, %486, %484, %427, %107
  %638 = phi { ptr, i32 } [ %636, %635 ], [ %487, %486 ], [ %485, %484 ], [ %428, %427 ], [ %108, %107 ]
  call void @_ZN12RemotePlayerD1Ev(ptr noundef nonnull align 8 dereferenceable(1234) %8) #28
  br label %639

639:                                              ; preds = %637, %100
  %640 = phi { ptr, i32 } [ %638, %637 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 1240, ptr nonnull %8) #28
  %641 = load ptr, ptr %7, align 8, !tbaa !4
  %642 = icmp eq ptr %641, %53
  br i1 %642, label %643, label %646

643:                                              ; preds = %639
  %644 = load i64, ptr %68, align 8, !tbaa !11
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %647

646:                                              ; preds = %639
  call void @_ZdlPv(ptr noundef %641) #27
  br label %647

647:                                              ; preds = %646, %643, %98, %86, %83
  %648 = phi { ptr, i32 } [ %99, %98 ], [ %80, %86 ], [ %80, %83 ], [ %640, %643 ], [ %640, %646 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %649 = load ptr, ptr %6, align 8, !tbaa !4
  %650 = icmp eq ptr %649, %17
  br i1 %650, label %651, label %654

651:                                              ; preds = %647
  %652 = load i64, ptr %32, align 8, !tbaa !11
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %655

654:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef %649) #27
  br label %655

655:                                              ; preds = %654, %651
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !14, !alias.scope !191
  %13 = load ptr, ptr %11, align 8, !tbaa !4, !noalias !191
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11, !noalias !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28, !noalias !191
  store i64 %15, ptr %3, align 8, !tbaa !15, !noalias !191
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %18, ptr %4, align 8, !tbaa !4, !alias.scope !191
  %19 = load i64, ptr %3, align 8, !tbaa !15, !noalias !191
  store i64 %19, ptr %12, align 8, !tbaa !16, !alias.scope !191
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
  %26 = load i64, ptr %3, align 8, !tbaa !15, !noalias !191
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !11, !alias.scope !191
  %28 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !191
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28, !noalias !191
  %30 = load i64, ptr %27, align 8, !tbaa !11, !alias.scope !191
  %31 = icmp eq i64 %30, 4611686018427387903
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %25
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %46 unwind label %36

36:                                               ; preds = %34, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !191
  %39 = icmp eq ptr %38, %12
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %27, align 8, !tbaa !11, !alias.scope !191
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #27
  br label %44

44:                                               ; preds = %331, %43, %40
  %45 = phi { ptr, i32 } [ %324, %331 ], [ %37, %43 ], [ %37, %40 ]
  resume { ptr, i32 } %45

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %47 unwind label %60

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1240, ptr nonnull %6) #28
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
  br label %323

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %313

64:                                               ; preds = %266, %48
  %65 = phi i1 [ true, %48 ], [ %268, %266 ]
  %66 = phi i32 [ 0, %48 ], [ %267, %266 ]
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %7) #28
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef %67, i32 noundef 4)
          to label %68 unwind label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr i8, ptr %49, i64 %71
  %73 = load i32, ptr %72, align 8, !tbaa !133
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %266

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %295

77:                                               ; preds = %86, %82, %81
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %293

79:                                               ; preds = %97
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %293

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
  %92 = load i32, ptr %91, align 8, !tbaa !133
  %93 = or i32 %92, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %90, i32 noundef %93)
          to label %94 unwind label %77

94:                                               ; preds = %86, %84
  %95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %51) #28
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = invoke noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %265 unwind label %79

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %100 unwind label %270

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %101 = icmp ult i32 %66, 10
  %102 = icmp ult i32 %66, 100
  %103 = select i1 %102, i32 2, i32 3
  %104 = select i1 %101, i32 1, i32 %103
  %105 = zext nneg i32 %104 to i64
  store ptr %52, ptr %10, align 8, !tbaa !14, !alias.scope !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %105, i8 noundef signext 45)
          to label %106 unwind label %147

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !200
  %108 = icmp ugt i32 %66, 99
  br i1 %108, label %109, label %131

109:                                              ; preds = %106
  %110 = add nsw i32 %104, -1
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i32 [ %116, %111 ], [ %66, %109 ]
  %113 = phi i32 [ %129, %111 ], [ %110, %109 ]
  %114 = urem i32 %112, 100
  %115 = shl nuw nsw i32 %114, 1
  %116 = udiv i32 %112, 100
  %117 = or disjoint i32 %115, 1
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !16, !noalias !200
  %121 = zext i32 %113 to i64
  %122 = getelementptr inbounds i8, ptr %107, i64 %121
  store i8 %120, ptr %122, align 1, !tbaa !16
  %123 = zext nneg i32 %115 to i64
  %124 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %123
  %125 = load i8, ptr %124, align 2, !tbaa !16, !noalias !200
  %126 = add i32 %113, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %107, i64 %127
  store i8 %125, ptr %128, align 1, !tbaa !16
  %129 = add i32 %113, -2
  %130 = icmp ugt i32 %112, 9999
  br i1 %130, label %111, label %131, !llvm.loop !177

131:                                              ; preds = %111, %106
  %132 = phi i32 [ %66, %106 ], [ %116, %111 ]
  %133 = icmp ugt i32 %132, 9
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = shl nuw nsw i32 %132, 1
  %136 = or disjoint i32 %135, 1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !16, !noalias !200
  %140 = getelementptr inbounds i8, ptr %107, i64 1
  store i8 %139, ptr %140, align 1, !tbaa !16
  %141 = zext nneg i32 %135 to i64
  %142 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %141
  %143 = load i8, ptr %142, align 2, !tbaa !16, !noalias !200
  br label %150

144:                                              ; preds = %131
  %145 = trunc i32 %132 to i8
  %146 = or disjoint i8 %145, 48
  br label %150

147:                                              ; preds = %100
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #30
  unreachable

150:                                              ; preds = %144, %134
  %151 = phi i8 [ %146, %144 ], [ %143, %134 ]
  store i8 %151, ptr %107, align 1, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %152 = load i64, ptr %53, align 8, !tbaa !11, !noalias !201
  %153 = load i64, ptr %54, align 8, !tbaa !11, !noalias !201
  %154 = add i64 %153, %152
  %155 = load ptr, ptr %9, align 8, !tbaa !4, !noalias !201
  %156 = icmp eq ptr %155, %55
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %158)
  br label %159

159:                                              ; preds = %157, %150
  %160 = load i64, ptr %55, align 8, !noalias !201
  %161 = select i1 %156, i64 15, i64 %160
  %162 = icmp ugt i64 %154, %161
  br i1 %162, label %163, label %188

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8, !tbaa !4, !noalias !201
  %165 = icmp eq ptr %164, %52
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %167)
  br label %168

168:                                              ; preds = %166, %163
  %169 = load i64, ptr %52, align 8, !noalias !201
  %170 = select i1 %165, i64 15, i64 %169
  %171 = icmp ugt i64 %154, %170
  br i1 %171, label %188, label %172

172:                                              ; preds = %168
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %155, i64 noundef %152)
          to label %174 unwind label %272

174:                                              ; preds = %172
  store ptr %56, ptr %8, align 8, !tbaa !14, !alias.scope !201
  %175 = load ptr, ptr %173, align 8, !tbaa !4
  %176 = getelementptr inbounds i8, ptr %173, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %173, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !11
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  %182 = add nuw nsw i64 %180, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %175, i64 %182, i1 false)
  br label %185

183:                                              ; preds = %174
  store ptr %175, ptr %8, align 8, !tbaa !4, !alias.scope !201
  %184 = load i64, ptr %176, align 8, !tbaa !16
  store i64 %184, ptr %56, align 8, !tbaa !16, !alias.scope !201
  br label %185

185:                                              ; preds = %183, %178
  %186 = getelementptr inbounds i8, ptr %173, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !11
  store i64 %187, ptr %57, align 8, !tbaa !11, !alias.scope !201
  store ptr %176, ptr %173, align 8, !tbaa !4
  br label %210

188:                                              ; preds = %168, %159
  %189 = sub i64 4611686018427387903, %152
  %190 = icmp ult i64 %189, %153
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %192 unwind label %274

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %188
  %194 = load ptr, ptr %10, align 8, !tbaa !4, !noalias !201
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %194, i64 noundef %153)
          to label %196 unwind label %272

196:                                              ; preds = %193
  store ptr %56, ptr %8, align 8, !tbaa !14, !alias.scope !201
  %197 = load ptr, ptr %195, align 8, !tbaa !4
  %198 = getelementptr inbounds i8, ptr %195, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %195, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !11
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  %204 = add nuw nsw i64 %202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %204, i1 false)
  br label %207

205:                                              ; preds = %196
  store ptr %197, ptr %8, align 8, !tbaa !4, !alias.scope !201
  %206 = load i64, ptr %198, align 8, !tbaa !16
  store i64 %206, ptr %56, align 8, !tbaa !16, !alias.scope !201
  br label %207

207:                                              ; preds = %205, %200
  %208 = getelementptr inbounds i8, ptr %195, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !11
  store i64 %209, ptr %57, align 8, !tbaa !11, !alias.scope !201
  store ptr %198, ptr %195, align 8, !tbaa !4
  br label %210

210:                                              ; preds = %207, %185
  %211 = phi ptr [ %186, %185 ], [ %208, %207 ]
  %212 = phi ptr [ %176, %185 ], [ %198, %207 ]
  store i64 0, ptr %211, align 8, !tbaa !11
  store i8 0, ptr %212, align 1, !tbaa !16
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = icmp eq ptr %213, %58
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load i64, ptr %59, align 8, !tbaa !11
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %218 = load ptr, ptr %8, align 8, !tbaa !4
  %219 = icmp eq ptr %218, %56
  br i1 %219, label %223, label %234

220:                                              ; preds = %210
  %221 = load ptr, ptr %8, align 8, !tbaa !4
  %222 = icmp eq ptr %221, %56
  br i1 %222, label %223, label %236

223:                                              ; preds = %220, %215
  %224 = load i64, ptr %57, align 8, !tbaa !11
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  switch i64 %224, label %228 [
    i64 0, label %229
    i64 1, label %226
  ]

226:                                              ; preds = %223
  %227 = load i8, ptr %56, align 8, !tbaa !16
  store i8 %227, ptr %213, align 1, !tbaa !16
  br label %229

228:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr nonnull align 8 %56, i64 %224, i1 false)
  br label %229

229:                                              ; preds = %228, %226, %223
  %230 = load i64, ptr %57, align 8, !tbaa !11
  store i64 %230, ptr %59, align 8, !tbaa !11
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds i8, ptr %231, i64 %230
  store i8 0, ptr %232, align 1, !tbaa !16
  %233 = load ptr, ptr %8, align 8, !tbaa !4
  br label %242

234:                                              ; preds = %215
  store ptr %218, ptr %5, align 8, !tbaa !4
  %235 = load <2 x i64>, ptr %57, align 8, !tbaa !16
  store <2 x i64> %235, ptr %59, align 8, !tbaa !16
  br label %241

236:                                              ; preds = %220
  %237 = load i64, ptr %58, align 8, !tbaa !16
  store ptr %221, ptr %5, align 8, !tbaa !4
  %238 = load <2 x i64>, ptr %57, align 8, !tbaa !16
  store <2 x i64> %238, ptr %59, align 8, !tbaa !16
  %239 = icmp eq ptr %213, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  store ptr %213, ptr %8, align 8, !tbaa !4
  store i64 %237, ptr %56, align 8, !tbaa !16
  br label %242

241:                                              ; preds = %236, %234
  store ptr %56, ptr %8, align 8, !tbaa !4
  br label %242

242:                                              ; preds = %241, %240, %229
  %243 = phi ptr [ %233, %229 ], [ %213, %240 ], [ %56, %241 ]
  store i64 0, ptr %57, align 8, !tbaa !11
  store i8 0, ptr %243, align 1, !tbaa !16
  %244 = load ptr, ptr %8, align 8, !tbaa !4
  %245 = icmp eq ptr %244, %56
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load i64, ptr %57, align 8, !tbaa !11
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #27
  br label %250

250:                                              ; preds = %249, %246
  %251 = load ptr, ptr %10, align 8, !tbaa !4
  %252 = icmp eq ptr %251, %52
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i64, ptr %54, align 8, !tbaa !11
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %257

256:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #27
  br label %257

257:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %258 = load ptr, ptr %9, align 8, !tbaa !4
  %259 = icmp eq ptr %258, %55
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i64, ptr %53, align 8, !tbaa !11
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #27
  br label %264

264:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %266

265:                                              ; preds = %97
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #28
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #28
  br label %297

266:                                              ; preds = %264, %68
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #28
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #28
  %267 = add nuw nsw i32 %66, 1
  %268 = icmp ult i32 %66, 999
  %269 = icmp eq i32 %267, 1000
  br i1 %269, label %297, label %64, !llvm.loop !204

270:                                              ; preds = %99
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %291

272:                                              ; preds = %193, %172
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %191
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi { ptr, i32 } [ %273, %272 ], [ %275, %274 ]
  %278 = load ptr, ptr %10, align 8, !tbaa !4
  %279 = icmp eq ptr %278, %52
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load i64, ptr %54, align 8, !tbaa !11
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #27
  br label %284

284:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %285 = load ptr, ptr %9, align 8, !tbaa !4
  %286 = icmp eq ptr %285, %55
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i64, ptr %53, align 8, !tbaa !11
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #27
  br label %291

291:                                              ; preds = %290, %287, %270
  %292 = phi { ptr, i32 } [ %271, %270 ], [ %277, %287 ], [ %277, %290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %293

293:                                              ; preds = %291, %79, %77
  %294 = phi { ptr, i32 } [ %292, %291 ], [ %78, %77 ], [ %80, %79 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #28
  br label %295

295:                                              ; preds = %293, %75
  %296 = phi { ptr, i32 } [ %294, %293 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #28
  call void @_ZN12RemotePlayerD1Ev(ptr noundef nonnull align 8 dereferenceable(1234) %6) #28
  br label %313

297:                                              ; preds = %266, %265
  %298 = phi i1 [ %65, %265 ], [ %268, %266 ]
  call void @_ZN12RemotePlayerD1Ev(ptr noundef nonnull align 8 dereferenceable(1234) %6) #28
  call void @llvm.lifetime.end.p0(i64 1240, ptr nonnull %6) #28
  %299 = load ptr, ptr %5, align 8, !tbaa !4
  %300 = icmp eq ptr %299, %58
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = load i64, ptr %59, align 8, !tbaa !11
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #27
  br label %305

305:                                              ; preds = %304, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %306 = load ptr, ptr %4, align 8, !tbaa !4
  %307 = icmp eq ptr %306, %12
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i64, ptr %27, align 8, !tbaa !11
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #27
  br label %312

312:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  ret i1 %298

313:                                              ; preds = %295, %62
  %314 = phi { ptr, i32 } [ %296, %295 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 1240, ptr nonnull %6) #28
  %315 = load ptr, ptr %5, align 8, !tbaa !4
  %316 = getelementptr inbounds i8, ptr %5, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %5, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !11
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %323

322:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #27
  br label %323

323:                                              ; preds = %322, %318, %60
  %324 = phi { ptr, i32 } [ %61, %60 ], [ %314, %318 ], [ %314, %322 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %325 = load ptr, ptr %4, align 8, !tbaa !4
  %326 = icmp eq ptr %325, %12
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load i64, ptr %27, align 8, !tbaa !11
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %331

330:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #27
  br label %331

331:                                              ; preds = %330, %327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = load i64, ptr %20, align 8, !tbaa !11
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
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
  call void @_ZdlPv(ptr noundef %35) #27
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !14, !alias.scope !205
  %16 = load ptr, ptr %14, align 8, !tbaa !4, !noalias !205
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11, !noalias !205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28, !noalias !205
  store i64 %18, ptr %6, align 8, !tbaa !15, !noalias !205
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !4, !alias.scope !205
  %22 = load i64, ptr %6, align 8, !tbaa !15, !noalias !205
  store i64 %22, ptr %15, align 8, !tbaa !16, !alias.scope !205
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
  %29 = load i64, ptr %6, align 8, !tbaa !15, !noalias !205
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !11, !alias.scope !205
  %31 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !205
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28, !noalias !205
  %33 = load i64, ptr %30, align 8, !tbaa !11, !alias.scope !205
  %34 = icmp eq i64 %33, 4611686018427387903
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %28
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %49 unwind label %39

39:                                               ; preds = %37, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !205
  %42 = icmp eq ptr %41, %15
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %30, align 8, !tbaa !11, !alias.scope !205
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #27
  br label %47

47:                                               ; preds = %451, %46, %43
  %48 = phi { ptr, i32 } [ %444, %451 ], [ %40, %46 ], [ %40, %43 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %50 = getelementptr inbounds i8, ptr %1, i64 316
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %51, ptr %8, align 8, !tbaa !14, !alias.scope !208
  %52 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !208
  %53 = load i64, ptr %30, align 8, !tbaa !11, !noalias !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28, !noalias !208
  store i64 %53, ptr %5, align 8, !tbaa !15, !noalias !208
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %57 unwind label %111

57:                                               ; preds = %55
  store ptr %56, ptr %8, align 8, !tbaa !4, !alias.scope !208
  %58 = load i64, ptr %5, align 8, !tbaa !15, !noalias !208
  store i64 %58, ptr %51, align 8, !tbaa !16, !alias.scope !208
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
  %65 = load i64, ptr %5, align 8, !tbaa !15, !noalias !208
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !11, !alias.scope !208
  %67 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !208
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28, !noalias !208
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #28, !noalias !208
  %70 = load i64, ptr %66, align 8, !tbaa !11, !alias.scope !208
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %69
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %64
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %50, i64 noundef %69)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !208
  %80 = icmp eq ptr %79, %51
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %66, align 8, !tbaa !11, !alias.scope !208
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %443

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #27
  br label %443

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %86 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %86, ptr %9, align 8, !tbaa !14
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
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
  br label %443

113:                                              ; preds = %89
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %435

115:                                              ; preds = %312, %98
  %116 = phi i1 [ true, %98 ], [ %314, %312 ]
  %117 = phi i32 [ 0, %98 ], [ %313, %312 ]
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %10) #28
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef %118, i32 noundef 4)
          to label %119 unwind label %126

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8, !tbaa !12
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr i8, ptr %103, i64 %122
  %124 = load i32, ptr %123, align 8, !tbaa !133
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %312

126:                                              ; preds = %115
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %341

128:                                              ; preds = %135, %131, %130
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %339

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
  %141 = load i32, ptr %140, align 8, !tbaa !133
  %142 = or i32 %141, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %139, i32 noundef %142)
          to label %143 unwind label %128

143:                                              ; preds = %135, %133
  %144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %50) #28
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %343, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %147 unwind label %316

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %148 = icmp ult i32 %117, 10
  %149 = icmp ult i32 %117, 100
  %150 = select i1 %149, i32 2, i32 3
  %151 = select i1 %148, i32 1, i32 %150
  %152 = zext nneg i32 %151 to i64
  store ptr %105, ptr %13, align 8, !tbaa !14, !alias.scope !217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %152, i8 noundef signext 45)
          to label %153 unwind label %194

153:                                              ; preds = %147
  %154 = load ptr, ptr %13, align 8, !tbaa !4, !alias.scope !217
  %155 = icmp ugt i32 %117, 99
  br i1 %155, label %156, label %178

156:                                              ; preds = %153
  %157 = add nsw i32 %151, -1
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i32 [ %163, %158 ], [ %117, %156 ]
  %160 = phi i32 [ %176, %158 ], [ %157, %156 ]
  %161 = urem i32 %159, 100
  %162 = shl nuw nsw i32 %161, 1
  %163 = udiv i32 %159, 100
  %164 = or disjoint i32 %162, 1
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !16, !noalias !217
  %168 = zext i32 %160 to i64
  %169 = getelementptr inbounds i8, ptr %154, i64 %168
  store i8 %167, ptr %169, align 1, !tbaa !16
  %170 = zext nneg i32 %162 to i64
  %171 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %170
  %172 = load i8, ptr %171, align 2, !tbaa !16, !noalias !217
  %173 = add i32 %160, -1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %154, i64 %174
  store i8 %172, ptr %175, align 1, !tbaa !16
  %176 = add i32 %160, -2
  %177 = icmp ugt i32 %159, 9999
  br i1 %177, label %158, label %178, !llvm.loop !177

178:                                              ; preds = %158, %153
  %179 = phi i32 [ %117, %153 ], [ %163, %158 ]
  %180 = icmp ugt i32 %179, 9
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = shl nuw nsw i32 %179, 1
  %183 = or disjoint i32 %182, 1
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !16, !noalias !217
  %187 = getelementptr inbounds i8, ptr %154, i64 1
  store i8 %186, ptr %187, align 1, !tbaa !16
  %188 = zext nneg i32 %182 to i64
  %189 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %188
  %190 = load i8, ptr %189, align 2, !tbaa !16, !noalias !217
  br label %197

191:                                              ; preds = %178
  %192 = trunc i32 %179 to i8
  %193 = or disjoint i8 %192, 48
  br label %197

194:                                              ; preds = %147
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #30
  unreachable

197:                                              ; preds = %191, %181
  %198 = phi i8 [ %193, %191 ], [ %190, %181 ]
  store i8 %198, ptr %154, align 1, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %199 = load i64, ptr %106, align 8, !tbaa !11, !noalias !218
  %200 = load i64, ptr %107, align 8, !tbaa !11, !noalias !218
  %201 = add i64 %200, %199
  %202 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !218
  %203 = icmp eq ptr %202, %108
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %205)
  br label %206

206:                                              ; preds = %204, %197
  %207 = load i64, ptr %108, align 8, !noalias !218
  %208 = select i1 %203, i64 15, i64 %207
  %209 = icmp ugt i64 %201, %208
  br i1 %209, label %210, label %235

210:                                              ; preds = %206
  %211 = load ptr, ptr %13, align 8, !tbaa !4, !noalias !218
  %212 = icmp eq ptr %211, %105
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %214)
  br label %215

215:                                              ; preds = %213, %210
  %216 = load i64, ptr %105, align 8, !noalias !218
  %217 = select i1 %212, i64 15, i64 %216
  %218 = icmp ugt i64 %201, %217
  br i1 %218, label %235, label %219

219:                                              ; preds = %215
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %202, i64 noundef %199)
          to label %221 unwind label %318

221:                                              ; preds = %219
  store ptr %109, ptr %11, align 8, !tbaa !14, !alias.scope !218
  %222 = load ptr, ptr %220, align 8, !tbaa !4
  %223 = getelementptr inbounds i8, ptr %220, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %220, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !11
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  %229 = add nuw nsw i64 %227, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %229, i1 false)
  br label %232

230:                                              ; preds = %221
  store ptr %222, ptr %11, align 8, !tbaa !4, !alias.scope !218
  %231 = load i64, ptr %223, align 8, !tbaa !16
  store i64 %231, ptr %109, align 8, !tbaa !16, !alias.scope !218
  br label %232

232:                                              ; preds = %230, %225
  %233 = getelementptr inbounds i8, ptr %220, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !11
  store i64 %234, ptr %110, align 8, !tbaa !11, !alias.scope !218
  store ptr %223, ptr %220, align 8, !tbaa !4
  br label %257

235:                                              ; preds = %215, %206
  %236 = sub i64 4611686018427387903, %199
  %237 = icmp ult i64 %236, %200
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %239 unwind label %320

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %235
  %241 = load ptr, ptr %13, align 8, !tbaa !4, !noalias !218
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %241, i64 noundef %200)
          to label %243 unwind label %318

243:                                              ; preds = %240
  store ptr %109, ptr %11, align 8, !tbaa !14, !alias.scope !218
  %244 = load ptr, ptr %242, align 8, !tbaa !4
  %245 = getelementptr inbounds i8, ptr %242, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %242, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !11
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %244, i64 %251, i1 false)
  br label %254

252:                                              ; preds = %243
  store ptr %244, ptr %11, align 8, !tbaa !4, !alias.scope !218
  %253 = load i64, ptr %245, align 8, !tbaa !16
  store i64 %253, ptr %109, align 8, !tbaa !16, !alias.scope !218
  br label %254

254:                                              ; preds = %252, %247
  %255 = getelementptr inbounds i8, ptr %242, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !11
  store i64 %256, ptr %110, align 8, !tbaa !11, !alias.scope !218
  store ptr %245, ptr %242, align 8, !tbaa !4
  br label %257

257:                                              ; preds = %254, %232
  %258 = phi ptr [ %233, %232 ], [ %255, %254 ]
  %259 = phi ptr [ %223, %232 ], [ %245, %254 ]
  store i64 0, ptr %258, align 8, !tbaa !11
  store i8 0, ptr %259, align 1, !tbaa !16
  %260 = load ptr, ptr %8, align 8, !tbaa !4
  %261 = icmp eq ptr %260, %51
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = load i64, ptr %66, align 8, !tbaa !11
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %265 = load ptr, ptr %11, align 8, !tbaa !4
  %266 = icmp eq ptr %265, %109
  br i1 %266, label %270, label %281

267:                                              ; preds = %257
  %268 = load ptr, ptr %11, align 8, !tbaa !4
  %269 = icmp eq ptr %268, %109
  br i1 %269, label %270, label %283

270:                                              ; preds = %267, %262
  %271 = load i64, ptr %110, align 8, !tbaa !11
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  switch i64 %271, label %275 [
    i64 0, label %276
    i64 1, label %273
  ]

273:                                              ; preds = %270
  %274 = load i8, ptr %109, align 8, !tbaa !16
  store i8 %274, ptr %260, align 1, !tbaa !16
  br label %276

275:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr nonnull align 8 %109, i64 %271, i1 false)
  br label %276

276:                                              ; preds = %275, %273, %270
  %277 = load i64, ptr %110, align 8, !tbaa !11
  store i64 %277, ptr %66, align 8, !tbaa !11
  %278 = load ptr, ptr %8, align 8, !tbaa !4
  %279 = getelementptr inbounds i8, ptr %278, i64 %277
  store i8 0, ptr %279, align 1, !tbaa !16
  %280 = load ptr, ptr %11, align 8, !tbaa !4
  br label %289

281:                                              ; preds = %262
  store ptr %265, ptr %8, align 8, !tbaa !4
  %282 = load <2 x i64>, ptr %110, align 8, !tbaa !16
  store <2 x i64> %282, ptr %66, align 8, !tbaa !16
  br label %288

283:                                              ; preds = %267
  %284 = load i64, ptr %51, align 8, !tbaa !16
  store ptr %268, ptr %8, align 8, !tbaa !4
  %285 = load <2 x i64>, ptr %110, align 8, !tbaa !16
  store <2 x i64> %285, ptr %66, align 8, !tbaa !16
  %286 = icmp eq ptr %260, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  store ptr %260, ptr %11, align 8, !tbaa !4
  store i64 %284, ptr %109, align 8, !tbaa !16
  br label %289

288:                                              ; preds = %283, %281
  store ptr %109, ptr %11, align 8, !tbaa !4
  br label %289

289:                                              ; preds = %288, %287, %276
  %290 = phi ptr [ %280, %276 ], [ %260, %287 ], [ %109, %288 ]
  store i64 0, ptr %110, align 8, !tbaa !11
  store i8 0, ptr %290, align 1, !tbaa !16
  %291 = load ptr, ptr %11, align 8, !tbaa !4
  %292 = icmp eq ptr %291, %109
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i64, ptr %110, align 8, !tbaa !11
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #27
  br label %297

297:                                              ; preds = %296, %293
  %298 = load ptr, ptr %13, align 8, !tbaa !4
  %299 = icmp eq ptr %298, %105
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i64, ptr %107, align 8, !tbaa !11
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %304

303:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %298) #27
  br label %304

304:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  %305 = load ptr, ptr %12, align 8, !tbaa !4
  %306 = icmp eq ptr %305, %108
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i64, ptr %106, align 8, !tbaa !11
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %311

310:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef %305) #27
  br label %311

311:                                              ; preds = %310, %307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %312

312:                                              ; preds = %311, %119
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #28
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #28
  %313 = add nuw nsw i32 %117, 1
  %314 = icmp ult i32 %117, 999
  %315 = icmp eq i32 %313, 1000
  br i1 %315, label %344, label %115, !llvm.loop !221

316:                                              ; preds = %146
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %337

318:                                              ; preds = %240, %219
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %238
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi { ptr, i32 } [ %319, %318 ], [ %321, %320 ]
  %324 = load ptr, ptr %13, align 8, !tbaa !4
  %325 = icmp eq ptr %324, %105
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i64, ptr %107, align 8, !tbaa !11
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %330

329:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #27
  br label %330

330:                                              ; preds = %329, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  %331 = load ptr, ptr %12, align 8, !tbaa !4
  %332 = icmp eq ptr %331, %108
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i64, ptr %106, align 8, !tbaa !11
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %337

336:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef %331) #27
  br label %337

337:                                              ; preds = %336, %333, %316
  %338 = phi { ptr, i32 } [ %317, %316 ], [ %323, %333 ], [ %323, %336 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %339

339:                                              ; preds = %337, %128
  %340 = phi { ptr, i32 } [ %338, %337 ], [ %129, %128 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #28
  br label %341

341:                                              ; preds = %339, %126
  %342 = phi { ptr, i32 } [ %340, %339 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #28
  br label %427

343:                                              ; preds = %143
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #28
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #28
  br label %404

344:                                              ; preds = %312
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %345, label %346

345:                                              ; preds = %344
  call void @_ZTH10infostream()
  br label %346

346:                                              ; preds = %345, %344
  %347 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %348 = load ptr, ptr %347, align 8, !tbaa !124
  %349 = load ptr, ptr %348, align 8, !tbaa !12
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef zeroext i1 %350(ptr noundef nonnull align 8 dereferenceable(8) %348)
          to label %352 unwind label %402

352:                                              ; preds = %346
  %353 = select i1 %351, i64 976, i64 984
  %354 = getelementptr inbounds i8, ptr %347, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !98
  %356 = icmp eq ptr %355, null
  br i1 %356, label %404, label %357

357:                                              ; preds = %352
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull @.str.37, i64 noundef 23)
          to label %359 unwind label %402

359:                                              ; preds = %357
  %360 = load ptr, ptr %354, align 8, !tbaa !98
  %361 = icmp eq ptr %360, null
  br i1 %361, label %404, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %9, align 8, !tbaa !4
  %364 = load i64, ptr %100, align 8, !tbaa !11
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef %363, i64 noundef %364)
          to label %366 unwind label %402

366:                                              ; preds = %362
  %367 = load ptr, ptr %354, align 8, !tbaa !98
  %368 = icmp eq ptr %367, null
  br i1 %368, label %404, label %369

369:                                              ; preds = %366
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.38, i64 noundef 10)
          to label %371 unwind label %402

371:                                              ; preds = %369
  %372 = load ptr, ptr %354, align 8, !tbaa !98
  %373 = icmp eq ptr %372, null
  br i1 %373, label %404, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %372, align 8, !tbaa !12
  %376 = getelementptr i8, ptr %375, i64 -24
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %372, i64 %377
  %379 = getelementptr inbounds i8, ptr %378, i64 240
  %380 = load ptr, ptr %379, align 8, !tbaa !162
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %383 unwind label %402

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %374
  %385 = getelementptr inbounds i8, ptr %380, i64 56
  %386 = load i8, ptr %385, align 8, !tbaa !164
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %380, i64 67
  %390 = load i8, ptr %389, align 1, !tbaa !16
  br label %397

391:                                              ; preds = %384
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %380)
          to label %392 unwind label %402

392:                                              ; preds = %391
  %393 = load ptr, ptr %380, align 8, !tbaa !12
  %394 = getelementptr inbounds i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = invoke noundef signext i8 %395(ptr noundef nonnull align 8 dereferenceable(570) %380, i8 noundef signext 10)
          to label %397 unwind label %402

397:                                              ; preds = %392, %388
  %398 = phi i8 [ %390, %388 ], [ %396, %392 ]
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %372, i8 noundef signext %398)
          to label %400 unwind label %402

400:                                              ; preds = %397
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %399)
          to label %404 unwind label %402

402:                                              ; preds = %400, %397, %392, %391, %382, %369, %362, %357, %346
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %427

404:                                              ; preds = %400, %371, %366, %359, %352, %343
  %405 = phi i1 [ %314, %359 ], [ %314, %352 ], [ %314, %366 ], [ %314, %371 ], [ %314, %400 ], [ %116, %343 ]
  %406 = load ptr, ptr %9, align 8, !tbaa !4
  %407 = icmp eq ptr %406, %86
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = load i64, ptr %100, align 8, !tbaa !11
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %412

411:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #27
  br label %412

412:                                              ; preds = %411, %408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %413 = load ptr, ptr %8, align 8, !tbaa !4
  %414 = icmp eq ptr %413, %51
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load i64, ptr %66, align 8, !tbaa !11
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %419

418:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %413) #27
  br label %419

419:                                              ; preds = %418, %415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %420 = load ptr, ptr %7, align 8, !tbaa !4
  %421 = icmp eq ptr %420, %15
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i64, ptr %30, align 8, !tbaa !11
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %426

425:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef %420) #27
  br label %426

426:                                              ; preds = %425, %422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  ret i1 %405

427:                                              ; preds = %402, %341
  %428 = phi { ptr, i32 } [ %403, %402 ], [ %342, %341 ]
  %429 = load ptr, ptr %9, align 8, !tbaa !4
  %430 = icmp eq ptr %429, %86
  br i1 %430, label %431, label %434

431:                                              ; preds = %427
  %432 = load i64, ptr %100, align 8, !tbaa !11
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %435

434:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %429) #27
  br label %435

435:                                              ; preds = %434, %431, %113
  %436 = phi { ptr, i32 } [ %114, %113 ], [ %428, %431 ], [ %428, %434 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %437 = load ptr, ptr %8, align 8, !tbaa !4
  %438 = icmp eq ptr %437, %51
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = load i64, ptr %66, align 8, !tbaa !11
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %443

442:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef %437) #27
  br label %443

443:                                              ; preds = %442, %439, %111, %84, %81
  %444 = phi { ptr, i32 } [ %112, %111 ], [ %78, %84 ], [ %78, %81 ], [ %436, %439 ], [ %436, %442 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %445 = load ptr, ptr %7, align 8, !tbaa !4
  %446 = icmp eq ptr %445, %15
  br i1 %446, label %447, label %450

447:                                              ; preds = %443
  %448 = load i64, ptr %30, align 8, !tbaa !11
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %451

450:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef %445) #27
  br label %451

451:                                              ; preds = %450, %447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.180") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !87
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  %16 = load ptr, ptr %14, align 8, !tbaa !87
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %46, label %18

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
  br label %51

28:                                               ; preds = %187
  %29 = load ptr, ptr %4, align 8, !tbaa !222
  %30 = icmp eq ptr %29, %188
  br i1 %30, label %46, label %31

31:                                               ; preds = %41, %28
  %32 = phi ptr [ %42, %41 ], [ %29, %28 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #27
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %32, i64 40
  %43 = icmp eq ptr %42, %188
  br i1 %43, label %44, label %31, !llvm.loop !224

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !222
  br label %46

46:                                               ; preds = %44, %28, %2
  %47 = phi ptr [ %45, %44 ], [ %29, %28 ], [ %13, %2 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #27
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  ret void

51:                                               ; preds = %187, %18
  %52 = phi ptr [ %16, %18 ], [ %188, %187 ]
  %53 = phi ptr [ %13, %18 ], [ %189, %187 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load i8, ptr %54, align 8, !tbaa !225, !range !227, !noundef !228
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %187

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  store ptr %19, ptr %6, align 8, !tbaa !14, !alias.scope !229
  %58 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !229
  %59 = load i64, ptr %20, align 8, !tbaa !11, !noalias !229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28, !noalias !229
  store i64 %59, ptr %3, align 8, !tbaa !15, !noalias !229
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %63 unwind label %134

63:                                               ; preds = %61
  store ptr %62, ptr %6, align 8, !tbaa !4, !alias.scope !229
  %64 = load i64, ptr %3, align 8, !tbaa !15, !noalias !229
  store i64 %64, ptr %19, align 8, !tbaa !16, !alias.scope !229
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi ptr [ %62, %63 ], [ %19, %57 ]
  switch i64 %59, label %69 [
    i64 1, label %67
    i64 0, label %70
  ]

67:                                               ; preds = %65
  %68 = load i8, ptr %58, align 1, !tbaa !16
  store i8 %68, ptr %66, align 1, !tbaa !16
  br label %70

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %58, i64 %59, i1 false)
  br label %70

70:                                               ; preds = %69, %67, %65
  %71 = load i64, ptr %3, align 8, !tbaa !15, !noalias !229
  store i64 %71, ptr %21, align 8, !tbaa !11, !alias.scope !229
  %72 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !229
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 0, ptr %73, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28, !noalias !229
  %74 = load i64, ptr %21, align 8, !tbaa !11, !alias.scope !229
  %75 = icmp eq i64 %74, 4611686018427387903
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %77 unwind label %82

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %70
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %92 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  %86 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !229
  %87 = icmp eq ptr %86, %19
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %21, align 8, !tbaa !11, !alias.scope !229
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %148

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #27
  br label %148

92:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %93 = getelementptr inbounds i8, ptr %53, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !11, !noalias !232
  %95 = load i64, ptr %21, align 8, !tbaa !11, !noalias !232
  %96 = sub i64 4611686018427387903, %95
  %97 = icmp ult i64 %96, %94
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %99 unwind label %138

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %92
  %101 = load ptr, ptr %53, align 8, !tbaa !4, !noalias !232
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %101, i64 noundef %94)
          to label %103 unwind label %136

103:                                              ; preds = %100
  store ptr %22, ptr %5, align 8, !tbaa !14, !alias.scope !232
  %104 = load ptr, ptr %102, align 8, !tbaa !4
  %105 = getelementptr inbounds i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %102, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !11
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %111, i1 false)
  br label %116

112:                                              ; preds = %103
  store ptr %104, ptr %5, align 8, !tbaa !4, !alias.scope !232
  %113 = load i64, ptr %105, align 8, !tbaa !16
  store i64 %113, ptr %22, align 8, !tbaa !16, !alias.scope !232
  %114 = getelementptr inbounds i8, ptr %102, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i64 [ %109, %107 ], [ %115, %112 ]
  %118 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 %117, ptr %23, align 8, !tbaa !11, !alias.scope !232
  store ptr %105, ptr %102, align 8, !tbaa !4
  store i64 0, ptr %118, align 8, !tbaa !11
  store i8 0, ptr %105, align 8, !tbaa !16
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = icmp eq ptr %119, %19
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i64, ptr %21, align 8, !tbaa !11
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %119) #27
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %7) #28
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef %126, i32 noundef 4)
          to label %127 unwind label %150

127:                                              ; preds = %125
  %128 = load ptr, ptr %7, align 8, !tbaa !12
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr i8, ptr %15, i64 %130
  %132 = load i32, ptr %131, align 8, !tbaa !133
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %152, label %178

134:                                              ; preds = %61
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %148

136:                                              ; preds = %100
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %98
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ]
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = icmp eq ptr %142, %19
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i64, ptr %21, align 8, !tbaa !11
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #27
  br label %148

148:                                              ; preds = %147, %144, %134, %91, %88
  %149 = phi { ptr, i32 } [ %135, %134 ], [ %85, %91 ], [ %85, %88 ], [ %141, %144 ], [ %141, %147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %222

150:                                              ; preds = %125
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %214

152:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 1240, ptr nonnull %8) #28
  %153 = load ptr, ptr %53, align 8, !tbaa !4
  invoke void @_ZN12RemotePlayerC1EPKcP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(1234) %8, ptr noundef %153, ptr noundef null)
          to label %154 unwind label %191

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %9) #28
  invoke void @_ZN9PlayerSAOC1EP17ServerEnvironmentP12RemotePlayertb(ptr noundef nonnull align 8 dereferenceable(1105) %9, ptr noundef null, ptr noundef nonnull %8, i16 noundef zeroext 15789, i1 noundef zeroext false)
          to label %155 unwind label %193

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  store ptr %24, ptr %10, align 8, !tbaa !14
  store i64 0, ptr %25, align 8, !tbaa !11
  store i8 0, ptr %24, align 8, !tbaa !16
  invoke void @_ZN19PlayerDatabaseFiles11deSerializeEP12RemotePlayerRSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP9PlayerSAO(ptr nonnull align 8 poison, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %9)
          to label %156 unwind label %195

156:                                              ; preds = %155
  %157 = load ptr, ptr %10, align 8, !tbaa !4
  %158 = icmp eq ptr %157, %24
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %25, align 8, !tbaa !11
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #27
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %164 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %26)
          to label %165 unwind label %204

165:                                              ; preds = %163
  %166 = icmp eq ptr %164, null
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = load ptr, ptr %7, align 8, !tbaa !12
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %7, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 32
  %173 = load i32, ptr %172, align 8, !tbaa !133
  %174 = or i32 %173, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %171, i32 noundef %174)
          to label %175 unwind label %204

175:                                              ; preds = %167, %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  store ptr %27, ptr %11, align 8, !tbaa !87
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %177 unwind label %206

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  call void @_ZN9PlayerSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(1105) %9) #28
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %9) #28
  call void @_ZN12RemotePlayerD1Ev(ptr noundef nonnull align 8 dereferenceable(1234) %8) #28
  call void @llvm.lifetime.end.p0(i64 1240, ptr nonnull %8) #28
  br label %178

178:                                              ; preds = %177, %127
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #28
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #28
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = icmp eq ptr %179, %22
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %23, align 8, !tbaa !11
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #27
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %186 = load ptr, ptr %14, align 8, !tbaa !87
  br label %187

187:                                              ; preds = %185, %51
  %188 = phi ptr [ %186, %185 ], [ %52, %51 ]
  %189 = getelementptr inbounds i8, ptr %53, i64 40
  %190 = icmp eq ptr %189, %188
  br i1 %190, label %28, label %51, !llvm.loop !235

191:                                              ; preds = %152
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %212

193:                                              ; preds = %154
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %210

195:                                              ; preds = %155
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %10, align 8, !tbaa !4
  %198 = icmp eq ptr %197, %24
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i64, ptr %25, align 8, !tbaa !11
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #27
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %208

204:                                              ; preds = %167, %163
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %175
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  br label %208

208:                                              ; preds = %206, %204, %203
  %209 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ], [ %196, %203 ]
  call void @_ZN9PlayerSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(1105) %9) #28
  br label %210

210:                                              ; preds = %208, %193
  %211 = phi { ptr, i32 } [ %209, %208 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %9) #28
  call void @_ZN12RemotePlayerD1Ev(ptr noundef nonnull align 8 dereferenceable(1234) %8) #28
  br label %212

212:                                              ; preds = %210, %191
  %213 = phi { ptr, i32 } [ %211, %210 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 1240, ptr nonnull %8) #28
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #28
  br label %214

214:                                              ; preds = %212, %150
  %215 = phi { ptr, i32 } [ %213, %212 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #28
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = icmp eq ptr %216, %22
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i64, ptr %23, align 8, !tbaa !11
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #27
  br label %222

222:                                              ; preds = %221, %218, %148
  %223 = phi { ptr, i32 } [ %149, %148 ], [ %215, %218 ], [ %215, %221 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  resume { ptr, i32 } %223
}

declare void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.180") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9PlayerSAOC1EP17ServerEnvironmentP12RemotePlayertb(ptr noundef nonnull align 8 dereferenceable(1105), ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !87
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !14
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #29
  unreachable

14:                                               ; preds = %9
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %30 = load ptr, ptr %4, align 8, !tbaa !93
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %31, ptr %4, align 8, !tbaa !93
  br label %34

32:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = load ptr, ptr %4, align 8, !tbaa !87
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
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %34, %1
  %13 = phi ptr [ %14, %34 ], [ %10, %1 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %13, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %17) #27
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
  tail call void @_ZdlPv(ptr noundef %26) #27
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  %35 = icmp eq ptr %14, null
  br i1 %35, label %36, label %12, !llvm.loop !238

36:                                               ; preds = %34, %1
  %37 = load ptr, ptr %8, align 8, !tbaa !239
  %38 = getelementptr inbounds i8, ptr %0, i64 1056
  %39 = load i64, ptr %38, align 8, !tbaa !240
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !239
  %42 = getelementptr inbounds i8, ptr %0, i64 1096
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %41) #27
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds i8, ptr %0, i64 968
  %47 = getelementptr inbounds i8, ptr %0, i64 984
  %48 = load ptr, ptr %47, align 8, !tbaa !241
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %48)
          to label %52 unwind label %49

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #30
  unreachable

52:                                               ; preds = %45
  tail call void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(866) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !222
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 40
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !224

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !222
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AuthDatabaseFilesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17AuthDatabaseFiles, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %5, ptr %4, align 8, !tbaa !243
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %6, align 8, !tbaa !245
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !116
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %11, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef %36) #27
  br label %42

42:                                               ; preds = %41, %38, %32
  %43 = phi { ptr, i32 } [ %33, %32 ], [ %35, %38 ], [ %35, %41 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !14, !alias.scope !246
  %14 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !246
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !11, !noalias !246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28, !noalias !246
  store i64 %16, ptr %4, align 8, !tbaa !15, !noalias !246
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !4, !alias.scope !246
  %20 = load i64, ptr %4, align 8, !tbaa !15, !noalias !246
  store i64 %20, ptr %13, align 8, !tbaa !16, !alias.scope !246
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
  %27 = load i64, ptr %4, align 8, !tbaa !15, !noalias !246
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !11, !alias.scope !246
  %29 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !246
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28, !noalias !246
  %31 = load i64, ptr %28, align 8, !tbaa !11, !alias.scope !246
  %32 = icmp eq i64 %31, 4611686018427387903
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %26
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %47 unwind label %37

37:                                               ; preds = %35, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !246
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %28, align 8, !tbaa !11, !alias.scope !246
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #27
  br label %45

45:                                               ; preds = %412, %44, %41
  %46 = phi { ptr, i32 } [ %413, %412 ], [ %38, %44 ], [ %38, %41 ]
  resume { ptr, i32 } %46

47:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %48 = load i64, ptr %28, align 8, !tbaa !11, !noalias !249
  %49 = and i64 %48, -8
  %50 = icmp eq i64 %49, 4611686018427387896
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %52 unwind label %88

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %47
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %55 unwind label %88

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !14, !alias.scope !249
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
  store ptr %57, ptr %5, align 8, !tbaa !4, !alias.scope !249
  %66 = load i64, ptr %58, align 8, !tbaa !16
  store i64 %66, ptr %56, align 8, !tbaa !16, !alias.scope !249
  %67 = getelementptr inbounds i8, ptr %54, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i64 [ %62, %60 ], [ %68, %65 ]
  %71 = getelementptr inbounds i8, ptr %54, i64 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !11, !alias.scope !249
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
  call void @_ZdlPv(ptr noundef %73) #27
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %7) #28
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 4)
          to label %80 unwind label %97

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8, !tbaa !12
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !133
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %99, label %396

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
  call void @_ZdlPv(ptr noundef %90) #27
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %412

97:                                               ; preds = %79
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %404

99:                                               ; preds = %80
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !252
  %103 = icmp eq ptr %102, null
  br i1 %103, label %112, label %104

104:                                              ; preds = %107, %99
  %105 = phi ptr [ %106, %107 ], [ %102, %99 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !155
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull %105)
          to label %107 unwind label %109

107:                                              ; preds = %104
  %108 = icmp eq ptr %106, null
  br i1 %108, label %112, label %104, !llvm.loop !253

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #30
  unreachable

112:                                              ; preds = %107, %99
  %113 = load ptr, ptr %100, align 8, !tbaa !243
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !245
  %116 = shl i64 %115, 3
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 %116, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  %117 = getelementptr inbounds i8, ptr %7, i64 32
  %118 = getelementptr inbounds i8, ptr %7, i64 240
  %119 = load ptr, ptr %7, align 8, !tbaa !12
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr i8, ptr %117, i64 %121
  %123 = load i32, ptr %122, align 8, !tbaa !133
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %396

125:                                              ; preds = %112
  %126 = getelementptr inbounds i8, ptr %8, i64 16
  %127 = getelementptr inbounds i8, ptr %8, i64 8
  %128 = getelementptr inbounds i8, ptr %9, i64 8
  %129 = getelementptr inbounds i8, ptr %11, i64 8
  %130 = getelementptr inbounds i8, ptr %11, i64 24
  %131 = getelementptr inbounds i8, ptr %11, i64 16
  %132 = getelementptr inbounds i8, ptr %11, i64 40
  %133 = getelementptr inbounds i8, ptr %11, i64 56
  %134 = getelementptr inbounds i8, ptr %11, i64 48
  %135 = getelementptr inbounds i8, ptr %11, i64 72
  %136 = getelementptr inbounds i8, ptr %10, i64 8
  %137 = getelementptr inbounds i8, ptr %11, i64 80
  %138 = getelementptr inbounds i8, ptr %11, i64 88
  %139 = getelementptr inbounds i8, ptr %11, i64 96
  br label %140

140:                                              ; preds = %346, %125
  %141 = phi ptr [ %120, %125 ], [ %348, %346 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  store ptr %126, ptr %8, align 8, !tbaa !14
  store i64 0, ptr %127, align 8, !tbaa !11
  store i8 0, ptr %126, align 8, !tbaa !16
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr i8, ptr %118, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !162
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %147 unwind label %174

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %140
  %149 = getelementptr inbounds i8, ptr %144, i64 56
  %150 = load i8, ptr %149, align 8, !tbaa !164
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %144, i64 67
  %154 = load i8, ptr %153, align 1, !tbaa !16
  br label %161

155:                                              ; preds = %148
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %144)
          to label %156 unwind label %172

156:                                              ; preds = %155
  %157 = load ptr, ptr %144, align 8, !tbaa !12
  %158 = getelementptr inbounds i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(570) %144, i8 noundef signext 10)
          to label %161 unwind label %172

161:                                              ; preds = %156, %152
  %162 = phi i8 [ %154, %152 ], [ %160, %156 ]
  %163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %162)
          to label %164 unwind label %172

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 58)
          to label %165 unwind label %176

165:                                              ; preds = %164
  %166 = load ptr, ptr %128, align 8, !tbaa !93
  %167 = load ptr, ptr %9, align 8, !tbaa !92
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 96
  br i1 %171, label %316, label %178, !llvm.loop !254

172:                                              ; preds = %161, %156, %155
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %387

174:                                              ; preds = %146
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %387

176:                                              ; preds = %164
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %385

178:                                              ; preds = %165
  %179 = getelementptr inbounds i8, ptr %167, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  %180 = getelementptr inbounds i8, ptr %167, i64 64
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %180, i8 noundef signext 44)
          to label %181 unwind label %353

181:                                              ; preds = %178
  %182 = load ptr, ptr %128, align 8, !tbaa !93
  %183 = load ptr, ptr %9, align 8, !tbaa !92
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ugt i64 %186, 96
  br i1 %187, label %188, label %192

188:                                              ; preds = %181
  %189 = getelementptr inbounds i8, ptr %183, i64 96
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = call i64 @strtol(ptr nocapture noundef nonnull %190, ptr noundef null, i32 noundef 10) #28
  br label %192

192:                                              ; preds = %188, %181
  %193 = phi i64 [ %191, %188 ], [ 0, %181 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11) #28
  store i64 1, ptr %11, align 8, !tbaa !255
  store ptr %130, ptr %129, align 8, !tbaa !14
  %194 = load ptr, ptr %167, align 8, !tbaa !4
  %195 = getelementptr inbounds i8, ptr %167, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %196, ptr %3, align 8, !tbaa !15
  %197 = icmp ugt i64 %196, 15
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %200 unwind label %355

200:                                              ; preds = %198
  store ptr %199, ptr %129, align 8, !tbaa !4
  %201 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %201, ptr %130, align 8, !tbaa !16
  br label %202

202:                                              ; preds = %200, %192
  %203 = phi ptr [ %199, %200 ], [ %130, %192 ]
  switch i64 %196, label %206 [
    i64 1, label %204
    i64 0, label %207
  ]

204:                                              ; preds = %202
  %205 = load i8, ptr %194, align 1, !tbaa !16
  store i8 %205, ptr %203, align 1, !tbaa !16
  br label %207

206:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %194, i64 %196, i1 false)
  br label %207

207:                                              ; preds = %206, %204, %202
  %208 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %208, ptr %131, align 8, !tbaa !11
  %209 = load ptr, ptr %129, align 8, !tbaa !4
  %210 = getelementptr inbounds i8, ptr %209, i64 %208
  store i8 0, ptr %210, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr %133, ptr %132, align 8, !tbaa !14
  %211 = load ptr, ptr %179, align 8, !tbaa !4
  %212 = getelementptr inbounds i8, ptr %167, i64 40
  %213 = load i64, ptr %212, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %213, ptr %2, align 8, !tbaa !15
  %214 = icmp ugt i64 %213, 15
  br i1 %214, label %215, label %219

215:                                              ; preds = %207
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %217 unwind label %357

217:                                              ; preds = %215
  store ptr %216, ptr %132, align 8, !tbaa !4
  %218 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %218, ptr %133, align 8, !tbaa !16
  br label %219

219:                                              ; preds = %217, %207
  %220 = phi ptr [ %216, %217 ], [ %133, %207 ]
  switch i64 %213, label %223 [
    i64 1, label %221
    i64 0, label %224
  ]

221:                                              ; preds = %219
  %222 = load i8, ptr %211, align 1, !tbaa !16
  store i8 %222, ptr %220, align 1, !tbaa !16
  br label %224

223:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %211, i64 %213, i1 false)
  br label %224

224:                                              ; preds = %223, %221, %219
  %225 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %225, ptr %134, align 8, !tbaa !11
  %226 = load ptr, ptr %132, align 8, !tbaa !4
  %227 = getelementptr inbounds i8, ptr %226, i64 %225
  store i8 0, ptr %227, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %228 = load ptr, ptr %136, align 8, !tbaa !87
  %229 = load ptr, ptr %10, align 8, !tbaa !87
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %234 = icmp eq ptr %228, %229
  br i1 %234, label %241, label %235

235:                                              ; preds = %224
  %236 = icmp ugt i64 %233, 288230376151711743
  br i1 %236, label %237, label %239, !prof !257

237:                                              ; preds = %235
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %238 unwind label %361

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %235
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #32
          to label %241 unwind label %359

241:                                              ; preds = %239, %224
  %242 = phi ptr [ null, %224 ], [ %240, %239 ]
  store ptr %242, ptr %135, align 8, !tbaa !92
  store ptr %242, ptr %137, align 8, !tbaa !93
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %242, i64 %233
  store ptr %243, ptr %138, align 8, !tbaa !236
  %244 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %229, ptr %228, ptr noundef %242)
          to label %250 unwind label %245

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %135, align 8, !tbaa !92
  %248 = icmp eq ptr %247, null
  br i1 %248, label %363, label %249

249:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef nonnull %247) #27
  br label %363

250:                                              ; preds = %241
  store ptr %244, ptr %137, align 8, !tbaa !93
  store i64 %193, ptr %139, align 8, !tbaa !258
  %251 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_9AuthEntryESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %252 unwind label %379

252:                                              ; preds = %250
  %253 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN9AuthEntryaSEOS_(ptr noundef nonnull align 8 dereferenceable(104) %251, ptr noundef nonnull align 8 dereferenceable(104) %11) #28
  %254 = load ptr, ptr %135, align 8, !tbaa !92
  %255 = load ptr, ptr %137, align 8, !tbaa !93
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %272, label %257

257:                                              ; preds = %267, %252
  %258 = phi ptr [ %268, %267 ], [ %254, %252 ]
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  %260 = getelementptr inbounds i8, ptr %258, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %258, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !11
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #27
  br label %267

267:                                              ; preds = %266, %262
  %268 = getelementptr inbounds i8, ptr %258, i64 32
  %269 = icmp eq ptr %268, %255
  br i1 %269, label %270, label %257, !llvm.loop !94

270:                                              ; preds = %267
  %271 = load ptr, ptr %135, align 8, !tbaa !92
  br label %272

272:                                              ; preds = %270, %252
  %273 = phi ptr [ %271, %270 ], [ %254, %252 ]
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %273) #27
  br label %276

276:                                              ; preds = %275, %272
  %277 = load ptr, ptr %132, align 8, !tbaa !4
  %278 = icmp eq ptr %277, %133
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i64, ptr %134, align 8, !tbaa !11
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #27
  br label %283

283:                                              ; preds = %282, %279
  %284 = load ptr, ptr %129, align 8, !tbaa !4
  %285 = icmp eq ptr %284, %130
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i64, ptr %131, align 8, !tbaa !11
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %290

289:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %284) #27
  br label %290

290:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #28
  %291 = load ptr, ptr %10, align 8, !tbaa !92
  %292 = load ptr, ptr %136, align 8, !tbaa !93
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %309, label %294

294:                                              ; preds = %304, %290
  %295 = phi ptr [ %305, %304 ], [ %291, %290 ]
  %296 = load ptr, ptr %295, align 8, !tbaa !4
  %297 = getelementptr inbounds i8, ptr %295, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = getelementptr inbounds i8, ptr %295, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !11
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %304

303:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #27
  br label %304

304:                                              ; preds = %303, %299
  %305 = getelementptr inbounds i8, ptr %295, i64 32
  %306 = icmp eq ptr %305, %292
  br i1 %306, label %307, label %294, !llvm.loop !94

307:                                              ; preds = %304
  %308 = load ptr, ptr %10, align 8, !tbaa !92
  br label %309

309:                                              ; preds = %307, %290
  %310 = phi ptr [ %308, %307 ], [ %291, %290 ]
  %311 = icmp eq ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef nonnull %310) #27
  br label %313

313:                                              ; preds = %312, %309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  %314 = load ptr, ptr %9, align 8, !tbaa !92
  %315 = load ptr, ptr %128, align 8, !tbaa !93
  br label %316

316:                                              ; preds = %313, %165
  %317 = phi ptr [ %166, %165 ], [ %315, %313 ]
  %318 = phi ptr [ %167, %165 ], [ %314, %313 ]
  %319 = icmp eq ptr %318, %317
  br i1 %319, label %335, label %320

320:                                              ; preds = %330, %316
  %321 = phi ptr [ %331, %330 ], [ %318, %316 ]
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = getelementptr inbounds i8, ptr %321, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = getelementptr inbounds i8, ptr %321, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !11
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %330

329:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #27
  br label %330

330:                                              ; preds = %329, %325
  %331 = getelementptr inbounds i8, ptr %321, i64 32
  %332 = icmp eq ptr %331, %317
  br i1 %332, label %333, label %320, !llvm.loop !94

333:                                              ; preds = %330
  %334 = load ptr, ptr %9, align 8, !tbaa !92
  br label %335

335:                                              ; preds = %333, %316
  %336 = phi ptr [ %334, %333 ], [ %317, %316 ]
  %337 = icmp eq ptr %336, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef nonnull %336) #27
  br label %339

339:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  %340 = load ptr, ptr %8, align 8, !tbaa !4
  %341 = icmp eq ptr %340, %126
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load i64, ptr %127, align 8, !tbaa !11
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %346

345:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef %340) #27
  br label %346

346:                                              ; preds = %345, %342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %347 = load ptr, ptr %7, align 8, !tbaa !12
  %348 = getelementptr i8, ptr %347, i64 -24
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr i8, ptr %117, i64 %349
  %351 = load i32, ptr %350, align 8, !tbaa !133
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %140, label %396

353:                                              ; preds = %178
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %383

355:                                              ; preds = %198
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %381

357:                                              ; preds = %215
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %371

359:                                              ; preds = %239
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %237
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %363

363:                                              ; preds = %361, %359, %249, %245
  %364 = phi { ptr, i32 } [ %246, %249 ], [ %246, %245 ], [ %360, %359 ], [ %362, %361 ]
  %365 = load ptr, ptr %132, align 8, !tbaa !4
  %366 = icmp eq ptr %365, %133
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load i64, ptr %134, align 8, !tbaa !11
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %371

370:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %365) #27
  br label %371

371:                                              ; preds = %370, %367, %357
  %372 = phi { ptr, i32 } [ %358, %357 ], [ %364, %367 ], [ %364, %370 ]
  %373 = load ptr, ptr %129, align 8, !tbaa !4
  %374 = icmp eq ptr %373, %130
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = load i64, ptr %131, align 8, !tbaa !11
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %381

378:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef %373) #27
  br label %381

379:                                              ; preds = %250
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #28
  br label %381

381:                                              ; preds = %379, %378, %375, %355
  %382 = phi { ptr, i32 } [ %380, %379 ], [ %356, %355 ], [ %372, %375 ], [ %372, %378 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #28
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  br label %383

383:                                              ; preds = %381, %353
  %384 = phi { ptr, i32 } [ %382, %381 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %385

385:                                              ; preds = %383, %176
  %386 = phi { ptr, i32 } [ %384, %383 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  br label %387

387:                                              ; preds = %385, %174, %172
  %388 = phi { ptr, i32 } [ %386, %385 ], [ %173, %172 ], [ %175, %174 ]
  %389 = load ptr, ptr %8, align 8, !tbaa !4
  %390 = icmp eq ptr %389, %126
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = load i64, ptr %127, align 8, !tbaa !11
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %395

394:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef %389) #27
  br label %395

395:                                              ; preds = %394, %391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #28
  br label %404

396:                                              ; preds = %346, %112, %80
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #28
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #28
  %397 = load ptr, ptr %5, align 8, !tbaa !4
  %398 = icmp eq ptr %397, %56
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load i64, ptr %72, align 8, !tbaa !11
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %403

402:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef %397) #27
  br label %403

403:                                              ; preds = %402, %399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  ret i1 %87

404:                                              ; preds = %395, %97
  %405 = phi { ptr, i32 } [ %388, %395 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #28
  %406 = load ptr, ptr %5, align 8, !tbaa !4
  %407 = icmp eq ptr %406, %56
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = load i64, ptr %72, align 8, !tbaa !11
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %412

411:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #27
  br label %412

412:                                              ; preds = %411, %408, %96
  %413 = phi { ptr, i32 } [ %89, %96 ], [ %405, %408 ], [ %405, %411 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %8, %1
  %6 = phi ptr [ %7, %8 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %6)
          to label %8 unwind label %10

8:                                                ; preds = %5
  %9 = icmp eq ptr %7, null
  br i1 %9, label %13, label %5, !llvm.loop !253

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !243
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !245
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !243
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %22

22:                                               ; preds = %21, %13
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
  %9 = load i64, ptr %8, align 8, !tbaa !255
  store i64 %9, ptr %2, align 8, !tbaa !255
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
  %18 = load i64, ptr %17, align 8, !tbaa !258
  %19 = getelementptr inbounds i8, ptr %2, i64 96
  store i64 %18, ptr %19, align 8, !tbaa !258
  br label %20

20:                                               ; preds = %7, %3
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17AuthDatabaseFiles8saveAuthERK9AuthEntry(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_9AuthEntryESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = load i64, ptr %1, align 8, !tbaa !255
  store i64 %6, ptr %5, align 8, !tbaa !255
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds i8, ptr %5, i64 72
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !258
  %15 = getelementptr inbounds i8, ptr %5, i64 96
  store i64 %14, ptr %15, align 8, !tbaa !258
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !14, !alias.scope !259
  %10 = load ptr, ptr %8, align 8, !tbaa !4, !noalias !259
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !11, !noalias !259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28, !noalias !259
  store i64 %12, ptr %2, align 8, !tbaa !15, !noalias !259
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !4, !alias.scope !259
  %16 = load i64, ptr %2, align 8, !tbaa !15, !noalias !259
  store i64 %16, ptr %9, align 8, !tbaa !16, !alias.scope !259
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
  %23 = load i64, ptr %2, align 8, !tbaa !15, !noalias !259
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !11, !alias.scope !259
  %25 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !259
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28, !noalias !259
  %27 = load i64, ptr %24, align 8, !tbaa !11, !alias.scope !259
  %28 = icmp eq i64 %27, 4611686018427387903
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %22
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %43 unwind label %33

33:                                               ; preds = %31, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !259
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %24, align 8, !tbaa !11, !alias.scope !259
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #27
  br label %41

41:                                               ; preds = %316, %40, %37
  %42 = phi { ptr, i32 } [ %317, %316 ], [ %34, %40 ], [ %34, %37 ]
  resume { ptr, i32 } %42

43:                                               ; preds = %31
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %44 = load i64, ptr %24, align 8, !tbaa !11, !noalias !262
  %45 = and i64 %44, -8
  %46 = icmp eq i64 %45, 4611686018427387896
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %48 unwind label %114

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %43
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %51 unwind label %114

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %52, ptr %3, align 8, !tbaa !14, !alias.scope !262
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
  store ptr %53, ptr %3, align 8, !tbaa !4, !alias.scope !262
  %62 = load i64, ptr %54, align 8, !tbaa !16
  store i64 %62, ptr %52, align 8, !tbaa !16, !alias.scope !262
  %63 = getelementptr inbounds i8, ptr %50, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %50, i64 8
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !11, !alias.scope !262
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
  call void @_ZdlPv(ptr noundef %69) #27
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #28
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
  %83 = load ptr, ptr %82, align 8, !tbaa !155
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %125

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %86 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %86, ptr %7, align 8, !tbaa !14, !alias.scope !271
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %87, align 8, !tbaa !11, !alias.scope !271
  store i8 0, ptr %86, align 8, !tbaa !16, !alias.scope !271
  %88 = getelementptr inbounds i8, ptr %5, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !189, !noalias !271
  %90 = icmp eq ptr %89, null
  %91 = getelementptr inbounds i8, ptr %5, i64 32
  %92 = load ptr, ptr %91, align 8, !noalias !271
  %93 = icmp ugt ptr %89, %92
  %94 = select i1 %93, ptr %89, ptr %92
  %95 = icmp eq ptr %94, null
  %96 = select i1 %90, i1 true, i1 %95
  br i1 %96, label %112, label %97

97:                                               ; preds = %85
  %98 = getelementptr inbounds i8, ptr %5, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !190, !noalias !271
  %100 = ptrtoint ptr %94 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %99, i64 noundef %102)
          to label %203 unwind label %104

104:                                              ; preds = %112, %97
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !271
  %107 = icmp eq ptr %106, %86
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %87, align 8, !tbaa !11, !alias.scope !271
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %276

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #27
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
  call void @_ZdlPv(ptr noundef %116) #27
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
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
  call void @_ZdlPv(ptr noundef %148) #27
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %156 unwind label %187

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %83, i64 136
  %158 = load i64, ptr %157, align 8, !tbaa !258
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %158)
          to label %160 unwind label %187

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8, !tbaa !12
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr i8, ptr %78, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !162
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %168 unwind label %189

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %160
  %170 = getelementptr inbounds i8, ptr %165, i64 56
  %171 = load i8, ptr %170, align 8, !tbaa !164
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
  call void @_ZdlPv(ptr noundef %195) #27
  br label %201

201:                                              ; preds = %200, %197, %191
  %202 = phi { ptr, i32 } [ %192, %191 ], [ %194, %197 ], [ %194, %200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  call void @_ZdlPv(ptr noundef %208) #27
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br i1 %206, label %280, label %215

215:                                              ; preds = %214
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %216, label %217

216:                                              ; preds = %215
  call void @_ZTH10infostream()
  br label %217

217:                                              ; preds = %216, %215
  %218 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %219 = load ptr, ptr %218, align 8, !tbaa !124
  %220 = load ptr, ptr %219, align 8, !tbaa !12
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %223 unwind label %278

223:                                              ; preds = %217
  %224 = select i1 %222, i64 976, i64 984
  %225 = getelementptr inbounds i8, ptr %218, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !98
  %227 = icmp eq ptr %226, null
  br i1 %227, label %280, label %228

228:                                              ; preds = %223
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.36, i64 noundef 16)
          to label %230 unwind label %278

230:                                              ; preds = %228
  %231 = load ptr, ptr %225, align 8, !tbaa !98
  %232 = icmp eq ptr %231, null
  br i1 %232, label %280, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %3, align 8, !tbaa !4
  %235 = load i64, ptr %68, align 8, !tbaa !11
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %234, i64 noundef %235)
          to label %237 unwind label %278

237:                                              ; preds = %233
  %238 = load ptr, ptr %225, align 8, !tbaa !98
  %239 = icmp eq ptr %238, null
  br i1 %239, label %280, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %238, align 8, !tbaa !12
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %238, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 240
  %246 = load ptr, ptr %245, align 8, !tbaa !162
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %249 unwind label %278

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %240
  %251 = getelementptr inbounds i8, ptr %246, i64 56
  %252 = load i8, ptr %251, align 8, !tbaa !164
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
  call void @_ZdlPv(ptr noundef %270) #27
  br label %276

276:                                              ; preds = %275, %272, %111, %108
  %277 = phi { ptr, i32 } [ %105, %111 ], [ %105, %108 ], [ %269, %272 ], [ %269, %275 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
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
  call void @_ZdlPv(ptr noundef %288) #27
  br label %296

296:                                              ; preds = %295, %291
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %286, align 8, !tbaa !12
  %297 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %297) #28
  %298 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %298) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #28
  %299 = load ptr, ptr %3, align 8, !tbaa !4
  %300 = icmp eq ptr %299, %52
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load i64, ptr %68, align 8, !tbaa !11
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef %299) #27
  br label %305

305:                                              ; preds = %304, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret i1 %206

306:                                              ; preds = %278, %276, %201, %189, %187
  %307 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ], [ %202, %201 ], [ %188, %187 ], [ %190, %189 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #28
  br label %308

308:                                              ; preds = %306, %123
  %309 = phi { ptr, i32 } [ %307, %306 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #28
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = icmp eq ptr %310, %52
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load i64, ptr %68, align 8, !tbaa !11
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %316

315:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #27
  br label %316

316:                                              ; preds = %315, %312, %122
  %317 = phi { ptr, i32 } [ %115, %122 ], [ %309, %312 ], [ %309, %315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %41
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17AuthDatabaseFiles10createAuthER9AuthEntry(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_9AuthEntryESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = load i64, ptr %1, align 8, !tbaa !255
  store i64 %6, ptr %5, align 8, !tbaa !255
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds i8, ptr %5, i64 72
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !258
  %15 = getelementptr inbounds i8, ptr %5, i64 96
  store i64 %14, ptr %15, align 8, !tbaa !258
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
  %4 = load ptr, ptr %1, align 8, !tbaa !92
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %22, label %8

8:                                                ; preds = %18, %2
  %9 = phi ptr [ %19, %18 ], [ %4, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %9, i64 32
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %21, label %8, !llvm.loop !94

21:                                               ; preds = %18
  store ptr %4, ptr %5, align 8, !tbaa !93
  br label %22

22:                                               ; preds = %21, %2
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !272
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  br label %31

30:                                               ; preds = %59, %22
  ret void

31:                                               ; preds = %59, %28
  %32 = phi ptr [ %26, %28 ], [ %60, %59 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %5, align 8, !tbaa !87
  %35 = load ptr, ptr %29, align 8, !tbaa !236
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %58, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %38, ptr %34, align 8, !tbaa !14
  %39 = load ptr, ptr %33, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %32, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %41, ptr %3, align 8, !tbaa !15
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %44, ptr %34, align 8, !tbaa !4
  %45 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %45, ptr %38, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi ptr [ %44, %43 ], [ %38, %37 ]
  switch i64 %41, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %39, align 1, !tbaa !16
  store i8 %49, ptr %47, align 1, !tbaa !16
  br label %51

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %39, i64 %41, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %46
  %52 = load i64, ptr %3, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !11
  %54 = load ptr, ptr %34, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %56 = load ptr, ptr %5, align 8, !tbaa !93
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr %57, ptr %5, align 8, !tbaa !93
  br label %59

58:                                               ; preds = %31
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br label %59

59:                                               ; preds = %58, %51
  %60 = load ptr, ptr %32, align 8, !tbaa !155
  %61 = icmp eq ptr %60, null
  br i1 %61, label %30, label %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = load ptr, ptr %0, align 8, !tbaa !92
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %54

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = shl nuw nsw i64 %1, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %47, label %22

22:                                               ; preds = %38, %14
  %23 = phi ptr [ %43, %38 ], [ %20, %14 ]
  %24 = phi ptr [ %42, %38 ], [ %8, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %25, ptr %23, align 8, !tbaa !14, !alias.scope !273, !noalias !276
  %26 = load ptr, ptr %24, align 8, !tbaa !4, !alias.scope !276, !noalias !273
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11, !alias.scope !276, !noalias !273
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %33, i1 false)
  br label %38

34:                                               ; preds = %22
  store ptr %26, ptr %23, align 8, !tbaa !4, !alias.scope !273, !noalias !276
  %35 = load i64, ptr %27, align 8, !tbaa !16, !alias.scope !276, !noalias !273
  store i64 %35, ptr %25, align 8, !tbaa !16, !alias.scope !273, !noalias !276
  %36 = getelementptr inbounds i8, ptr %24, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11, !alias.scope !276, !noalias !273
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i64 [ %31, %29 ], [ %37, %34 ]
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  %41 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !11, !alias.scope !273, !noalias !276
  store ptr %27, ptr %24, align 8, !tbaa !4, !alias.scope !276, !noalias !273
  store i64 0, ptr %40, align 8, !tbaa !11, !alias.scope !276, !noalias !273
  store i8 0, ptr %27, align 1, !tbaa !16, !alias.scope !276, !noalias !273
  %42 = getelementptr inbounds i8, ptr %24, i64 32
  %43 = getelementptr inbounds i8, ptr %23, i64 32
  %44 = icmp eq ptr %42, %16
  br i1 %44, label %45, label %22, !llvm.loop !278

45:                                               ; preds = %38
  %46 = load ptr, ptr %0, align 8, !tbaa !92
  br label %47

47:                                               ; preds = %45, %14
  %48 = phi ptr [ %46, %45 ], [ %8, %14 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %48) #27
  br label %51

51:                                               ; preds = %50, %47
  store ptr %20, ptr %0, align 8, !tbaa !92
  %52 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %52, ptr %15, align 8, !tbaa !93
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %1
  store ptr %53, ptr %6, align 8, !tbaa !236
  br label %54

54:                                               ; preds = %51, %5
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #28
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
          to label %7 unwind label %50

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %49, %7
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %2)
          to label %14 unwind label %52

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !133
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %14
  %24 = load ptr, ptr %10, align 8, !tbaa !87
  %25 = load ptr, ptr %11, align 8, !tbaa !236
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %28, ptr %24, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %30, ptr %4, align 8, !tbaa !15
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %34 unwind label %52

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %46 = load ptr, ptr %10, align 8, !tbaa !93
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %47, ptr %10, align 8, !tbaa !93
  br label %49

48:                                               ; preds = %23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %52

49:                                               ; preds = %48, %41
  br label %12

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %95

52:                                               ; preds = %48, %32, %12
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #27
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #28
  br label %95

61:                                               ; preds = %14
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %9, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #27
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %69 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %69, ptr %5, align 8, !tbaa !12
  %70 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !12
  %74 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !12
  %76 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %76, align 8, !tbaa !12
  %77 = getelementptr inbounds i8, ptr %5, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %5, i64 112
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %68
  %82 = getelementptr inbounds i8, ptr %5, i64 104
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %78) #27
  br label %86

86:                                               ; preds = %85, %81
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %76, align 8, !tbaa !12
  %87 = getelementptr inbounds i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #28
  %88 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %88, ptr %5, align 8, !tbaa !12
  %89 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %93, align 8, !tbaa !96
  %94 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %94) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #28
  ret void

95:                                               ; preds = %60, %50
  %96 = phi { ptr, i32 } [ %53, %60 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #28
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %96
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZN9AuthEntryaSEOS_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !255
  store i64 %3, ptr %0, align 8, !tbaa !255
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
  br i1 %25, label %50, label %26, !prof !257

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
  br i1 %74, label %99, label %75, !prof !257

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
  %104 = load ptr, ptr %102, align 8, !tbaa !92
  %105 = getelementptr inbounds i8, ptr %0, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !93
  %107 = getelementptr inbounds i8, ptr %0, i64 88
  %108 = load <2 x ptr>, ptr %103, align 8, !tbaa !87
  store <2 x ptr> %108, ptr %102, align 8, !tbaa !87
  %109 = getelementptr inbounds i8, ptr %1, i64 88
  %110 = load ptr, ptr %109, align 8, !tbaa !236
  store ptr %110, ptr %107, align 8, !tbaa !236
  %111 = icmp eq ptr %104, %106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  br i1 %111, label %125, label %112

112:                                              ; preds = %122, %99
  %113 = phi ptr [ %123, %122 ], [ %104, %99 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %113, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %113, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !11
  %120 = icmp ult i64 %119, 16
  tail call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %112
  tail call void @_ZdlPv(ptr noundef %114) #27
  br label %122

122:                                              ; preds = %121, %117
  %123 = getelementptr inbounds i8, ptr %113, i64 32
  %124 = icmp eq ptr %123, %106
  br i1 %124, label %125, label %112, !llvm.loop !94

125:                                              ; preds = %122, %99
  %126 = icmp eq ptr %104, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  tail call void @_ZdlPv(ptr noundef nonnull %104) #27
  br label %128

128:                                              ; preds = %127, %125
  %129 = getelementptr inbounds i8, ptr %1, i64 96
  %130 = load i64, ptr %129, align 8, !tbaa !258
  %131 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %130, ptr %131, align 8, !tbaa !258
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %17, %1
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !94

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !92
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #27
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #27
  br label %46

46:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8str_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !87
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, i64 noundef %12)
          to label %15 unwind label %52

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %47

18:                                               ; preds = %59, %15, %4
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !14, !alias.scope !285
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !11, !alias.scope !285
  store i8 0, ptr %19, align 8, !tbaa !16, !alias.scope !285
  %21 = getelementptr inbounds i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !189, !noalias !285
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !285
  %26 = icmp ugt ptr %22, %25
  %27 = select i1 %26, ptr %22, ptr %25
  %28 = icmp eq ptr %27, null
  %29 = select i1 %23, i1 true, i1 %28
  br i1 %29, label %45, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !190, !noalias !285
  %33 = ptrtoint ptr %27 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %62 unwind label %37

37:                                               ; preds = %45, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !4, !alias.scope !285
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %20, align 8, !tbaa !11, !alias.scope !285
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %81

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #27
  br label %81

45:                                               ; preds = %18
  %46 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %62 unwind label %37

47:                                               ; preds = %59, %15
  %48 = phi ptr [ %60, %59 ], [ %16, %15 ]
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3, i64 noundef %2)
          to label %54 unwind label %50

50:                                               ; preds = %54, %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %81

52:                                               ; preds = %10
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %81

54:                                               ; preds = %47
  %55 = load ptr, ptr %48, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %48, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %55, i64 noundef %57)
          to label %59 unwind label %50

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %48, i64 32
  %61 = icmp eq ptr %60, %8
  br i1 %61, label %18, label %47, !llvm.loop !286

62:                                               ; preds = %45, %30
  %63 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %63, ptr %5, align 8, !tbaa !12
  %64 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !12
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %68, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %5, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %5, i64 96
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = getelementptr inbounds i8, ptr %5, i64 88
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %70) #27
  br label %78

78:                                               ; preds = %77, %73
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %68, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #28
  %80 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %80) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #28
  ret void

81:                                               ; preds = %52, %50, %44, %41
  %82 = phi { ptr, i32 } [ %38, %44 ], [ %38, %41 ], [ %51, %50 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #28
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23ModStorageDatabaseFilesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV23ModStorageDatabaseFiles, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !14, !alias.scope !288
  %6 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !288
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11, !noalias !288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28, !noalias !288
  store i64 %8, ptr %3, align 8, !tbaa !15, !noalias !288
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !4, !alias.scope !288
  %12 = load i64, ptr %3, align 8, !tbaa !15, !noalias !288
  store i64 %12, ptr %5, align 8, !tbaa !16, !alias.scope !288
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
  %19 = load i64, ptr %3, align 8, !tbaa !15, !noalias !288
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11, !alias.scope !288
  %21 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !288
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28, !noalias !288
  %23 = load i64, ptr %20, align 8, !tbaa !11, !alias.scope !288
  %24 = icmp eq i64 %23, 4611686018427387903
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %18
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %37 unwind label %29

29:                                               ; preds = %27, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !288
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %20, align 8, !tbaa !11, !alias.scope !288
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %91

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #27
  br label %91

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %39 = load i64, ptr %20, align 8, !tbaa !11, !noalias !291
  %40 = add i64 %39, -4611686018427387893
  %41 = icmp ult i64 %40, 11
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %43 unwind label %83

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %37
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.42, i64 noundef 11)
          to label %46 unwind label %83

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %47, ptr %38, align 8, !tbaa !14, !alias.scope !291
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
  store ptr %48, ptr %38, align 8, !tbaa !4, !alias.scope !291
  %57 = load i64, ptr %49, align 8, !tbaa !16
  store i64 %57, ptr %47, align 8, !tbaa !16, !alias.scope !291
  %58 = getelementptr inbounds i8, ptr %45, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i64 [ %53, %51 ], [ %59, %56 ]
  %62 = getelementptr inbounds i8, ptr %45, i64 8
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %61, ptr %63, align 8, !tbaa !11, !alias.scope !291
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
  call void @_ZdlPv(ptr noundef %64) #27
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %72, ptr %71, align 8, !tbaa !294
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 1, ptr %73, align 8, !tbaa !296
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  %75 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %75, align 8, !tbaa !116
  %76 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds i8, ptr %0, i64 96
  %78 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %78, ptr %77, align 8, !tbaa !297
  %79 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 1, ptr %79, align 8, !tbaa !299
  %80 = getelementptr inbounds i8, ptr %0, i64 112
  %81 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %81, align 8, !tbaa !116
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
  call void @_ZdlPv(ptr noundef %85) #27
  br label %91

91:                                               ; preds = %90, %87, %36, %33
  %92 = phi { ptr, i32 } [ %30, %36 ], [ %30, %33 ], [ %84, %87 ], [ %84, %90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23ModStorageDatabaseFiles13getModEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.28", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZN23ModStorageDatabaseFiles15getOrCreateJsonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %113, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %36, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  br label %41

17:                                               ; preds = %94
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = load ptr, ptr %11, align 8, !tbaa !93
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %31, %17
  %22 = phi ptr [ %32, %31 ], [ %18, %17 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #27
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %22, i64 32
  %33 = icmp eq ptr %32, %19
  br i1 %33, label %34, label %21, !llvm.loop !94

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !92
  br label %36

36:                                               ; preds = %34, %17, %9
  %37 = phi ptr [ %35, %34 ], [ %19, %17 ], [ %10, %9 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #27
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %113

41:                                               ; preds = %94, %14
  %42 = phi ptr [ %10, %14 ], [ %95, %94 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #28
  %43 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %44 unwind label %97

44:                                               ; preds = %41
  invoke void @_ZN4Json5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %45 unwind label %97

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %46 unwind label %99

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %48 unwind label %101

48:                                               ; preds = %46
  %49 = load ptr, ptr %47, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = icmp eq ptr %56, %15
  br i1 %57, label %61, label %75

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = icmp eq ptr %59, %15
  br i1 %60, label %61, label %78

61:                                               ; preds = %58, %52
  %62 = load i64, ptr %16, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = icmp eq ptr %6, %47
  br i1 %64, label %86, label %65, !prof !257

65:                                               ; preds = %61
  switch i64 %62, label %68 [
    i64 0, label %69
    i64 1, label %66
  ]

66:                                               ; preds = %65
  %67 = load i8, ptr %15, align 8, !tbaa !16
  store i8 %67, ptr %49, align 1, !tbaa !16
  br label %69

68:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 8 %15, i64 %62, i1 false)
  br label %69

69:                                               ; preds = %68, %66, %65
  %70 = load i64, ptr %16, align 8, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !11
  %72 = load ptr, ptr %47, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !16
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  br label %86

75:                                               ; preds = %52
  store ptr %56, ptr %47, align 8, !tbaa !4
  %76 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %76, ptr %53, align 8, !tbaa !11
  %77 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %77, ptr %49, align 8, !tbaa !16
  br label %85

78:                                               ; preds = %58
  %79 = load i64, ptr %50, align 8, !tbaa !16
  store ptr %59, ptr %47, align 8, !tbaa !4
  %80 = load i64, ptr %16, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !11
  %82 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %82, ptr %50, align 8, !tbaa !16
  %83 = icmp eq ptr %49, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store ptr %49, ptr %6, align 8, !tbaa !4
  store i64 %79, ptr %15, align 8, !tbaa !16
  br label %86

85:                                               ; preds = %78, %75
  store ptr %15, ptr %6, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %85, %84, %69, %61
  %87 = phi ptr [ %74, %69 ], [ %49, %84 ], [ %15, %85 ], [ %15, %61 ]
  store i64 0, ptr %16, align 8, !tbaa !11
  store i8 0, ptr %87, align 1, !tbaa !16
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = icmp eq ptr %88, %15
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %16, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #27
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #28
  %95 = getelementptr inbounds i8, ptr %42, i64 32
  %96 = icmp eq ptr %95, %12
  br i1 %96, label %17, label %41

97:                                               ; preds = %44, %41
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %111

99:                                               ; preds = %45
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %109

101:                                              ; preds = %46
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = icmp eq ptr %103, %15
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %16, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #27
  br label %109

109:                                              ; preds = %108, %105, %99
  %110 = phi { ptr, i32 } [ %100, %99 ], [ %102, %105 ], [ %102, %108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi { ptr, i32 } [ %110, %109 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #28
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  resume { ptr, i32 } %112

113:                                              ; preds = %40, %3
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #28
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !14, !alias.scope !300
  %19 = load ptr, ptr %17, align 8, !tbaa !4, !noalias !300
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !11, !noalias !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28, !noalias !300
  store i64 %21, ptr %3, align 8, !tbaa !15, !noalias !300
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %25 unwind label %167

25:                                               ; preds = %23
  store ptr %24, ptr %6, align 8, !tbaa !4, !alias.scope !300
  %26 = load i64, ptr %3, align 8, !tbaa !15, !noalias !300
  store i64 %26, ptr %18, align 8, !tbaa !16, !alias.scope !300
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
  %33 = load i64, ptr %3, align 8, !tbaa !15, !noalias !300
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !11, !alias.scope !300
  %35 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !300
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28, !noalias !300
  %37 = load i64, ptr %34, align 8, !tbaa !11, !alias.scope !300
  %38 = icmp eq i64 %37, 4611686018427387903
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %32
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %51 unwind label %43

43:                                               ; preds = %41, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !300
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %34, align 8, !tbaa !11, !alias.scope !300
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %177

50:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #27
  br label %177

51:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11, !noalias !303
  %54 = load i64, ptr %34, align 8, !tbaa !11, !noalias !303
  %55 = sub i64 4611686018427387903, %54
  %56 = icmp ult i64 %55, %53
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %58 unwind label %169

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  %60 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !303
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %60, i64 noundef %53)
          to label %62 unwind label %169

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %63, ptr %5, align 8, !tbaa !14, !alias.scope !303
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
  store ptr %64, ptr %5, align 8, !tbaa !4, !alias.scope !303
  %73 = load i64, ptr %65, align 8, !tbaa !16
  store i64 %73, ptr %63, align 8, !tbaa !16, !alias.scope !303
  %74 = getelementptr inbounds i8, ptr %61, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i64 [ %69, %67 ], [ %75, %72 ]
  %78 = getelementptr inbounds i8, ptr %61, i64 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %77, ptr %79, align 8, !tbaa !11, !alias.scope !303
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
  call void @_ZdlPv(ptr noundef %80) #27
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %87 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %88 unwind label %179

88:                                               ; preds = %86
  br i1 %87, label %89, label %222

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %7) #28
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef %90, i32 noundef 4)
          to label %91 unwind label %181

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #28
  invoke void @_ZN4Json17CharReaderBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %92 unwind label %183

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #28
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext false)
          to label %93 unwind label %185

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  %95 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull @.str.24)
          to label %96 unwind label %187

96:                                               ; preds = %93
  %97 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(40) %9) #28
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
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
  %106 = load ptr, ptr %105, align 8, !tbaa !124
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %110 unwind label %191

110:                                              ; preds = %104
  %111 = select i1 %109, i64 976, i64 984
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !98
  %114 = icmp eq ptr %113, null
  br i1 %114, label %200, label %115

115:                                              ; preds = %110
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.46, i64 noundef 24)
          to label %117 unwind label %191

117:                                              ; preds = %115
  %118 = load ptr, ptr %112, align 8, !tbaa !98
  %119 = icmp eq ptr %118, null
  br i1 %119, label %200, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %1, align 8, !tbaa !4
  %122 = load i64, ptr %52, align 8, !tbaa !11
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %121, i64 noundef %122)
          to label %124 unwind label %191

124:                                              ; preds = %120
  %125 = load ptr, ptr %112, align 8, !tbaa !98
  %126 = icmp eq ptr %125, null
  br i1 %126, label %200, label %127

127:                                              ; preds = %124
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.48, i64 noundef 26)
          to label %129 unwind label %191

129:                                              ; preds = %127
  %130 = load ptr, ptr %112, align 8, !tbaa !98
  %131 = icmp eq ptr %130, null
  br i1 %131, label %200, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8, !tbaa !4
  %134 = load i64, ptr %99, align 8, !tbaa !11
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %133, i64 noundef %134)
          to label %136 unwind label %191

136:                                              ; preds = %132
  %137 = load ptr, ptr %112, align 8, !tbaa !98
  %138 = icmp eq ptr %137, null
  br i1 %138, label %200, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %137, align 8, !tbaa !12
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 240
  %145 = load ptr, ptr %144, align 8, !tbaa !162
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %148 unwind label %191

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %139
  %150 = getelementptr inbounds i8, ptr %145, i64 56
  %151 = load i8, ptr %150, align 8, !tbaa !164
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
  call void @_ZdlPv(ptr noundef %171) #27
  br label %177

177:                                              ; preds = %176, %173, %167, %50, %47
  %178 = phi { ptr, i32 } [ %168, %167 ], [ %44, %50 ], [ %44, %47 ], [ %170, %173 ], [ %170, %176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #28
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #28
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
  call void @_ZdlPv(ptr noundef %193) #27
  br label %199

199:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
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
  call void @_ZdlPv(ptr noundef %201) #27
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #28
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #28
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #28
  br label %226

208:                                              ; preds = %199, %189
  %209 = phi { ptr, i32 } [ %192, %199 ], [ %190, %189 ]
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #28
  br label %210

210:                                              ; preds = %208, %183
  %211 = phi { ptr, i32 } [ %209, %208 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #28
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #28
  br label %212

212:                                              ; preds = %210, %181
  %213 = phi { ptr, i32 } [ %211, %210 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #28
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
  call void @_ZdlPv(ptr noundef %215) #27
  br label %221

221:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #28
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #28
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #28
  br label %222

222:                                              ; preds = %221, %88
  %223 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4Json5ValueEESaISB_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %224 unwind label %179

224:                                              ; preds = %222
  %225 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef nonnull align 8 dereferenceable(40) %4) #28
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
  call void @_ZdlPv(ptr noundef %228) #27
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #28
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
  call void @_ZdlPv(ptr noundef %237) #27
  br label %243

243:                                              ; preds = %242, %239, %177
  %244 = phi { ptr, i32 } [ %178, %177 ], [ %236, %239 ], [ %236, %242 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #28
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
  br i1 %6, label %84, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %2, align 8, !tbaa !92
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = add nsw i64 %21, %14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22)
          to label %23 unwind label %53

23:                                               ; preds = %7
  %24 = load ptr, ptr %4, align 8, !tbaa !87
  %25 = load ptr, ptr %15, align 8, !tbaa !87
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  br label %55

29:                                               ; preds = %79
  %30 = load ptr, ptr %4, align 8, !tbaa !92
  %31 = load ptr, ptr %15, align 8, !tbaa !93
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %43, %29
  %34 = phi ptr [ %44, %43 ], [ %30, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #27
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds i8, ptr %34, i64 32
  %45 = icmp eq ptr %44, %31
  br i1 %45, label %46, label %33, !llvm.loop !94

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !92
  br label %48

48:                                               ; preds = %46, %29, %23
  %49 = phi ptr [ %47, %46 ], [ %31, %29 ], [ %24, %23 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #27
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %84

53:                                               ; preds = %7
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %85

55:                                               ; preds = %79, %27
  %56 = phi ptr [ %24, %27 ], [ %80, %79 ]
  %57 = load ptr, ptr %8, align 8, !tbaa !87
  %58 = load ptr, ptr %28, align 8, !tbaa !236
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %78, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %61, ptr %57, align 8, !tbaa !14
  %62 = load ptr, ptr %56, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %56, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %69, i1 false)
  br label %72

70:                                               ; preds = %60
  store ptr %62, ptr %57, align 8, !tbaa !4
  %71 = load i64, ptr %63, align 8, !tbaa !16
  store i64 %71, ptr %61, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %70, %65
  %73 = getelementptr inbounds i8, ptr %56, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !11
  store ptr %63, ptr %56, align 8, !tbaa !4
  store i64 0, ptr %73, align 8, !tbaa !11
  store i8 0, ptr %63, align 1, !tbaa !16
  %76 = load ptr, ptr %8, align 8, !tbaa !93
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr %77, ptr %8, align 8, !tbaa !93
  br label %79

78:                                               ; preds = %55
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %57, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %79 unwind label %82

79:                                               ; preds = %78, %72
  %80 = getelementptr inbounds i8, ptr %56, i64 32
  %81 = icmp eq ptr %80, %25
  br i1 %81, label %29, label %55

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %85

84:                                               ; preds = %52, %3
  ret void

85:                                               ; preds = %82, %53
  %86 = phi { ptr, i32 } [ %83, %82 ], [ %54, %53 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  resume { ptr, i32 } %86
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
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
  br i1 %31, label %55, label %32, !prof !257

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
  call void @_ZdlPv(ptr noundef %58) #27
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #28
  %11 = getelementptr inbounds i8, ptr %4, i64 %3
  call void @_ZN4Json5ValueC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %4, ptr noundef %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %18

13:                                               ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %7) #28
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store ptr %15, ptr %6, align 8, !tbaa !87
  %16 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #28
  br label %20

18:                                               ; preds = %13, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #28
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #28
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
  %9 = invoke noundef zeroext i1 @_ZN4Json5Value12removeMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  br i1 %9, label %11, label %17

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store ptr %12, ptr %4, align 8, !tbaa !87
  %13 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %17

15:                                               ; preds = %11, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #28
  resume { ptr, i32 } %16

17:                                               ; preds = %14, %10
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %9, ptr %3, align 8, !tbaa !87
  %10 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  %8 = load i64, ptr %7, align 8, !tbaa !306
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %367, label %10

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
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %21 = select i1 %20, i64 976, i64 984
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = icmp eq ptr %23, null
  br i1 %24, label %367, label %25

25:                                               ; preds = %15
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.43, i64 noundef 42)
  %27 = load ptr, ptr %22, align 8, !tbaa !98
  %28 = icmp eq ptr %27, null
  br i1 %28, label %367, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %30, i64 noundef %32)
  %34 = load ptr, ptr %22, align 8, !tbaa !98
  %35 = icmp eq ptr %34, null
  br i1 %35, label %367, label %36

36:                                               ; preds = %29
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.44, i64 noundef 20)
  %38 = load ptr, ptr %22, align 8, !tbaa !98
  %39 = icmp eq ptr %38, null
  br i1 %39, label %367, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !12
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !162
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %46, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !164
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
  %70 = load ptr, ptr %69, align 8, !tbaa !124
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %74 = select i1 %73, i64 976, i64 984
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %77 = icmp eq ptr %76, null
  br i1 %77, label %367, label %78

78:                                               ; preds = %68
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.43, i64 noundef 42)
  %80 = load ptr, ptr %75, align 8, !tbaa !98
  %81 = icmp eq ptr %80, null
  br i1 %81, label %367, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %83, i64 noundef %85)
  %87 = load ptr, ptr %75, align 8, !tbaa !98
  %88 = icmp eq ptr %87, null
  br i1 %88, label %367, label %89

89:                                               ; preds = %82
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.45, i64 noundef 21)
  %91 = load ptr, ptr %75, align 8, !tbaa !98
  %92 = icmp eq ptr %91, null
  br i1 %92, label %367, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8, !tbaa !12
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 240
  %99 = load ptr, ptr %98, align 8, !tbaa !162
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

102:                                              ; preds = %93
  %103 = getelementptr inbounds i8, ptr %99, i64 56
  %104 = load i8, ptr %103, align 8, !tbaa !164
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
  %119 = load ptr, ptr %118, align 8, !tbaa !307
  %120 = icmp eq ptr %119, null
  br i1 %120, label %367, label %121

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  store ptr %123, ptr %4, align 8, !tbaa !14, !alias.scope !308
  %136 = load ptr, ptr %11, align 8, !tbaa !4, !noalias !308
  %137 = load i64, ptr %124, align 8, !tbaa !11, !noalias !308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28, !noalias !308
  store i64 %137, ptr %2, align 8, !tbaa !15, !noalias !308
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %140, ptr %4, align 8, !tbaa !4, !alias.scope !308
  %141 = load i64, ptr %2, align 8, !tbaa !15, !noalias !308
  store i64 %141, ptr %123, align 8, !tbaa !16, !alias.scope !308
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
  %148 = load i64, ptr %2, align 8, !tbaa !15, !noalias !308
  store i64 %148, ptr %125, align 8, !tbaa !11, !alias.scope !308
  %149 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !308
  %150 = getelementptr inbounds i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28, !noalias !308
  %151 = load i64, ptr %125, align 8, !tbaa !11, !alias.scope !308
  %152 = icmp eq i64 %151, 4611686018427387903
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
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
  %163 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !308
  %164 = icmp eq ptr %163, %123
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %125, align 8, !tbaa !11, !alias.scope !308
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #27
  br label %169

169:                                              ; preds = %306, %168, %165
  %170 = phi { ptr, i32 } [ %299, %306 ], [ %162, %168 ], [ %162, %165 ]
  resume { ptr, i32 } %170

171:                                              ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %172 = getelementptr inbounds i8, ptr %133, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !11, !noalias !311
  %174 = load i64, ptr %125, align 8, !tbaa !11, !noalias !311
  %175 = sub i64 4611686018427387903, %174
  %176 = icmp ult i64 %175, %173
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %178 unwind label %278

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %171
  %180 = load ptr, ptr %134, align 8, !tbaa !4, !noalias !311
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %180, i64 noundef %173)
          to label %182 unwind label %276

182:                                              ; preds = %179
  store ptr %126, ptr %3, align 8, !tbaa !14, !alias.scope !311
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
  store ptr %183, ptr %3, align 8, !tbaa !4, !alias.scope !311
  %192 = load i64, ptr %184, align 8, !tbaa !16
  store i64 %192, ptr %126, align 8, !tbaa !16, !alias.scope !311
  %193 = getelementptr inbounds i8, ptr %181, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !11
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi i64 [ %188, %186 ], [ %194, %191 ]
  %197 = getelementptr inbounds i8, ptr %181, i64 8
  store i64 %196, ptr %127, align 8, !tbaa !11, !alias.scope !311
  store ptr %184, ptr %181, align 8, !tbaa !4
  store i64 0, ptr %197, align 8, !tbaa !11
  store i8 0, ptr %184, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
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
  call void @_ZdlPv(ptr noundef %203) #27
  br label %209

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = icmp eq ptr %210, %126
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i64, ptr %127, align 8, !tbaa !11
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #27
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
  call void @_ZdlPv(ptr noundef %217) #27
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br i1 %201, label %307, label %224

224:                                              ; preds = %223
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %225, label %226

225:                                              ; preds = %224
  call void @_ZTH11errorstream()
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %130, align 8, !tbaa !124
  %228 = load ptr, ptr %227, align 8, !tbaa !12
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(8) %227)
  %231 = select i1 %230, i64 976, i64 984
  %232 = getelementptr inbounds i8, ptr %130, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !98
  %234 = icmp eq ptr %233, null
  br i1 %234, label %274, label %235

235:                                              ; preds = %226
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.46, i64 noundef 24)
  %237 = load ptr, ptr %232, align 8, !tbaa !98
  %238 = icmp eq ptr %237, null
  br i1 %238, label %274, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %134, align 8, !tbaa !4
  %241 = load i64, ptr %172, align 8, !tbaa !11
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %240, i64 noundef %241)
  %243 = load ptr, ptr %232, align 8, !tbaa !98
  %244 = icmp eq ptr %243, null
  br i1 %244, label %274, label %245

245:                                              ; preds = %239
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.47, i64 noundef 24)
  %247 = load ptr, ptr %232, align 8, !tbaa !98
  %248 = icmp eq ptr %247, null
  br i1 %248, label %274, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %247, align 8, !tbaa !12
  %251 = getelementptr i8, ptr %250, i64 -24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %247, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 240
  %255 = load ptr, ptr %254, align 8, !tbaa !162
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

258:                                              ; preds = %249
  %259 = getelementptr inbounds i8, ptr %255, i64 56
  %260 = load i8, ptr %259, align 8, !tbaa !164
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
  %275 = load ptr, ptr %133, align 8, !tbaa !155
  br label %361, !llvm.loop !314

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
  call void @_ZdlPv(ptr noundef %284) #27
  br label %290

290:                                              ; preds = %289, %286, %280
  %291 = phi { ptr, i32 } [ %281, %280 ], [ %283, %286 ], [ %283, %289 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %292 = load ptr, ptr %3, align 8, !tbaa !4
  %293 = icmp eq ptr %292, %126
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load i64, ptr %127, align 8, !tbaa !11
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #27
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
  call void @_ZdlPv(ptr noundef %300) #27
  br label %306

306:                                              ; preds = %305, %302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %169

307:                                              ; preds = %223
  %308 = load i64, ptr %131, align 8, !tbaa !299
  %309 = getelementptr inbounds i8, ptr %133, i64 40
  %310 = load i64, ptr %309, align 8, !tbaa !315
  %311 = urem i64 %310, %308
  %312 = load ptr, ptr %6, align 8, !tbaa !297
  %313 = getelementptr inbounds ptr, ptr %312, i64 %311
  %314 = load ptr, ptr %313, align 8, !tbaa !87
  br label %315

315:                                              ; preds = %315, %307
  %316 = phi ptr [ %314, %307 ], [ %317, %315 ]
  %317 = load ptr, ptr %316, align 8, !tbaa !155
  %318 = icmp eq ptr %317, %133
  br i1 %318, label %319, label %315, !llvm.loop !317

319:                                              ; preds = %315
  %320 = icmp eq ptr %314, %316
  %321 = load ptr, ptr %133, align 8, !tbaa !155
  %322 = icmp eq ptr %321, null
  br i1 %320, label %323, label %341

323:                                              ; preds = %319
  br i1 %322, label %334, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds i8, ptr %321, i64 40
  %326 = load i64, ptr %325, align 8, !tbaa !315
  %327 = urem i64 %326, %308
  %328 = icmp eq i64 %327, %311
  br i1 %328, label %349, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds ptr, ptr %312, i64 %327
  store ptr %314, ptr %330, align 8, !tbaa !87
  %331 = load ptr, ptr %6, align 8, !tbaa !297
  %332 = getelementptr inbounds ptr, ptr %331, i64 %311
  %333 = load ptr, ptr %332, align 8, !tbaa !87
  br label %334

334:                                              ; preds = %329, %323
  %335 = phi ptr [ %314, %323 ], [ %333, %329 ]
  %336 = phi ptr [ %312, %323 ], [ %331, %329 ]
  %337 = getelementptr inbounds ptr, ptr %336, i64 %311
  %338 = icmp eq ptr %118, %335
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  store ptr %321, ptr %118, align 8, !tbaa !307
  br label %340

340:                                              ; preds = %339, %334
  store ptr null, ptr %337, align 8, !tbaa !87
  br label %349

341:                                              ; preds = %319
  br i1 %322, label %349, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds i8, ptr %321, i64 40
  %344 = load i64, ptr %343, align 8, !tbaa !315
  %345 = urem i64 %344, %308
  %346 = icmp eq i64 %345, %311
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds ptr, ptr %312, i64 %345
  store ptr %316, ptr %348, align 8, !tbaa !87
  br label %349

349:                                              ; preds = %347, %342, %341, %340, %324
  %350 = load ptr, ptr %133, align 8, !tbaa !155
  store ptr %350, ptr %316, align 8, !tbaa !155
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
  call void @_ZdlPv(ptr noundef %351) #27
  br label %358

358:                                              ; preds = %357, %354
  call void @_ZdlPv(ptr noundef nonnull %133) #27
  %359 = load i64, ptr %7, align 8, !tbaa !306
  %360 = add i64 %359, -1
  store i64 %360, ptr %7, align 8, !tbaa !306
  br label %361

361:                                              ; preds = %358, %274
  %362 = phi ptr [ %350, %358 ], [ %275, %274 ]
  %363 = icmp eq ptr %362, null
  br i1 %363, label %367, label %132

364:                                              ; preds = %114, %61
  %365 = phi ptr [ %116, %114 ], [ %63, %61 ]
  %366 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %365)
  br label %367

367:                                              ; preds = %364, %361, %117, %89, %82, %78, %68, %36, %29, %25, %15, %1
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
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  br label %22

13:                                               ; preds = %50, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.180") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !87
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %72, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  br label %77

22:                                               ; preds = %50, %10
  %23 = phi ptr [ %8, %10 ], [ %51, %50 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %11, align 8, !tbaa !87
  %26 = load ptr, ptr %12, align 8, !tbaa !236
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %49, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %29, ptr %25, align 8, !tbaa !14
  %30 = load ptr, ptr %24, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %23, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %32, ptr %4, align 8, !tbaa !15
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %35, ptr %25, align 8, !tbaa !4
  %36 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %36, ptr %29, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi ptr [ %35, %34 ], [ %29, %28 ]
  switch i64 %32, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %30, align 1, !tbaa !16
  store i8 %40, ptr %38, align 1, !tbaa !16
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %30, i64 %32, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %25, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %47 = load ptr, ptr %11, align 8, !tbaa !93
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %48, ptr %11, align 8, !tbaa !93
  br label %50

49:                                               ; preds = %22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %25, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %50

50:                                               ; preds = %49, %42
  %51 = load ptr, ptr %23, align 8, !tbaa !155
  %52 = icmp eq ptr %51, null
  br i1 %52, label %13, label %22

53:                                               ; preds = %115
  %54 = load ptr, ptr %5, align 8, !tbaa !222
  %55 = load ptr, ptr %16, align 8, !tbaa !242
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %72, label %57

57:                                               ; preds = %67, %53
  %58 = phi ptr [ %68, %67 ], [ %54, %53 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %58, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #27
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %58, i64 40
  %69 = icmp eq ptr %68, %55
  br i1 %69, label %70, label %57, !llvm.loop !224

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !222
  br label %72

72:                                               ; preds = %70, %53, %13
  %73 = phi ptr [ %71, %70 ], [ %55, %53 ], [ %15, %13 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %73) #27
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  ret void

77:                                               ; preds = %115, %19
  %78 = phi ptr [ %15, %19 ], [ %116, %115 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load i8, ptr %79, align 8, !tbaa !225, !range !227, !noundef !228
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %115

82:                                               ; preds = %77
  %83 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %84 unwind label %113

84:                                               ; preds = %82
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %115

86:                                               ; preds = %84
  %87 = load ptr, ptr %20, align 8, !tbaa !87
  %88 = load ptr, ptr %21, align 8, !tbaa !236
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %112, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %91, ptr %87, align 8, !tbaa !14
  %92 = load ptr, ptr %78, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %78, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %94, ptr %3, align 8, !tbaa !15
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %98 unwind label %113

98:                                               ; preds = %96
  store ptr %97, ptr %87, align 8, !tbaa !4
  %99 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %99, ptr %91, align 8, !tbaa !16
  br label %100

100:                                              ; preds = %98, %90
  %101 = phi ptr [ %97, %98 ], [ %91, %90 ]
  switch i64 %94, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %100
  %103 = load i8, ptr %92, align 1, !tbaa !16
  store i8 %103, ptr %101, align 1, !tbaa !16
  br label %105

104:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %92, i64 %94, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %100
  %106 = load i64, ptr %3, align 8, !tbaa !15
  %107 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !11
  %108 = load ptr, ptr %87, align 8, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %110 = load ptr, ptr %20, align 8, !tbaa !93
  %111 = getelementptr inbounds i8, ptr %110, i64 32
  store ptr %111, ptr %20, align 8, !tbaa !93
  br label %115

112:                                              ; preds = %86
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %87, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %115 unwind label %113

113:                                              ; preds = %112, %96, %82
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  resume { ptr, i32 } %114

115:                                              ; preds = %112, %105, %84, %77
  %116 = getelementptr inbounds i8, ptr %78, i64 40
  %117 = icmp eq ptr %116, %17
  br i1 %117, label %53, label %77
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
  tail call void @_ZdlPv(ptr noundef %3) #27
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
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !252
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %19, %11
  %17 = phi ptr [ %18, %19 ], [ %14, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %17)
          to label %19 unwind label %21

19:                                               ; preds = %16
  %20 = icmp eq ptr %18, null
  br i1 %20, label %24, label %16, !llvm.loop !253

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #30
  unreachable

24:                                               ; preds = %19, %11
  %25 = load ptr, ptr %12, align 8, !tbaa !243
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !245
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %12, align 8, !tbaa !243
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %33

33:                                               ; preds = %32, %24
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
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !252
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %19, %11
  %17 = phi ptr [ %18, %19 ], [ %14, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %17)
          to label %19 unwind label %21

19:                                               ; preds = %16
  %20 = icmp eq ptr %18, null
  br i1 %20, label %24, label %16, !llvm.loop !253

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #30
  unreachable

24:                                               ; preds = %19, %11
  %25 = load ptr, ptr %12, align 8, !tbaa !243
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !245
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %12, align 8, !tbaa !243
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %33

33:                                               ; preds = %32, %24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
  %4 = load ptr, ptr %3, align 8, !tbaa !307
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %8, %18 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !318

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !297
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load i64, ptr %22, align 8, !tbaa !299
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !297
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #27
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !319
  %33 = icmp eq ptr %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %47, %29
  %35 = phi ptr [ %36, %47 ], [ %32, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !155
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = getelementptr inbounds i8, ptr %35, i64 40
  tail call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #28
  %39 = load ptr, ptr %37, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %35, i64 24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %35, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %39) #27
  br label %47

47:                                               ; preds = %46, %42
  tail call void @_ZdlPv(ptr noundef nonnull %35) #27
  %48 = icmp eq ptr %36, null
  br i1 %48, label %49, label %34, !llvm.loop !320

49:                                               ; preds = %47, %29
  %50 = load ptr, ptr %30, align 8, !tbaa !294
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !296
  %53 = shl i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %53, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %30, align 8, !tbaa !294
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %54) #27
  br label %58

58:                                               ; preds = %57, %49
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %60) #27
  br label %68

68:                                               ; preds = %67, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23ModStorageDatabaseFilesD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN23ModStorageDatabaseFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %22, %1
  %6 = phi ptr [ %7, %22 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !322
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %13

13:                                               ; preds = %12, %5
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %14) #27
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  %23 = icmp eq ptr %7, null
  br i1 %23, label %24, label %5, !llvm.loop !324

24:                                               ; preds = %22, %1
  %25 = load ptr, ptr %0, align 8, !tbaa !117
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !119
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %0, align 8, !tbaa !117
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %33

33:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #27
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !326

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !113
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !115
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !113
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #27
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

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
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9IMetadata, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %6 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %6, ptr %0, align 8, !tbaa !12
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %8 = getelementptr i8, ptr %6, i64 -80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !239
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %14, align 8, !tbaa !240
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !116
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !327
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #28
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %21, ptr %4, align 8, !tbaa !328
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !tbaa !329
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !116
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #28
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %27, ptr %5, align 8, !tbaa !330
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %28, align 8, !tbaa !331
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !116
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %19, align 8, !tbaa !332
  %32 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %32, align 4, !tbaa !333
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %33, align 8, !tbaa !328
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %34, align 8, !tbaa !329
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !334
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %37, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %33, ptr %3, align 8, !tbaa !87
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %77

38:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %39, align 8, !tbaa !330
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %28, align 8, !tbaa !331
  store i64 %41, ptr %40, align 8, !tbaa !331
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %42, align 8, !tbaa !155
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !336
  store i64 %45, ptr %43, align 8, !tbaa !336
  %46 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !334
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %47, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store ptr %39, ptr %2, align 8, !tbaa !87
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %50 unwind label %48

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #28
  br label %79

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %51 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %51, align 8, !tbaa !338
  %52 = load ptr, ptr %29, align 8, !tbaa !339
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %66, %50
  %55 = phi ptr [ %56, %66 ], [ %52, %50 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !155
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %55, i64 24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %55, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %58) #27
  br label %66

66:                                               ; preds = %65, %61
  call void @_ZdlPv(ptr noundef nonnull %55) #27
  %67 = icmp eq ptr %56, null
  br i1 %67, label %68, label %54, !llvm.loop !340

68:                                               ; preds = %66, %50
  %69 = load ptr, ptr %5, align 8, !tbaa !330
  %70 = load i64, ptr %28, align 8, !tbaa !331
  %71 = shl i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %71, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %5, align 8, !tbaa !330
  %73 = icmp eq ptr %27, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %72) #27
  br label %75

75:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #28
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #28
  %76 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %76, align 8, !tbaa !341
  ret void

77:                                               ; preds = %1
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %48
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %49, %48 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #28
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #28
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #28
  resume { ptr, i32 } %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !340

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !330
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !331
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !330
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #27
  br label %28

28:                                               ; preds = %27, %19
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
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %35, %2
  %14 = phi ptr [ %15, %35 ], [ %11, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %14, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %14, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #27
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  %36 = icmp eq ptr %15, null
  br i1 %36, label %37, label %13, !llvm.loop !238

37:                                               ; preds = %35, %2
  %38 = load ptr, ptr %9, align 8, !tbaa !239
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !240
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %9, align 8, !tbaa !239
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #27
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !328
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !329
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !257

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !335
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !257

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !328
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !342
  %26 = icmp eq ptr %25, null
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #32
          to label %29 unwind label %82

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !155
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #28
  tail call void @_ZdlPv(ptr noundef nonnull %28) #27
  invoke void @__cxa_rethrow() #29
          to label %41 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %89 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #30
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 104
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !315
  store i64 %45, ptr %43, align 8, !tbaa !315
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !342
  %47 = load ptr, ptr %0, align 8, !tbaa !328
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !329
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !87
  %52 = load ptr, ptr %25, align 8, !tbaa !155
  %53 = icmp eq ptr %52, null
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #32
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !155
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #28
  tail call void @_ZdlPv(ptr noundef nonnull %57) #27
  invoke void @__cxa_rethrow() #29
          to label %70 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %89 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #30
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !155
  %72 = getelementptr inbounds i8, ptr %57, i64 104
  %73 = getelementptr inbounds i8, ptr %55, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !315
  store i64 %74, ptr %72, align 8, !tbaa !315
  %75 = load i64, ptr %48, align 8, !tbaa !329
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !328
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !87
  br label %86

82:                                               ; preds = %27
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

86:                                               ; preds = %81, %71
  %87 = load ptr, ptr %55, align 8, !tbaa !155
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !343

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !328
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #27
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %103

100:                                              ; preds = %97, %93, %89
  invoke void @__cxa_rethrow() #29
          to label %106 unwind label %98

101:                                              ; preds = %98
  resume { ptr, i32 } %99

102:                                              ; preds = %86, %42, %23
  ret void

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #30
  unreachable

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !344
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !346

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !347
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !348
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !347
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #27
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #27
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !349

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !328
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !329
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.282", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !347
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !348
  store i64 %27, ptr %25, align 8, !tbaa !348
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !155
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !350
  store i64 %31, ptr %29, align 8, !tbaa !350
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !334
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %23, ptr %3, align 8, !tbaa !87
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef %41) #27
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !347
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !348
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !257

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !351
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !257

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !347
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !344
  %27 = icmp eq ptr %26, null
  br i1 %27, label %79, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %30 unwind label %59

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !155
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !344
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !348
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !87
  %41 = load ptr, ptr %26, align 8, !tbaa !155
  %42 = icmp eq ptr %41, null
  br i1 %42, label %79, label %43

43:                                               ; preds = %63, %30
  %44 = phi ptr [ %64, %63 ], [ %41, %30 ]
  %45 = phi ptr [ %46, %63 ], [ %29, %30 ]
  %46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %47 unwind label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8, !tbaa !155
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %48, align 4
  store i64 %50, ptr %49, align 4
  store ptr %46, ptr %45, align 8, !tbaa !155
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = urem i64 %52, %36
  %54 = load ptr, ptr %0, align 8, !tbaa !347
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  store ptr %45, ptr %55, align 8, !tbaa !87
  br label %63

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

63:                                               ; preds = %58, %47
  %64 = load ptr, ptr %44, align 8, !tbaa !155
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %43, !llvm.loop !352

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #28
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !347
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #27
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %80

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #29
          to label %83 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

79:                                               ; preds = %63, %30, %23
  ret void

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #30
  unreachable

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !346

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !347
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !348
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !330
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !331
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !257

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !337
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !257

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !330
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !339
  %26 = icmp eq ptr %25, null
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !353
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %60

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !315
  store i64 %34, ptr %32, align 8, !tbaa !315
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !339
  %36 = load ptr, ptr %0, align 8, !tbaa !330
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !331
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !87
  %41 = load ptr, ptr %25, align 8, !tbaa !155
  %42 = icmp eq ptr %41, null
  br i1 %42, label %80, label %43

43:                                               ; preds = %64, %31
  %44 = phi ptr [ %65, %64 ], [ %41, %31 ]
  %45 = phi ptr [ %48, %64 ], [ %30, %31 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %2, align 8, !tbaa !353
  %48 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(34) %46)
          to label %49 unwind label %62

49:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !155
  %50 = getelementptr inbounds i8, ptr %48, i64 48
  %51 = getelementptr inbounds i8, ptr %44, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !315
  store i64 %52, ptr %50, align 8, !tbaa !315
  %53 = load i64, ptr %37, align 8, !tbaa !331
  %54 = urem i64 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !330
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  store ptr %45, ptr %56, align 8, !tbaa !87
  br label %64

60:                                               ; preds = %27
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %67

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %67

64:                                               ; preds = %59, %49
  %65 = load ptr, ptr %44, align 8, !tbaa !155
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %43, !llvm.loop !355

67:                                               ; preds = %62, %60
  %68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !330
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #27
  br label %78

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

78:                                               ; preds = %75, %71, %67
  invoke void @__cxa_rethrow() #29
          to label %84 unwind label %76

79:                                               ; preds = %76
  resume { ptr, i32 } %77

80:                                               ; preds = %64, %31, %23
  ret void

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #30
  unreachable

84:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !340

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !330
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !331
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
  store ptr null, ptr %4, align 8, !tbaa !155
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !356
  store i16 %27, ptr %25, align 8, !tbaa !356
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #28
  call void @_ZdlPv(ptr noundef nonnull %4) #27
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %37) #30
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !344
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !346

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !347
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !348
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !347
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #27
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #27
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !349

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !328
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !329
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !328
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #27
  br label %46

46:                                               ; preds = %45, %37
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
  %10 = load i8, ptr %9, align 8, !tbaa !341, !range !227, !noundef !228
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !341
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !241
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !339
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %36, %19
  %25 = phi ptr [ %26, %36 ], [ %22, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %28) #27
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %25) #27
  %37 = icmp eq ptr %26, null
  br i1 %37, label %38, label %24, !llvm.loop !340

38:                                               ; preds = %36, %19
  %39 = load ptr, ptr %20, align 8, !tbaa !330
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %40, align 8, !tbaa !331
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %20, align 8, !tbaa !330
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %43) #27
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #28
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %0, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 -80
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !237
  %59 = icmp eq ptr %58, null
  br i1 %59, label %84, label %60

60:                                               ; preds = %82, %47
  %61 = phi ptr [ %62, %82 ], [ %58, %47 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !155
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = getelementptr inbounds i8, ptr %61, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %61, i64 56
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %61, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %65) #27
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %63, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %61, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %61, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %74) #27
  br label %82

82:                                               ; preds = %81, %77
  tail call void @_ZdlPv(ptr noundef nonnull %61) #27
  %83 = icmp eq ptr %62, null
  br i1 %83, label %84, label %60, !llvm.loop !238

84:                                               ; preds = %82, %47
  %85 = load ptr, ptr %56, align 8, !tbaa !239
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !240
  %88 = shl i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %56, align 8, !tbaa !239
  %90 = getelementptr inbounds i8, ptr %0, i64 64
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %89) #27
  br label %93

93:                                               ; preds = %92, %84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !358
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !360

11:                                               ; preds = %4, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK14SimpleMetadata10getStringsEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(866) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV7UnitSAO, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 824
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 816
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 752
  %13 = getelementptr inbounds i8, ptr %0, i64 768
  %14 = load ptr, ptr %13, align 8, !tbaa !361
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %11
  %17 = phi ptr [ %18, %16 ], [ %14, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %16, !llvm.loop !362

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %12, align 8, !tbaa !363
  %22 = getelementptr inbounds i8, ptr %0, i64 760
  %23 = load i64, ptr %22, align 8, !tbaa !364
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %12, align 8, !tbaa !363
  %26 = getelementptr inbounds i8, ptr %0, i64 800
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #27
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 664
  %31 = getelementptr inbounds i8, ptr %0, i64 680
  %32 = load ptr, ptr %31, align 8, !tbaa !365
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %46, %29
  %35 = phi ptr [ %36, %46 ], [ %32, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !155
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %35, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %35, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %38) #27
  br label %46

46:                                               ; preds = %45, %41
  tail call void @_ZdlPv(ptr noundef nonnull %35) #27
  %47 = icmp eq ptr %36, null
  br i1 %47, label %48, label %34, !llvm.loop !366

48:                                               ; preds = %46, %29
  %49 = load ptr, ptr %30, align 8, !tbaa !367
  %50 = getelementptr inbounds i8, ptr %0, i64 672
  %51 = load i64, ptr %50, align 8, !tbaa !368
  %52 = shl i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %30, align 8, !tbaa !367
  %54 = getelementptr inbounds i8, ptr %0, i64 712
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %53) #27
  br label %57

57:                                               ; preds = %56, %48
  %58 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(383) %58) #28
  %59 = getelementptr inbounds i8, ptr %0, i64 216
  %60 = getelementptr inbounds i8, ptr %0, i64 232
  %61 = load ptr, ptr %60, align 8, !tbaa !369
  %62 = icmp eq ptr %61, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %75, %57
  %64 = phi ptr [ %65, %75 ], [ %61, %57 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !155
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %64, i64 24
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %64, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef %67) #27
  br label %75

75:                                               ; preds = %74, %70
  tail call void @_ZdlPv(ptr noundef nonnull %64) #27
  %76 = icmp eq ptr %65, null
  br i1 %76, label %77, label %63, !llvm.loop !370

77:                                               ; preds = %75, %57
  %78 = load ptr, ptr %59, align 8, !tbaa !371
  %79 = getelementptr inbounds i8, ptr %0, i64 224
  %80 = load i64, ptr %79, align 8, !tbaa !372
  %81 = shl i64 %80, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %81, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %59, align 8, !tbaa !371
  %83 = getelementptr inbounds i8, ptr %0, i64 264
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef %82) #27
  br label %86

86:                                               ; preds = %85, %77
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV18ServerActiveObject, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %87 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %87) #28
  %88 = getelementptr inbounds i8, ptr %0, i64 48
  %89 = getelementptr inbounds i8, ptr %0, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !373
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %92, %86
  %93 = phi ptr [ %94, %92 ], [ %90, %86 ]
  %94 = load ptr, ptr %93, align 8, !tbaa !155
  tail call void @_ZdlPv(ptr noundef nonnull %93) #27
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %92, !llvm.loop !374

96:                                               ; preds = %92, %86
  %97 = load ptr, ptr %88, align 8, !tbaa !375
  %98 = getelementptr inbounds i8, ptr %0, i64 56
  %99 = load i64, ptr %98, align 8, !tbaa !376
  %100 = shl i64 %99, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %101 = load ptr, ptr %88, align 8, !tbaa !375
  %102 = getelementptr inbounds i8, ptr %0, i64 96
  %103 = icmp eq ptr %102, %101
  br i1 %103, label %105, label %104

104:                                              ; preds = %96
  tail call void @_ZdlPv(ptr noundef %101) #27
  br label %105

105:                                              ; preds = %104, %96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !358
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !377

21:                                               ; preds = %19, %2
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
  tail call void @_ZdlPv(ptr noundef %3) #27
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
  tail call void @_ZdlPv(ptr noundef %13) #27
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
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8, !tbaa !378
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #27
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
  tail call void @_ZdlPv(ptr noundef %38) #27
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = getelementptr inbounds i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %62, %46
  %53 = phi ptr [ %63, %62 ], [ %48, %46 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %54) #27
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %53, i64 32
  %64 = icmp eq ptr %63, %50
  br i1 %64, label %65, label %52, !llvm.loop !94

65:                                               ; preds = %62
  %66 = load ptr, ptr %47, align 8, !tbaa !92
  br label %67

67:                                               ; preds = %65, %46
  %68 = phi ptr [ %66, %65 ], [ %48, %46 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %68) #27
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %0, i64 112
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %0, i64 104
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %73) #27
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %0, i64 80
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %0, i64 72
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef %83) #27
  br label %91

91:                                               ; preds = %90, %86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !87, !noalias !379
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !87
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !87, !noalias !379
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !87
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !87, !noalias !382
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !87
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !87, !noalias !382
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !87
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !385
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !386
  %21 = load ptr, ptr %9, align 8, !tbaa !387
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %24, %19
  %25 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  call void @_ZdlPv(ptr noundef %26) #27
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !388

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !385
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %32) #27
  br label %33

33:                                               ; preds = %31, %16
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !389
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %139
  %11 = load ptr, ptr %4, align 8, !tbaa !389
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %141, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !390
  br i1 %15, label %180, label %143

17:                                               ; preds = %139, %3
  %18 = phi ptr [ %140, %139 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %21) #27
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %19, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %19, i64 64
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %31) #27
  br label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %19, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %35, %34
  %40 = getelementptr inbounds i8, ptr %19, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %19, i64 104
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef %41) #27
  br label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %19, i64 96
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %45, %44
  %50 = getelementptr inbounds i8, ptr %19, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %19, i64 144
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %51) #27
  br label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %19, i64 136
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %55, %54
  %60 = getelementptr inbounds i8, ptr %19, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %19, i64 184
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %61) #27
  br label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %19, i64 176
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %69

69:                                               ; preds = %65, %64
  %70 = getelementptr inbounds i8, ptr %19, i64 208
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %19, i64 224
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %71) #27
  br label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %19, i64 216
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %75, %74
  %80 = getelementptr inbounds i8, ptr %19, i64 248
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %19, i64 264
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %81) #27
  br label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %19, i64 256
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %89

89:                                               ; preds = %85, %84
  %90 = getelementptr inbounds i8, ptr %19, i64 288
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %19, i64 304
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef %91) #27
  br label %99

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %19, i64 296
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %95, %94
  %100 = getelementptr inbounds i8, ptr %19, i64 328
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %19, i64 344
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef %101) #27
  br label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %19, i64 336
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %109

109:                                              ; preds = %105, %104
  %110 = getelementptr inbounds i8, ptr %19, i64 368
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds i8, ptr %19, i64 384
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef %111) #27
  br label %119

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %19, i64 376
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %115, %114
  %120 = getelementptr inbounds i8, ptr %19, i64 408
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %19, i64 424
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  tail call void @_ZdlPv(ptr noundef %121) #27
  br label %129

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %19, i64 416
  %127 = load i64, ptr %126, align 8, !tbaa !11
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %125, %124
  %130 = getelementptr inbounds i8, ptr %19, i64 448
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %19, i64 464
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  tail call void @_ZdlPv(ptr noundef %131) #27
  br label %139

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %19, i64 456
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = icmp ult i64 %137, 16
  tail call void @llvm.assume(i1 %138)
  br label %139

139:                                              ; preds = %135, %134
  %140 = getelementptr inbounds i8, ptr %18, i64 8
  %141 = load ptr, ptr %6, align 8, !tbaa !389
  %142 = icmp ult ptr %140, %141
  br i1 %142, label %17, label %10, !llvm.loop !391

143:                                              ; preds = %12
  %144 = getelementptr inbounds i8, ptr %1, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !392
  %146 = icmp eq ptr %16, %145
  br i1 %146, label %161, label %147

147:                                              ; preds = %158, %143
  %148 = phi ptr [ %159, %158 ], [ %16, %143 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = getelementptr inbounds i8, ptr %148, i64 24
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %148, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !11
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %147
  tail call void @_ZdlPv(ptr noundef %150) #27
  br label %158

158:                                              ; preds = %157, %153
  %159 = getelementptr inbounds i8, ptr %148, i64 40
  %160 = icmp eq ptr %159, %145
  br i1 %160, label %161, label %147, !llvm.loop !393

161:                                              ; preds = %158, %143
  %162 = getelementptr inbounds i8, ptr %2, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !394
  %164 = load ptr, ptr %2, align 8, !tbaa !390
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %197, label %166

166:                                              ; preds = %177, %161
  %167 = phi ptr [ %178, %177 ], [ %163, %161 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %170 = getelementptr inbounds i8, ptr %167, i64 24
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %167, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !11
  %175 = icmp ult i64 %174, 16
  tail call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef %169) #27
  br label %177

177:                                              ; preds = %176, %172
  %178 = getelementptr inbounds i8, ptr %167, i64 40
  %179 = icmp eq ptr %178, %164
  br i1 %179, label %197, label %166, !llvm.loop !393

180:                                              ; preds = %12
  %181 = load ptr, ptr %2, align 8, !tbaa !390
  %182 = icmp eq ptr %16, %181
  br i1 %182, label %197, label %183

183:                                              ; preds = %194, %180
  %184 = phi ptr [ %195, %194 ], [ %16, %180 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = getelementptr inbounds i8, ptr %184, i64 24
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %184, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !11
  %192 = icmp ult i64 %191, 16
  tail call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %183
  tail call void @_ZdlPv(ptr noundef %186) #27
  br label %194

194:                                              ; preds = %193, %189
  %195 = getelementptr inbounds i8, ptr %184, i64 40
  %196 = icmp eq ptr %195, %181
  br i1 %196, label %197, label %183, !llvm.loop !393

197:                                              ; preds = %194, %180, %177, %161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %19, %2
  %10 = phi ptr [ %20, %19 ], [ %5, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds i8, ptr %10, i64 32
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %22, label %9, !llvm.loop !94

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !92
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi ptr [ %23, %22 ], [ %5, %2 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds i8, ptr %1, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %1, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #27
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %1, i64 64
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %1, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #27
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %49) #27
  br label %57

57:                                               ; preds = %56, %52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %116, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %1, align 8, !tbaa !87
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !236
  %14 = load ptr, ptr %0, align 8, !tbaa !87
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !92
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %35, %19
  %26 = phi ptr [ %36, %35 ], [ %21, %19 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #27
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %26, i64 32
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %38, label %25, !llvm.loop !94

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !92
  br label %40

40:                                               ; preds = %38, %19
  %41 = phi ptr [ %39, %38 ], [ %21, %19 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #27
  br label %44

44:                                               ; preds = %43, %40
  store ptr %20, ptr %0, align 8, !tbaa !92
  %45 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %45, ptr %12, align 8, !tbaa !236
  br label %112

46:                                               ; preds = %4
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %16
  %51 = icmp ult i64 %50, %10
  br i1 %51, label %86, label %52

52:                                               ; preds = %46
  %53 = icmp sgt i64 %11, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %54, %52
  %55 = phi i64 [ %60, %54 ], [ %11, %52 ]
  %56 = phi ptr [ %59, %54 ], [ %14, %52 ]
  %57 = phi ptr [ %58, %54 ], [ %7, %52 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = getelementptr inbounds i8, ptr %56, i64 32
  %60 = add nsw i64 %55, -1
  %61 = icmp ugt i64 %55, 1
  br i1 %61, label %54, label %62, !llvm.loop !395

62:                                               ; preds = %54
  %63 = load ptr, ptr %47, align 8, !tbaa !87
  %64 = ptrtoint ptr %59 to i64
  br label %65

65:                                               ; preds = %62, %52
  %66 = phi i64 [ %64, %62 ], [ %16, %52 ]
  %67 = phi ptr [ %63, %62 ], [ %48, %52 ]
  %68 = phi ptr [ %59, %62 ], [ %14, %52 ]
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %112, label %70

70:                                               ; preds = %65
  %71 = sub i64 %66, %16
  %72 = getelementptr inbounds i8, ptr %14, i64 %71
  br label %73

73:                                               ; preds = %83, %70
  %74 = phi ptr [ %84, %83 ], [ %72, %70 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %75) #27
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %74, i64 32
  %85 = icmp eq ptr %84, %67
  br i1 %85, label %112, label %73, !llvm.loop !396

86:                                               ; preds = %46
  %87 = ashr exact i64 %50, 5
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %89, %86
  %90 = phi i64 [ %95, %89 ], [ %87, %86 ]
  %91 = phi ptr [ %94, %89 ], [ %14, %86 ]
  %92 = phi ptr [ %93, %89 ], [ %7, %86 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = getelementptr inbounds i8, ptr %91, i64 32
  %95 = add nsw i64 %90, -1
  %96 = icmp ugt i64 %90, 1
  br i1 %96, label %89, label %97, !llvm.loop !397

97:                                               ; preds = %89
  %98 = load ptr, ptr %1, align 8, !tbaa !92
  %99 = load ptr, ptr %47, align 8, !tbaa !93
  %100 = load ptr, ptr %0, align 8, !tbaa !92
  %101 = load ptr, ptr %5, align 8, !tbaa !93
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  br label %105

105:                                              ; preds = %97, %86
  %106 = phi i64 [ %104, %97 ], [ %50, %86 ]
  %107 = phi ptr [ %101, %97 ], [ %6, %86 ]
  %108 = phi ptr [ %99, %97 ], [ %48, %86 ]
  %109 = phi ptr [ %98, %97 ], [ %7, %86 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 %106
  %111 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %110, ptr noundef %107, ptr noundef %108)
  br label %112

112:                                              ; preds = %105, %83, %65, %44
  %113 = load ptr, ptr %0, align 8, !tbaa !92
  %114 = getelementptr inbounds i8, ptr %113, i64 %10
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !93
  br label %116

116:                                              ; preds = %112, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %12, !prof !257

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 5
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #28
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %23, %3
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %12, ptr %4, align 8, !tbaa !15
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !4
  %17 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %17, ptr %9, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %21, ptr %19, align 1, !tbaa !16
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  %29 = getelementptr inbounds i8, ptr %7, i64 32
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6, !llvm.loop !398

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #28
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %46, %31
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #27
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %37, i64 32
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36, !llvm.loop !94

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #29
          to label %58 unwind label %52

50:                                               ; preds = %23, %3
  %51 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %51

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #30
  unreachable

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %23, %3
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %12, ptr %4, align 8, !tbaa !15
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !4
  %17 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %17, ptr %9, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %21, ptr %19, align 1, !tbaa !16
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  %29 = getelementptr inbounds i8, ptr %7, i64 32
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6, !llvm.loop !399

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #28
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %46, %31
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #27
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %37, i64 32
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36, !llvm.loop !94

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #29
          to label %58 unwind label %52

50:                                               ; preds = %23, %3
  %51 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %51

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #30
  unreachable

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #21

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
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = load ptr, ptr %0, align 8, !tbaa !87
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #29
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #32
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !87
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %31, ptr %29, align 8, !tbaa !14
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %34 unwind label %112

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %36, ptr %4, align 8, !tbaa !15
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %40 unwind label %112

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %52 = icmp eq ptr %7, %1
  br i1 %52, label %76, label %53

53:                                               ; preds = %69, %47
  %54 = phi ptr [ %74, %69 ], [ %28, %47 ]
  %55 = phi ptr [ %73, %69 ], [ %7, %47 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %56, ptr %54, align 8, !tbaa !14, !alias.scope !400, !noalias !403
  %57 = load ptr, ptr %55, align 8, !tbaa !4, !alias.scope !403, !noalias !400
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11, !alias.scope !403, !noalias !400
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %64, i1 false)
  br label %69

65:                                               ; preds = %53
  store ptr %57, ptr %54, align 8, !tbaa !4, !alias.scope !400, !noalias !403
  %66 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !403, !noalias !400
  store i64 %66, ptr %56, align 8, !tbaa !16, !alias.scope !400, !noalias !403
  %67 = getelementptr inbounds i8, ptr %55, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !11, !alias.scope !403, !noalias !400
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i64 [ %62, %60 ], [ %68, %65 ]
  %71 = getelementptr inbounds i8, ptr %55, i64 8
  %72 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !11, !alias.scope !400, !noalias !403
  store ptr %58, ptr %55, align 8, !tbaa !4, !alias.scope !403, !noalias !400
  store i64 0, ptr %71, align 8, !tbaa !11, !alias.scope !403, !noalias !400
  store i8 0, ptr %58, align 1, !tbaa !16, !alias.scope !403, !noalias !400
  %73 = getelementptr inbounds i8, ptr %55, i64 32
  %74 = getelementptr inbounds i8, ptr %54, i64 32
  %75 = icmp eq ptr %73, %1
  br i1 %75, label %76, label %53, !llvm.loop !278

76:                                               ; preds = %69, %47
  %77 = phi ptr [ %28, %47 ], [ %74, %69 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = icmp eq ptr %6, %1
  br i1 %79, label %103, label %80

80:                                               ; preds = %96, %76
  %81 = phi ptr [ %101, %96 ], [ %78, %76 ]
  %82 = phi ptr [ %100, %96 ], [ %1, %76 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %83, ptr %81, align 8, !tbaa !14, !alias.scope !405, !noalias !408
  %84 = load ptr, ptr %82, align 8, !tbaa !4, !alias.scope !408, !noalias !405
  %85 = getelementptr inbounds i8, ptr %82, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !11, !alias.scope !408, !noalias !405
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %91, i1 false)
  br label %96

92:                                               ; preds = %80
  store ptr %84, ptr %81, align 8, !tbaa !4, !alias.scope !405, !noalias !408
  %93 = load i64, ptr %85, align 8, !tbaa !16, !alias.scope !408, !noalias !405
  store i64 %93, ptr %83, align 8, !tbaa !16, !alias.scope !405, !noalias !408
  %94 = getelementptr inbounds i8, ptr %82, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !11, !alias.scope !408, !noalias !405
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i64 [ %89, %87 ], [ %95, %92 ]
  %98 = getelementptr inbounds i8, ptr %82, i64 8
  %99 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %97, ptr %99, align 8, !tbaa !11, !alias.scope !405, !noalias !408
  store ptr %85, ptr %82, align 8, !tbaa !4, !alias.scope !408, !noalias !405
  store i64 0, ptr %98, align 8, !tbaa !11, !alias.scope !408, !noalias !405
  store i8 0, ptr %85, align 1, !tbaa !16, !alias.scope !408, !noalias !405
  %100 = getelementptr inbounds i8, ptr %82, i64 32
  %101 = getelementptr inbounds i8, ptr %81, i64 32
  %102 = icmp eq ptr %100, %6
  br i1 %102, label %103, label %80, !llvm.loop !278

103:                                              ; preds = %96, %76
  %104 = phi ptr [ %78, %76 ], [ %101, %96 ]
  %105 = icmp eq ptr %7, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %107

107:                                              ; preds = %106, %103
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !92
  store ptr %104, ptr %5, align 8, !tbaa !93
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %109, ptr %108, align 8, !tbaa !236
  ret void

110:                                              ; preds = %112
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %116 unwind label %117

112:                                              ; preds = %38, %33
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = call ptr @__cxa_begin_catch(ptr %114) #28
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  invoke void @__cxa_rethrow() #29
          to label %120 unwind label %110

116:                                              ; preds = %110
  resume { ptr, i32 } %111

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #30
  unreachable

120:                                              ; preds = %112
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !272
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !155
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !410

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !155
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !410

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #30
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !243
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !155
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 144
  %60 = load i64, ptr %59, align 8, !tbaa !315
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !155
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 144
  %74 = load i64, ptr %73, align 8, !tbaa !315
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !411

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !4
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !155
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 144
  %95 = load i64, ptr %94, align 8, !tbaa !315
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !411

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
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
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !243
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !155
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 144
  %28 = load i64, ptr %27, align 8, !tbaa !315
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !155
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 144
  %42 = load i64, ptr %41, align 8, !tbaa !315
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !411

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !4
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !155
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 144
  %63 = load i64, ptr %62, align 8, !tbaa !315
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !411

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  store ptr %0, ptr %3, align 8, !tbaa !412
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !414
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !415
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !245
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !272
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #28
  store i64 %8, ptr %7, align 8, !tbaa !415
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !245
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 144
  store i64 %2, ptr %35, align 8, !tbaa !315
  %36 = load ptr, ptr %0, align 8, !tbaa !243
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !155
  store ptr %41, ptr %3, align 8, !tbaa !155
  %42 = load ptr, ptr %37, align 8, !tbaa !87
  store ptr %3, ptr %42, align 8, !tbaa !155
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !252
  store ptr %45, ptr %3, align 8, !tbaa !155
  store ptr %3, ptr %44, align 8, !tbaa !252
  %46 = load ptr, ptr %3, align 8, !tbaa !155
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !245
  %50 = getelementptr inbounds i8, ptr %46, i64 144
  %51 = load i64, ptr %50, align 8, !tbaa !315
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !87
  %54 = load ptr, ptr %0, align 8, !tbaa !243
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !87
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !272
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !412
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %3)
          to label %7 unwind label %8

7:                                                ; preds = %5, %1
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #32
  store ptr null, ptr %6, align 8, !tbaa !155
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !87
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
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
  %38 = call ptr @__cxa_begin_catch(ptr %37) #28
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %44) #30
  unreachable

45:                                               ; preds = %35
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !257

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !416
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !257

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !252
  store ptr null, ptr %17, align 8, !tbaa !252
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !155
  %24 = getelementptr inbounds i8, ptr %21, i64 144
  %25 = load i64, ptr %24, align 8, !tbaa !315
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !252
  store ptr %31, ptr %21, align 8, !tbaa !155
  store ptr %21, ptr %17, align 8, !tbaa !252
  store ptr %17, ptr %27, align 8, !tbaa !87
  %32 = load ptr, ptr %21, align 8, !tbaa !155
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !155
  store ptr %37, ptr %21, align 8, !tbaa !155
  %38 = load ptr, ptr %27, align 8, !tbaa !87
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !87
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !417

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !243
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #27
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !245
  store ptr %16, ptr %0, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !272
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = icmp eq ptr %8, null
  br i1 %9, label %157, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %42, label %24

20:                                               ; preds = %24
  %21 = getelementptr inbounds i8, ptr %26, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %42, label %24, !llvm.loop !418

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %26, %20 ], [ %8, %16 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %27 = icmp eq ptr %26, null
  br i1 %27, label %157, label %20, !llvm.loop !418

28:                                               ; preds = %39, %10
  %29 = phi ptr [ %40, %39 ], [ %8, %10 ]
  %30 = phi ptr [ %29, %39 ], [ %7, %10 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp eq i64 %13, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = tail call i32 @bcmp(ptr %15, ptr %36, i64 %13)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %29, align 8, !tbaa !155
  %41 = icmp eq ptr %40, null
  br i1 %41, label %157, label %28, !llvm.loop !418

42:                                               ; preds = %34, %20, %16
  %43 = phi ptr [ %8, %16 ], [ %26, %20 ], [ %29, %34 ]
  %44 = phi ptr [ %7, %16 ], [ %25, %20 ], [ %30, %34 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !245
  %47 = getelementptr inbounds i8, ptr %43, i64 144
  %48 = load i64, ptr %47, align 8, !tbaa !315
  %49 = urem i64 %48, %46
  %50 = load ptr, ptr %0, align 8, !tbaa !243
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !87
  br label %116

53:                                               ; preds = %2
  %54 = load ptr, ptr %1, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %54, i64 noundef %56, i64 noundef 3339675911)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #30
  unreachable

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 %57, %63
  %65 = load ptr, ptr %0, align 8, !tbaa !243
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = icmp eq ptr %67, null
  br i1 %68, label %157, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %67, align 8, !tbaa !155
  %71 = load i64, ptr %55, align 8
  %72 = freeze i64 %71
  %73 = icmp eq i64 %72, 0
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 144
  %76 = load i64, ptr %75, align 8, !tbaa !315
  br i1 %73, label %77, label %94

77:                                               ; preds = %89, %69
  %78 = phi i64 [ %91, %89 ], [ %76, %69 ]
  %79 = phi ptr [ %80, %89 ], [ %67, %69 ]
  %80 = phi ptr [ %87, %89 ], [ %70, %69 ]
  %81 = icmp eq i64 %78, %57
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %80, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %116, label %86

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %80, align 8, !tbaa !155
  %88 = icmp eq ptr %87, null
  br i1 %88, label %157, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 144
  %91 = load i64, ptr %90, align 8, !tbaa !315
  %92 = urem i64 %91, %63
  %93 = icmp eq i64 %92, %64
  br i1 %93, label %77, label %157, !llvm.loop !411

94:                                               ; preds = %111, %69
  %95 = phi i64 [ %113, %111 ], [ %76, %69 ]
  %96 = phi ptr [ %97, %111 ], [ %67, %69 ]
  %97 = phi ptr [ %109, %111 ], [ %70, %69 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = icmp eq i64 %95, %57
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %97, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !11
  %103 = icmp eq i64 %72, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %98, align 8, !tbaa !4
  %106 = tail call i32 @bcmp(ptr %74, ptr %105, i64 %72)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %104, %100, %94
  %109 = load ptr, ptr %97, align 8, !tbaa !155
  %110 = icmp eq ptr %109, null
  br i1 %110, label %157, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 144
  %113 = load i64, ptr %112, align 8, !tbaa !315
  %114 = urem i64 %113, %63
  %115 = icmp eq i64 %114, %64
  br i1 %115, label %94, label %157, !llvm.loop !411

116:                                              ; preds = %104, %82, %42
  %117 = phi i64 [ %46, %42 ], [ %63, %82 ], [ %63, %104 ]
  %118 = phi ptr [ %52, %42 ], [ %67, %82 ], [ %67, %104 ]
  %119 = phi ptr [ %50, %42 ], [ %65, %82 ], [ %65, %104 ]
  %120 = phi ptr [ %43, %42 ], [ %80, %82 ], [ %97, %104 ]
  %121 = phi i64 [ %49, %42 ], [ %64, %82 ], [ %64, %104 ]
  %122 = phi ptr [ %44, %42 ], [ %79, %82 ], [ %96, %104 ]
  %123 = icmp eq ptr %118, %122
  %124 = load ptr, ptr %120, align 8, !tbaa !155
  %125 = icmp eq ptr %124, null
  br i1 %123, label %126, label %145

126:                                              ; preds = %116
  br i1 %125, label %137, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %124, i64 144
  %129 = load i64, ptr %128, align 8, !tbaa !315
  %130 = urem i64 %129, %117
  %131 = icmp eq i64 %130, %121
  br i1 %131, label %153, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds ptr, ptr %119, i64 %130
  store ptr %118, ptr %133, align 8, !tbaa !87
  %134 = load ptr, ptr %0, align 8, !tbaa !243
  %135 = getelementptr inbounds ptr, ptr %134, i64 %121
  %136 = load ptr, ptr %135, align 8, !tbaa !87
  br label %137

137:                                              ; preds = %132, %126
  %138 = phi ptr [ %118, %126 ], [ %136, %132 ]
  %139 = phi ptr [ %119, %126 ], [ %134, %132 ]
  %140 = getelementptr inbounds i8, ptr %0, i64 16
  %141 = getelementptr inbounds ptr, ptr %139, i64 %121
  %142 = icmp eq ptr %140, %138
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store ptr %124, ptr %140, align 8, !tbaa !252
  br label %144

144:                                              ; preds = %143, %137
  store ptr null, ptr %141, align 8, !tbaa !87
  br label %153

145:                                              ; preds = %116
  br i1 %125, label %153, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %124, i64 144
  %148 = load i64, ptr %147, align 8, !tbaa !315
  %149 = urem i64 %148, %117
  %150 = icmp eq i64 %149, %121
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds ptr, ptr %119, i64 %149
  store ptr %122, ptr %152, align 8, !tbaa !87
  br label %153

153:                                              ; preds = %151, %146, %145, %144, %127
  %154 = load ptr, ptr %120, align 8, !tbaa !155
  store ptr %154, ptr %122, align 8, !tbaa !155
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9AuthEntryELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %120)
  %155 = load i64, ptr %3, align 8, !tbaa !272
  %156 = add i64 %155, -1
  store i64 %156, ptr %3, align 8, !tbaa !272
  br label %157

157:                                              ; preds = %153, %111, %108, %89, %86, %61, %39, %24, %6
  %158 = phi i64 [ 1, %153 ], [ 0, %6 ], [ 0, %61 ], [ 0, %89 ], [ 0, %86 ], [ 0, %108 ], [ 0, %111 ], [ 0, %24 ], [ 0, %39 ]
  ret i64 %158
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = load ptr, ptr %0, align 8, !tbaa !87
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #29
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #32
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %33, ptr %4, align 8, !tbaa !15
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %109

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %73, label %50

50:                                               ; preds = %66, %44
  %51 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %52 = phi ptr [ %70, %66 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !14, !alias.scope !419, !noalias !422
  %54 = load ptr, ptr %52, align 8, !tbaa !4, !alias.scope !422, !noalias !419
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11, !alias.scope !422, !noalias !419
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !4, !alias.scope !419, !noalias !422
  %63 = load i64, ptr %55, align 8, !tbaa !16, !alias.scope !422, !noalias !419
  store i64 %63, ptr %53, align 8, !tbaa !16, !alias.scope !419, !noalias !422
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11, !alias.scope !422, !noalias !419
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !11, !alias.scope !419, !noalias !422
  store ptr %55, ptr %52, align 8, !tbaa !4, !alias.scope !422, !noalias !419
  store i64 0, ptr %68, align 8, !tbaa !11, !alias.scope !422, !noalias !419
  store i8 0, ptr %55, align 1, !tbaa !16, !alias.scope !422, !noalias !419
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %50, !llvm.loop !278

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = icmp eq ptr %6, %1
  br i1 %76, label %100, label %77

77:                                               ; preds = %93, %73
  %78 = phi ptr [ %98, %93 ], [ %75, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !14, !alias.scope !424, !noalias !427
  %81 = load ptr, ptr %79, align 8, !tbaa !4, !alias.scope !427, !noalias !424
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11, !alias.scope !427, !noalias !424
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !4, !alias.scope !424, !noalias !427
  %90 = load i64, ptr %82, align 8, !tbaa !16, !alias.scope !427, !noalias !424
  store i64 %90, ptr %80, align 8, !tbaa !16, !alias.scope !424, !noalias !427
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11, !alias.scope !427, !noalias !424
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !11, !alias.scope !424, !noalias !427
  store ptr %82, ptr %79, align 8, !tbaa !4, !alias.scope !427, !noalias !424
  store i64 0, ptr %95, align 8, !tbaa !11, !alias.scope !427, !noalias !424
  store i8 0, ptr %82, align 1, !tbaa !16, !alias.scope !427, !noalias !424
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %100, label %77, !llvm.loop !278

100:                                              ; preds = %93, %73
  %101 = phi ptr [ %75, %73 ], [ %98, %93 ]
  %102 = icmp eq ptr %7, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !92
  store ptr %101, ptr %5, align 8, !tbaa !93
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %106, ptr %105, align 8, !tbaa !236
  ret void

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

109:                                              ; preds = %35
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #28
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  invoke void @__cxa_rethrow() #29
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #30
  unreachable

117:                                              ; preds = %109
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
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !239
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !155
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !315
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !155
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !315
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !429

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !4
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !155
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !315
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !429

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  store ptr %0, ptr %3, align 8, !tbaa !430
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !432
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !415
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !240
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !433
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #28
  store i64 %8, ptr %7, align 8, !tbaa !415
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !240
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !315
  %36 = load ptr, ptr %0, align 8, !tbaa !239
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !155
  store ptr %41, ptr %3, align 8, !tbaa !155
  %42 = load ptr, ptr %37, align 8, !tbaa !87
  store ptr %3, ptr %42, align 8, !tbaa !155
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !237
  store ptr %45, ptr %3, align 8, !tbaa !155
  store ptr %3, ptr %44, align 8, !tbaa !237
  %46 = load ptr, ptr %3, align 8, !tbaa !155
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !240
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !315
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !87
  %54 = load ptr, ptr %0, align 8, !tbaa !239
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !87
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !433
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !433
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !432
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
  tail call void @_ZdlPv(ptr noundef %8) #27
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
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
  store ptr null, ptr %6, align 8, !tbaa !155
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !87
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
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
  %35 = call ptr @__cxa_begin_catch(ptr %34) #28
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %41) #30
  unreachable

42:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !257

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !434
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !257

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !237
  store ptr null, ptr %17, align 8, !tbaa !237
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !155
  %24 = getelementptr inbounds i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !315
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !237
  store ptr %31, ptr %21, align 8, !tbaa !155
  store ptr %21, ptr %17, align 8, !tbaa !237
  store ptr %17, ptr %27, align 8, !tbaa !87
  %32 = load ptr, ptr %21, align 8, !tbaa !155
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !155
  store ptr %37, ptr %21, align 8, !tbaa !155
  %38 = load ptr, ptr %27, align 8, !tbaa !87
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !87
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !435

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !239
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #27
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !240
  store ptr %16, ptr %0, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #29
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #32
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
  br i1 %46, label %70, label %47

47:                                               ; preds = %63, %42
  %48 = phi ptr [ %68, %63 ], [ %27, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !14, !alias.scope !436, !noalias !439
  %51 = load ptr, ptr %49, align 8, !tbaa !4, !alias.scope !439, !noalias !436
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11, !alias.scope !439, !noalias !436
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %47
  store ptr %51, ptr %48, align 8, !tbaa !4, !alias.scope !436, !noalias !439
  %60 = load i64, ptr %52, align 8, !tbaa !16, !alias.scope !439, !noalias !436
  store i64 %60, ptr %50, align 8, !tbaa !16, !alias.scope !436, !noalias !439
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11, !alias.scope !439, !noalias !436
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !11, !alias.scope !436, !noalias !439
  store ptr %52, ptr %49, align 8, !tbaa !4, !alias.scope !439, !noalias !436
  store i64 0, ptr %65, align 8, !tbaa !11, !alias.scope !439, !noalias !436
  store i8 0, ptr %52, align 1, !tbaa !16, !alias.scope !439, !noalias !436
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %70, label %47, !llvm.loop !278

70:                                               ; preds = %63, %42
  %71 = phi ptr [ %27, %42 ], [ %68, %63 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = icmp eq ptr %5, %1
  br i1 %73, label %97, label %74

74:                                               ; preds = %90, %70
  %75 = phi ptr [ %95, %90 ], [ %72, %70 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !14, !alias.scope !441, !noalias !444
  %78 = load ptr, ptr %76, align 8, !tbaa !4, !alias.scope !444, !noalias !441
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11, !alias.scope !444, !noalias !441
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %74
  store ptr %78, ptr %75, align 8, !tbaa !4, !alias.scope !441, !noalias !444
  %87 = load i64, ptr %79, align 8, !tbaa !16, !alias.scope !444, !noalias !441
  store i64 %87, ptr %77, align 8, !tbaa !16, !alias.scope !441, !noalias !444
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !11, !alias.scope !444, !noalias !441
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !11, !alias.scope !441, !noalias !444
  store ptr %79, ptr %76, align 8, !tbaa !4, !alias.scope !444, !noalias !441
  store i64 0, ptr %92, align 8, !tbaa !11, !alias.scope !444, !noalias !441
  store i8 0, ptr %79, align 1, !tbaa !16, !alias.scope !444, !noalias !441
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %5
  br i1 %96, label %97, label %74, !llvm.loop !278

97:                                               ; preds = %90, %70
  %98 = phi ptr [ %72, %70 ], [ %95, %90 ]
  %99 = icmp eq ptr %6, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %101

101:                                              ; preds = %100, %97
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !92
  store ptr %98, ptr %4, align 8, !tbaa !93
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %103, ptr %102, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !306
  %8 = icmp ugt i64 %7, 20
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  br label %42

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %42, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = freeze i64 %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %26, %16
  %22 = phi ptr [ %27, %26 ], [ %13, %16 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %114, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8, !tbaa !155
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %21, !llvm.loop !446

29:                                               ; preds = %39, %16
  %30 = phi ptr [ %40, %39 ], [ %13, %16 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp eq i64 %19, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = tail call i32 @bcmp(ptr %15, ptr %36, i64 %19)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %114, label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %30, align 8, !tbaa !155
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %29, !llvm.loop !446

42:                                               ; preds = %39, %26, %11, %9
  %43 = phi ptr [ %10, %9 ], [ %15, %11 ], [ %15, %26 ], [ %15, %39 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %43, i64 noundef %45, i64 noundef 3339675911)
          to label %50 unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #30
  unreachable

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %46, %52
  %54 = load i64, ptr %6, align 8, !tbaa !306
  %55 = icmp ugt i64 %54, 20
  br i1 %55, label %56, label %106

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8, !tbaa !297
  %58 = getelementptr inbounds ptr, ptr %57, i64 %53
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = icmp eq ptr %59, null
  br i1 %60, label %106, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %59, align 8, !tbaa !155
  %63 = load i64, ptr %44, align 8
  %64 = freeze i64 %63
  %65 = icmp eq i64 %64, 0
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !315
  br i1 %65, label %69, label %85

69:                                               ; preds = %80, %61
  %70 = phi i64 [ %82, %80 ], [ %68, %61 ]
  %71 = phi ptr [ %78, %80 ], [ %62, %61 ]
  %72 = icmp eq i64 %70, %46
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %114, label %77

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %71, align 8, !tbaa !155
  %79 = icmp eq ptr %78, null
  br i1 %79, label %106, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !315
  %83 = urem i64 %82, %52
  %84 = icmp eq i64 %83, %53
  br i1 %84, label %69, label %106, !llvm.loop !447

85:                                               ; preds = %101, %61
  %86 = phi i64 [ %103, %101 ], [ %68, %61 ]
  %87 = phi ptr [ %99, %101 ], [ %62, %61 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = icmp eq i64 %86, %46
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %87, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = icmp eq i64 %64, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %88, align 8, !tbaa !4
  %96 = tail call i32 @bcmp(ptr %66, ptr %95, i64 %64)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %94, %90, %85
  %99 = load ptr, ptr %87, align 8, !tbaa !155
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !315
  %104 = urem i64 %103, %52
  %105 = icmp eq i64 %104, %53
  br i1 %105, label %85, label %106, !llvm.loop !447

106:                                              ; preds = %101, %98, %80, %77, %56, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  %107 = load ptr, ptr %3, align 8, !tbaa !448
  %108 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8, !tbaa !450
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !452
  %110 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53, i64 noundef %46, ptr noundef %108, i64 noundef 1)
          to label %111 unwind label %112

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %114

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  resume { ptr, i32 } %113

114:                                              ; preds = %111, %94, %73, %34, %21
  %115 = phi ptr [ %110, %111 ], [ %71, %73 ], [ %87, %94 ], [ %22, %21 ], [ %30, %34 ]
  %116 = phi i8 [ 1, %111 ], [ 0, %73 ], [ 0, %94 ], [ 0, %21 ], [ 0, %34 ]
  %117 = insertvalue { ptr, i8 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i8 } %117, i8 %116, 1
  ret { ptr, i8 } %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !415
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !299
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !306
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #28
  store i64 %8, ptr %7, align 8, !tbaa !415
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !299
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %2, ptr %35, align 8, !tbaa !315
  %36 = load ptr, ptr %0, align 8, !tbaa !297
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !155
  store ptr %41, ptr %3, align 8, !tbaa !155
  %42 = load ptr, ptr %37, align 8, !tbaa !87
  store ptr %3, ptr %42, align 8, !tbaa !155
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !307
  store ptr %45, ptr %3, align 8, !tbaa !155
  store ptr %3, ptr %44, align 8, !tbaa !307
  %46 = load ptr, ptr %3, align 8, !tbaa !155
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !299
  %50 = getelementptr inbounds i8, ptr %46, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !315
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !87
  %54 = load ptr, ptr %0, align 8, !tbaa !297
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !87
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !306
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !306
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !452
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
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  store ptr null, ptr %4, align 8, !tbaa !155
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  ret ptr %4

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #28
  call void @_ZdlPv(ptr noundef nonnull %4) #27
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %34) #30
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !257

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !453
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !257

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !307
  store ptr null, ptr %17, align 8, !tbaa !307
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !155
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !315
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !307
  store ptr %31, ptr %21, align 8, !tbaa !155
  store ptr %21, ptr %17, align 8, !tbaa !307
  store ptr %17, ptr %27, align 8, !tbaa !87
  %32 = load ptr, ptr %21, align 8, !tbaa !155
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !155
  store ptr %37, ptr %21, align 8, !tbaa !155
  %38 = load ptr, ptr %27, align 8, !tbaa !87
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !87
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !454

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !297
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #27
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !299
  store ptr %16, ptr %0, align 8, !tbaa !297
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
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !294
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !155
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !315
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !155
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !315
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !455

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !4
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !155
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 80
  %63 = load i64, ptr %62, align 8, !tbaa !315
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !455

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  store ptr %0, ptr %3, align 8, !tbaa !456
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Json5ValueEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !458
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !415
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !296
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !459
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #28
  store i64 %8, ptr %7, align 8, !tbaa !415
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !296
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %2, ptr %35, align 8, !tbaa !315
  %36 = load ptr, ptr %0, align 8, !tbaa !294
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !155
  store ptr %41, ptr %3, align 8, !tbaa !155
  %42 = load ptr, ptr %37, align 8, !tbaa !87
  store ptr %3, ptr %42, align 8, !tbaa !155
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !319
  store ptr %45, ptr %3, align 8, !tbaa !155
  store ptr %3, ptr %44, align 8, !tbaa !319
  %46 = load ptr, ptr %3, align 8, !tbaa !155
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !296
  %50 = getelementptr inbounds i8, ptr %46, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !315
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !87
  %54 = load ptr, ptr %0, align 8, !tbaa !294
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !87
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !459
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !459
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #28
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
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Json5ValueEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #32
  store ptr null, ptr %6, align 8, !tbaa !155
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !87
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
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
  call void @_ZdlPv(ptr noundef %32) #27
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
  %44 = call ptr @__cxa_begin_catch(ptr %43) #28
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %50) #30
  unreachable

51:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !257

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !460
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !257

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !319
  store ptr null, ptr %17, align 8, !tbaa !319
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !155
  %24 = getelementptr inbounds i8, ptr %21, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !315
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !319
  store ptr %31, ptr %21, align 8, !tbaa !155
  store ptr %21, ptr %17, align 8, !tbaa !319
  store ptr %17, ptr %27, align 8, !tbaa !87
  %32 = load ptr, ptr %21, align 8, !tbaa !155
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !155
  store ptr %37, ptr %21, align 8, !tbaa !155
  %38 = load ptr, ptr %27, align 8, !tbaa !87
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !87
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !461

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !294
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #27
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !296
  store ptr %16, ptr %0, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !459
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !155
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !462

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !155
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !462

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #30
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !294
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !155
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 80
  %60 = load i64, ptr %59, align 8, !tbaa !315
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !155
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 80
  %74 = load i64, ptr %73, align 8, !tbaa !315
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !455

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !4
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !155
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 80
  %95 = load i64, ptr %94, align 8, !tbaa !315
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !455

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !459
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !155
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !463

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !155
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !463

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #30
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !294
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !155
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 80
  %60 = load i64, ptr %59, align 8, !tbaa !315
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !155
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 80
  %74 = load i64, ptr %73, align 8, !tbaa !315
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !455

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !4
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !155
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 80
  %95 = load i64, ptr %94, align 8, !tbaa !315
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !455

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_database_files.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !14
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
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
  call void @_ZdlPv(ptr noundef %89) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(none) }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }

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
!17 = !{!18, !27, i64 712}
!18 = !{!"_ZTS12RemotePlayer", !19, i64 0, !31, i64 696, !31, i64 698, !7, i64 704, !27, i64 712, !30, i64 716, !21, i64 720, !31, i64 724, !27, i64 726, !21, i64 728, !5, i64 736, !5, i64 768, !40, i64 800, !43, i64 832, !49, i64 984, !50, i64 1096, !51, i64 1176, !52, i64 1196, !31, i64 1232}
!19 = !{!"_ZTS6Player", !20, i64 8, !20, i64 20, !20, i64 32, !22, i64 48, !21, i64 88, !21, i64 92, !21, i64 96, !21, i64 100, !21, i64 104, !21, i64 108, !21, i64 112, !21, i64 116, !21, i64 120, !21, i64 124, !21, i64 128, !21, i64 132, !8, i64 136, !21, i64 168, !5, i64 176, !5, i64 208, !28, i64 240, !29, i64 264, !30, i64 308, !30, i64 312, !8, i64 316, !20, i64 336, !31, i64 348, !32, i64 352, !33, i64 368, !37, i64 392, !39, i64 432}
!20 = !{!"_ZTSN3irr4core8vector3dIfEE", !21, i64 0, !21, i64 4, !21, i64 8}
!21 = !{!"float", !8, i64 0}
!22 = !{!"_ZTS9Inventory", !23, i64 0, !7, i64 24, !27, i64 32}
!23 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!"bool", !8, i64 0}
!28 = !{!"_ZTS13PlayerControl", !8, i64 0, !27, i64 1, !27, i64 2, !27, i64 3, !27, i64 4, !27, i64 5, !27, i64 6, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20}
!29 = !{!"_ZTS21PlayerPhysicsOverride", !21, i64 0, !21, i64 4, !21, i64 8, !27, i64 12, !27, i64 13, !27, i64 14, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40}
!30 = !{!"int", !8, i64 0}
!31 = !{!"short", !8, i64 0}
!32 = !{!"_ZTS13PlayerFovSpec", !21, i64 0, !27, i64 4, !21, i64 8}
!33 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!"_ZTSSt5mutex", !38, i64 0}
!38 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!39 = !{!"_ZTS14PlayerSettings", !27, i64 0, !27, i64 1, !27, i64 2, !27, i64 3, !27, i64 4, !27, i64 5, !27, i64 6, !27, i64 7, !8, i64 8}
!40 = !{!"_ZTS11CloudParams", !21, i64 0, !41, i64 4, !41, i64 8, !21, i64 12, !21, i64 16, !42, i64 20}
!41 = !{!"_ZTSN3irr5video6SColorE", !30, i64 0}
!42 = !{!"_ZTSN3irr4core8vector2dIfEE", !21, i64 0, !21, i64 4}
!43 = !{!"_ZTS12SkyboxParams", !41, i64 0, !5, i64 8, !44, i64 40, !27, i64 64, !48, i64 68, !41, i64 96, !41, i64 100, !5, i64 104, !21, i64 136, !31, i64 140, !21, i64 144, !41, i64 148}
!44 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!48 = !{!"_ZTS8SkyColor", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !41, i64 16, !41, i64 20, !41, i64 24}
!49 = !{!"_ZTS9SunParams", !27, i64 0, !5, i64 8, !5, i64 40, !5, i64 72, !27, i64 104, !21, i64 108}
!50 = !{!"_ZTS10MoonParams", !27, i64 0, !5, i64 8, !5, i64 40, !21, i64 72}
!51 = !{!"_ZTS10StarParams", !27, i64 0, !30, i64 4, !41, i64 8, !21, i64 12, !21, i64 16}
!52 = !{!"_ZTS8Lighting", !53, i64 0, !21, i64 24, !21, i64 28, !21, i64 32}
!53 = !{!"_ZTS12AutoExposure", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20}
!54 = !{!55, !31, i64 192}
!55 = !{!"_ZTS7UnitSAO", !56, i64 0, !31, i64 192, !20, i64 196, !21, i64 208, !69, i64 216, !27, i64 272, !71, i64 280, !83, i64 664, !30, i64 720, !27, i64 724, !42, i64 728, !21, i64 736, !21, i64 740, !27, i64 744, !27, i64 745, !27, i64 746, !27, i64 747, !85, i64 752, !5, i64 808, !20, i64 840, !20, i64 852, !27, i64 864, !27, i64 865}
!56 = !{!"_ZTS18ServerActiveObject", !57, i64 0, !31, i64 10, !27, i64 12, !58, i64 14, !7, i64 24, !20, i64 32, !59, i64 48, !27, i64 104, !27, i64 105, !63, i64 112}
!57 = !{!"_ZTS12ActiveObject", !31, i64 8}
!58 = !{!"_ZTSN3irr4core8vector3dIsEE", !31, i64 0, !31, i64 2, !31, i64 4}
!59 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !60, i64 0}
!60 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !61, i64 16, !10, i64 24, !62, i64 32, !7, i64 48}
!61 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!62 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !21, i64 0, !10, i64 8}
!63 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !64, i64 0}
!64 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !66, i64 0}
!66 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !67, i64 0}
!67 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !68, i64 16, !68, i64 48}
!68 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!69 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !70, i64 0}
!70 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !61, i64 16, !10, i64 24, !62, i64 32, !7, i64 48}
!71 = !{!"_ZTS16ObjectProperties", !31, i64 0, !31, i64 2, !27, i64 4, !27, i64 5, !72, i64 8, !72, i64 32, !27, i64 56, !73, i64 57, !5, i64 64, !5, i64 96, !20, i64 128, !44, i64 144, !5, i64 168, !74, i64 200, !78, i64 224, !78, i64 228, !27, i64 232, !27, i64 233, !21, i64 236, !21, i64 240, !27, i64 244, !21, i64 248, !27, i64 252, !8, i64 253, !5, i64 256, !41, i64 288, !79, i64 292, !21, i64 300, !5, i64 304, !5, i64 336, !27, i64 368, !21, i64 372, !21, i64 376, !27, i64 380, !27, i64 381, !27, i64 382}
!72 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !20, i64 0, !20, i64 12}
!73 = !{!"_ZTS16PointabilityType", !8, i64 0}
!74 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!78 = !{!"_ZTSN3irr4core8vector2dIsEE", !31, i64 0, !31, i64 2}
!79 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !80, i64 0}
!80 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !8, i64 0, !27, i64 4}
!83 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !61, i64 16, !10, i64 24, !62, i64 32, !7, i64 48}
!85 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !86, i64 0}
!86 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !61, i64 16, !10, i64 24, !62, i64 32, !7, i64 48}
!87 = !{!7, !7, i64 0}
!88 = !{!89, !27, i64 8}
!89 = !{!"_ZTS14SimpleMetadata", !27, i64 8, !90, i64 16}
!90 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !61, i64 16, !10, i64 24, !62, i64 32, !7, i64 48}
!92 = !{!47, !7, i64 0}
!93 = !{!47, !7, i64 8}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97, !10, i64 8}
!97 = !{!"_ZTSSi", !10, i64 8}
!98 = !{!99, !7, i64 0}
!99 = !{!"_ZTS11StreamProxy", !7, i64 0}
!100 = !{!101, !31, i64 32}
!101 = !{!"_ZTS9ItemStack", !5, i64 0, !31, i64 32, !31, i64 34, !102, i64 40}
!102 = !{!"_ZTS17ItemStackMetadata", !89, i64 0, !27, i64 72, !103, i64 80, !108, i64 208}
!103 = !{!"_ZTS16ToolCapabilities", !21, i64 0, !30, i64 4, !104, i64 8, !106, i64 64, !30, i64 120}
!104 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !61, i64 16, !10, i64 24, !62, i64 32, !7, i64 48}
!106 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !107, i64 0}
!107 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !61, i64 16, !10, i64 24, !62, i64 32, !7, i64 48}
!108 = !{!"_ZTSSt8optionalI13WearBarParamsE", !109, i64 0}
!109 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !110, i64 0}
!110 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !111, i64 0}
!111 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !112, i64 0}
!112 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !8, i64 0, !27, i64 56}
!113 = !{!114, !7, i64 0}
!114 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !61, i64 16, !10, i64 24, !62, i64 32, !7, i64 48}
!115 = !{!114, !10, i64 8}
!116 = !{!62, !21, i64 0}
!117 = !{!118, !7, i64 0}
!118 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !61, i64 16, !10, i64 24, !62, i64 32, !7, i64 48}
!119 = !{!118, !10, i64 8}
!120 = !{!121, !30, i64 232}
!121 = !{!"_ZTS8Settings", !122, i64 0, !123, i64 56, !5, i64 112, !37, i64 144, !37, i64 184, !7, i64 224, !30, i64 232}
!122 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !114, i64 0}
!123 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEE", !118, i64 0}
!124 = !{!125, !7, i64 0}
!125 = !{!"_ZTS9LogStream", !7, i64 0, !126, i64 8, !131, i64 368, !132, i64 432, !132, i64 704, !99, i64 976, !99, i64 984}
!126 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !127, i64 0, !129, i64 64, !8, i64 96, !30, i64 352}
!127 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !128, i64 56}
!128 = !{!"_ZTSSt6locale", !7, i64 0}
!129 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !130, i64 0, !7, i64 24}
!130 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!131 = !{!"_ZTS17DummyStreamBuffer", !127, i64 0}
!132 = !{!"_ZTSSo"}
!133 = !{!134, !136, i64 32}
!134 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !135, i64 24, !136, i64 28, !136, i64 32, !7, i64 40, !137, i64 48, !8, i64 64, !30, i64 192, !7, i64 200, !128, i64 208}
!135 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!136 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!137 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!138 = !{!18, !7, i64 704}
!139 = !{i64 0, i64 4, !140, i64 4, i64 4, !140, i64 8, i64 4, !140}
!140 = !{!21, !21, i64 0}
!141 = !{!142, !21, i64 1020}
!142 = !{!"_ZTS9PlayerSAO", !55, i64 0, !7, i64 872, !31, i64 880, !143, i64 884, !143, i64 892, !20, i64 900, !21, i64 912, !21, i64 916, !58, i64 920, !21, i64 928, !21, i64 932, !20, i64 936, !144, i64 948, !144, i64 952, !144, i64 956, !27, i64 960, !145, i64 968, !27, i64 1016, !31, i64 1018, !21, i64 1020, !21, i64 1024, !31, i64 1028, !27, i64 1030, !89, i64 1032, !27, i64 1104}
!143 = !{!"_ZTS7LagPool", !21, i64 0, !21, i64 4}
!144 = !{!"_ZTS15IntervalLimiter", !21, i64 0}
!145 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !146, i64 0}
!146 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !147, i64 0}
!147 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !148, i64 0, !150, i64 8}
!148 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !149, i64 0}
!149 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!150 = !{!"_ZTSSt15_Rb_tree_header", !151, i64 0, !10, i64 32}
!151 = !{!"_ZTSSt18_Rb_tree_node_base", !152, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!152 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!153 = !{!20, !21, i64 4}
!154 = !{!142, !31, i64 1018}
!155 = !{!61, !7, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!158 = distinct !{!158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!161 = distinct !{!161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!162 = !{!163, !7, i64 240}
!163 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !134, i64 0, !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!164 = !{!165, !8, i64 56}
!165 = !{!"_ZTSSt5ctypeIcE", !166, i64 0, !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!166 = !{!"_ZTSNSt6locale5facetE", !30, i64 8}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!169 = distinct !{!169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_Z4itosB5cxx11i: argument 0"}
!172 = distinct !{!172, !"_Z4itosB5cxx11i"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!175 = distinct !{!175, !"_ZNSt7__cxx119to_stringEi"}
!176 = !{!174, !171}
!177 = distinct !{!177, !95}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!180 = distinct !{!180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!181 = distinct !{!181, !95}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!184 = distinct !{!184, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!187 = distinct !{!187, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!188 = !{!186, !183}
!189 = !{!127, !7, i64 40}
!190 = !{!127, !7, i64 32}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_Z4itosB5cxx11i: argument 0"}
!196 = distinct !{!196, !"_Z4itosB5cxx11i"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!199 = distinct !{!199, !"_ZNSt7__cxx119to_stringEi"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!203 = distinct !{!203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!204 = distinct !{!204, !95}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!207 = distinct !{!207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!210 = distinct !{!210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_Z4itosB5cxx11i: argument 0"}
!213 = distinct !{!213, !"_Z4itosB5cxx11i"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!216 = distinct !{!216, !"_ZNSt7__cxx119to_stringEi"}
!217 = !{!215, !212}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!220 = distinct !{!220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!221 = distinct !{!221, !95}
!222 = !{!223, !7, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!224 = distinct !{!224, !95}
!225 = !{!226, !27, i64 32}
!226 = !{!"_ZTSN2fs11DirListNodeE", !5, i64 0, !27, i64 32}
!227 = !{i8 0, i8 2}
!228 = !{}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!231 = distinct !{!231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!234 = distinct !{!234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!235 = distinct !{!235, !95}
!236 = !{!47, !7, i64 16}
!237 = !{!91, !7, i64 16}
!238 = distinct !{!238, !95}
!239 = !{!91, !7, i64 0}
!240 = !{!91, !10, i64 8}
!241 = !{!150, !7, i64 8}
!242 = !{!223, !7, i64 8}
!243 = !{!244, !7, i64 0}
!244 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !61, i64 16, !10, i64 24, !62, i64 32, !7, i64 48}
!245 = !{!244, !10, i64 8}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!248 = distinct !{!248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!251 = distinct !{!251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!252 = !{!244, !7, i64 16}
!253 = distinct !{!253, !95}
!254 = distinct !{!254, !95}
!255 = !{!256, !10, i64 0}
!256 = !{!"_ZTS9AuthEntry", !10, i64 0, !5, i64 8, !5, i64 40, !44, i64 72, !10, i64 96}
!257 = !{!"branch_weights", i32 1, i32 2000}
!258 = !{!256, !10, i64 96}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!261 = distinct !{!261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!264 = distinct !{!264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!267 = distinct !{!267, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!270 = distinct !{!270, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!271 = !{!269, !266}
!272 = !{!244, !10, i64 24}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!275 = distinct !{!275, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!278 = distinct !{!278, !95}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!281 = distinct !{!281, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!284 = distinct !{!284, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!285 = !{!283, !280}
!286 = distinct !{!286, !287}
!287 = !{!"llvm.loop.peeled.count", i32 1}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!290 = distinct !{!290, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!293 = distinct !{!293, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!294 = !{!295, !7, i64 0}
!295 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !61, i64 16, !10, i64 24, !62, i64 32, !7, i64 48}
!296 = !{!295, !10, i64 8}
!297 = !{!298, !7, i64 0}
!298 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !61, i64 16, !10, i64 24, !62, i64 32, !7, i64 48}
!299 = !{!298, !10, i64 8}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!302 = distinct !{!302, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!305 = distinct !{!305, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!306 = !{!298, !10, i64 24}
!307 = !{!298, !7, i64 16}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!310 = distinct !{!310, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!313 = distinct !{!313, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!314 = distinct !{!314, !95}
!315 = !{!316, !10, i64 0}
!316 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!317 = distinct !{!317, !95}
!318 = distinct !{!318, !95}
!319 = !{!295, !7, i64 16}
!320 = distinct !{!320, !95}
!321 = !{!118, !7, i64 16}
!322 = !{!323, !7, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!324 = distinct !{!324, !95}
!325 = !{!114, !7, i64 16}
!326 = distinct !{!326, !95}
!327 = !{!102, !27, i64 72}
!328 = !{!105, !7, i64 0}
!329 = !{!105, !10, i64 8}
!330 = !{!107, !7, i64 0}
!331 = !{!107, !10, i64 8}
!332 = !{!103, !21, i64 0}
!333 = !{!103, !30, i64 4}
!334 = !{i64 0, i64 4, !140, i64 8, i64 8, !15}
!335 = !{!105, !7, i64 48}
!336 = !{!107, !10, i64 24}
!337 = !{!107, !7, i64 48}
!338 = !{!103, !30, i64 120}
!339 = !{!107, !7, i64 16}
!340 = distinct !{!340, !95}
!341 = !{!112, !27, i64 56}
!342 = !{!105, !7, i64 16}
!343 = distinct !{!343, !95}
!344 = !{!345, !7, i64 16}
!345 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !61, i64 16, !10, i64 24, !62, i64 32, !7, i64 48}
!346 = distinct !{!346, !95}
!347 = !{!345, !7, i64 0}
!348 = !{!345, !10, i64 8}
!349 = distinct !{!349, !95}
!350 = !{!345, !10, i64 24}
!351 = !{!345, !7, i64 48}
!352 = distinct !{!352, !95}
!353 = !{!354, !7, i64 0}
!354 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !7, i64 0}
!355 = distinct !{!355, !95}
!356 = !{!357, !31, i64 32}
!357 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !5, i64 0, !31, i64 32}
!358 = !{!151, !7, i64 24}
!359 = !{!151, !7, i64 16}
!360 = distinct !{!360, !95}
!361 = !{!86, !7, i64 16}
!362 = distinct !{!362, !95}
!363 = !{!86, !7, i64 0}
!364 = !{!86, !10, i64 8}
!365 = !{!84, !7, i64 16}
!366 = distinct !{!366, !95}
!367 = !{!84, !7, i64 0}
!368 = !{!84, !10, i64 8}
!369 = !{!70, !7, i64 16}
!370 = distinct !{!370, !95}
!371 = !{!70, !7, i64 0}
!372 = !{!70, !10, i64 8}
!373 = !{!60, !7, i64 16}
!374 = distinct !{!374, !95}
!375 = !{!60, !7, i64 0}
!376 = !{!60, !10, i64 8}
!377 = distinct !{!377, !95}
!378 = !{!77, !7, i64 0}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: argument 0"}
!381 = distinct !{!381, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: argument 0"}
!384 = distinct !{!384, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!385 = !{!67, !7, i64 0}
!386 = !{!67, !7, i64 40}
!387 = !{!67, !7, i64 72}
!388 = distinct !{!388, !95}
!389 = !{!68, !7, i64 24}
!390 = !{!68, !7, i64 0}
!391 = distinct !{!391, !95}
!392 = !{!68, !7, i64 16}
!393 = distinct !{!393, !95}
!394 = !{!68, !7, i64 8}
!395 = distinct !{!395, !95}
!396 = distinct !{!396, !95}
!397 = distinct !{!397, !95}
!398 = distinct !{!398, !95}
!399 = distinct !{!399, !95}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!402 = distinct !{!402, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!407 = distinct !{!407, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!410 = distinct !{!410, !95}
!411 = distinct !{!411, !95}
!412 = !{!413, !7, i64 0}
!413 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9AuthEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!414 = !{!413, !7, i64 8}
!415 = !{!62, !10, i64 8}
!416 = !{!244, !7, i64 48}
!417 = distinct !{!417, !95}
!418 = distinct !{!418, !95}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!421 = distinct !{!421, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!426 = distinct !{!426, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!429 = distinct !{!429, !95}
!430 = !{!431, !7, i64 0}
!431 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!432 = !{!431, !7, i64 8}
!433 = !{!91, !10, i64 24}
!434 = !{!91, !7, i64 48}
!435 = distinct !{!435, !95}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!438 = distinct !{!438, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!443 = distinct !{!443, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!446 = distinct !{!446, !95}
!447 = distinct !{!447, !95}
!448 = !{!449, !7, i64 0}
!449 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !7, i64 0}
!450 = !{!451, !7, i64 0}
!451 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!452 = !{!451, !7, i64 8}
!453 = !{!298, !7, i64 48}
!454 = distinct !{!454, !95}
!455 = distinct !{!455, !95}
!456 = !{!457, !7, i64 0}
!457 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Json5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!458 = !{!457, !7, i64 8}
!459 = !{!295, !10, i64 24}
!460 = !{!295, !7, i64 48}
!461 = distinct !{!461, !95}
!462 = distinct !{!462, !95}
!463 = distinct !{!463, !95}
