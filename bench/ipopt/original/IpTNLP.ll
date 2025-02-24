target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.21" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Ipopt::SmartPtr.34" = type { ptr }
%"class.Ipopt::SmartPtr.12" = type { ptr }
%"class.Ipopt::SmartPtr.40" = type { ptr }
%"class.Ipopt::SmartPtr.11" = type { ptr }
%"class.Ipopt::SmartPtr.19" = type { ptr }
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr", i8, %"class.Ipopt::SmartPtr", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.1", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.2", double, double, double, double }
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::IpoptCalculatedQuantities" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr.3", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.5", double, double, double, i32, i8, [3 x i8], double, %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", i32, i32, i32, i32, %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.8", %"class.Ipopt::CachedResults.8", %"class.Ipopt::CachedResults.8", %"class.Ipopt::CachedResults.8", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.9", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.10", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.6", %"class.Ipopt::SmartPtr.11", %"class.Ipopt::SmartPtr.11", %"class.Ipopt::SmartPtr.11", %"class.Ipopt::SmartPtr.11", %"class.Ipopt::SmartPtr.11", %"class.Ipopt::SmartPtr.11", %"class.Ipopt::SmartPtr.11", %"class.Ipopt::SmartPtr.11", %"class.Ipopt::SmartPtr.11", %"class.Ipopt::SmartPtr.11", %"class.Ipopt::SmartPtr.11", %"class.Ipopt::SmartPtr.11", i8, [7 x i8] }>
%"class.Ipopt::SmartPtr.4" = type { ptr }
%"class.Ipopt::SmartPtr.5" = type { ptr }
%"class.Ipopt::CachedResults.8" = type { ptr, i32, ptr }
%"class.Ipopt::CachedResults.9" = type { ptr, i32, ptr }
%"class.Ipopt::CachedResults.10" = type { ptr, i32, ptr }
%"class.Ipopt::CachedResults" = type { ptr, i32, ptr }
%"class.Ipopt::CachedResults.7" = type { ptr, i32, ptr }
%"class.Ipopt::CachedResults.6" = type { ptr, i32, ptr }
%"class.Ipopt::RestoIpoptNLP" = type { %"class.Ipopt::IpoptNLP", %"class.Ipopt::SmartPtr.3", %"class.Ipopt::SmartPtr.4", %"class.Ipopt::SmartPtr.13", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.15", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.15", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.15", %"class.Ipopt::SmartPtr.14", %"class.Ipopt::SmartPtr.15", %"class.Ipopt::SmartPtr.15", %"class.Ipopt::SmartPtr.15", %"class.Ipopt::SmartPtr.16", %"class.Ipopt::SmartPtr.17", %"class.Ipopt::SmartPtr.18", %"class.Ipopt::SmartPtr.17", %"class.Ipopt::SmartPtr.18", %"class.Ipopt::SmartPtr.17", %"class.Ipopt::SmartPtr.18", %"class.Ipopt::SmartPtr.17", %"class.Ipopt::SmartPtr.18", double, double, double, %"class.Ipopt::SmartPtr.19", %"class.Ipopt::SmartPtr.19", %"class.Ipopt::SmartPtr.20", %"class.Ipopt::SmartPtr.19", i8, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%"class.Ipopt::IpoptNLP" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.12" }
%"class.Ipopt::SmartPtr.13" = type { ptr }
%"class.Ipopt::SmartPtr.14" = type { ptr }
%"class.Ipopt::SmartPtr.15" = type { ptr }
%"class.Ipopt::SmartPtr.16" = type { ptr }
%"class.Ipopt::SmartPtr.17" = type { ptr }
%"class.Ipopt::SmartPtr.18" = type { ptr }
%"class.Ipopt::SmartPtr.20" = type { ptr }
%"class.Ipopt::OrigIpoptNLP" = type { %"class.Ipopt::IpoptNLP", %"class.Ipopt::SmartPtr.22", %"class.Ipopt::SmartPtr.21", %"class.Ipopt::SmartPtr.23", %"class.Ipopt::SmartPtr.23", %"class.Ipopt::SmartPtr.23", %"class.Ipopt::SmartPtr.23", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.23", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.23", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.23", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.25", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.25", %"class.Ipopt::CachedResults.6", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.8", %"class.Ipopt::CachedResults.7", %"class.Ipopt::CachedResults.8", %"class.Ipopt::CachedResults.9", %"class.Ipopt::CachedResults.7", %"class.Ipopt::SmartPtr.19", %"class.Ipopt::SmartPtr.26", %"class.Ipopt::SmartPtr.19", %"class.Ipopt::SmartPtr.26", %"class.Ipopt::SmartPtr.19", %"class.Ipopt::SmartPtr.26", %"class.Ipopt::SmartPtr.19", %"class.Ipopt::SmartPtr.26", %"class.Ipopt::SmartPtr.19", %"class.Ipopt::SmartPtr.19", %"class.Ipopt::SmartPtr.19", %"class.Ipopt::SmartPtr.19", double, double, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i8, ptr }
%"class.Ipopt::SmartPtr.22" = type { ptr }
%"class.Ipopt::SmartPtr.23" = type { ptr }
%"class.Ipopt::SmartPtr.24" = type { ptr }
%"class.Ipopt::SmartPtr.25" = type { ptr }
%"class.Ipopt::SmartPtr.26" = type { ptr }
%"class.Ipopt::TNLPAdapter" = type { %"class.Ipopt::NLP.base", %"class.Ipopt::SmartPtr.27", %"class.Ipopt::SmartPtr.22", %"class.Ipopt::SmartPtr.28", double, double, i32, double, i32, double, double, i8, i32, i8, i32, i32, i32, i32, double, double, i8, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.Ipopt::SmartPtr.23", %"class.Ipopt::SmartPtr.23", %"class.Ipopt::SmartPtr.23", %"class.Ipopt::SmartPtr.23", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.23", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.23", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.23", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.24", %"class.Ipopt::SmartPtr.25", ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %"class.Ipopt::SmartPtr.29", %"class.Ipopt::SmartPtr.30", %"class.Ipopt::SmartPtr.29", %"class.Ipopt::SmartPtr.30", %"class.Ipopt::SmartPtr.29", %"class.Ipopt::SmartPtr.30", %"class.Ipopt::SmartPtr.30", %"class.Ipopt::SmartPtr.29", %"class.Ipopt::SmartPtr.30", %"class.Ipopt::SmartPtr.29", ptr, ptr, ptr, %"class.std::vector", %"class.std::vector", %"class.std::vector", i32, ptr, ptr, ptr, ptr, ptr }
%"class.Ipopt::NLP.base" = type { %"class.Ipopt::ReferencedObject.base" }
%"class.Ipopt::SmartPtr.27" = type { ptr }
%"class.Ipopt::SmartPtr.28" = type { ptr }
%"class.Ipopt::SmartPtr.30" = type { ptr }
%"class.Ipopt::SmartPtr.29" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::IpoptException" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
%"class.Ipopt::Vector" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.23", %"class.Ipopt::CachedResults.6", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Ipopt::TaggedObject" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::Subject", i32, i32 }
%"class.Ipopt::Subject" = type { ptr, %"class.std::vector.35" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::Observer *, std::allocator<Ipopt::Observer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::DenseVectorSpace" = type { %"class.Ipopt::VectorSpace", %"class.std::map", %"class.std::map.44", %"class.std::map.49" }
%"class.Ipopt::VectorSpace" = type { %"class.Ipopt::ReferencedObject.base", i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<int>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.49" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<double>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<double>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<double>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<double>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Ipopt::DenseVector" = type { %"class.Ipopt::Vector.base", ptr, ptr, ptr, i8, i8, double }
%"class.Ipopt::Vector.base" = type <{ %"class.Ipopt::TaggedObject", %"class.Ipopt::SmartPtr.23", %"class.Ipopt::CachedResults.6", i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, [4 x i8], double, i32, i8 }>
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"class.Ipopt::CompoundVector" = type <{ %"class.Ipopt::Vector.base", [3 x i8], %"class.std::vector.54", %"class.std::vector.59", ptr, i8, [7 x i8] }>
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.64" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.69" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.70" }
%"struct.__gnu_cxx::__aligned_membuf.70" = type { [56 x i8] }
%"struct.std::pair.71" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"struct.std::_Rb_tree_node.73" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.74" }
%"struct.__gnu_cxx::__aligned_membuf.74" = type { [56 x i8] }
%"struct.std::pair.75" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.77" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard.82 = type { ptr }

$_ZN5Ipopt7IsValidIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNK5Ipopt9IpoptData4currEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev = comdat any

$_ZN5Ipopt9GetRawPtrINS_8IpoptNLPEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt25IpoptCalculatedQuantities11GetIpoptNLPEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP9OrigIpNLPEv = comdat any

$_ZN5Ipopt9GetRawPtrINS_3NLPEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt12OrigIpoptNLP3nlpEv = comdat any

$_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev = comdat any

$_ZNK5Ipopt11TNLPAdapter17GetFullDimensionsERiS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv = comdat any

$_ZNK5Ipopt11TNLPAdapter17GetFixedVariablesERiRPiRNS0_26FixedVariableTreatmentEnumE = comdat any

$_ZNK5Ipopt8IpoptNLP11NLP_scalingEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv = comdat any

$_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv = comdat any

$_ZNK5Ipopt6Vector3DimEv = comdat any

$_ZN5Ipopt16DenseVectorSpaceC2Ei = comdat any

$_ZN5Ipopt8SmartPtrINS_11DenseVectorEEC2EPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_11DenseVectorEEptEv = comdat any

$_ZNK5Ipopt11TNLPAdapter8GetC_RhsEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv = comdat any

$_ZN5Ipopt6Vector4AxpyEdRKS0_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev = comdat any

$_ZNK5Ipopt11DenseVector13IsHomogeneousEv = comdat any

$_ZNK5Ipopt11DenseVector6ScalarEv = comdat any

$_ZNK5Ipopt11DenseVector6ValuesEv = comdat any

$_ZN5Ipopt3MaxIdEET_S1_S1_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2IKNS_11DenseVectorEEERKNS0_IT_EE = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv = comdat any

$_ZNK5Ipopt6Vector11MakeNewCopyEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_ = comdat any

$_ZNK5Ipopt6Vector7MakeNewEv = comdat any

$_ZN5Ipopt6Vector3SetEd = comdat any

$_ZN5Ipopt6Vector14ElementWiseMaxERKS0_ = comdat any

$_ZN5Ipopt6Vector14ElementWiseMinERKS0_ = comdat any

$_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_ = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv = comdat any

$_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt11DenseVector14ExpandedValuesEv = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_ = comdat any

$_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_ = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv = comdat any

$_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev = comdat any

$_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_ = comdat any

$_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_ = comdat any

$_ZN5Ipopt6Vector14ElementWiseAbsEv = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrINS_3NLPEEC2ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_3NLPEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_3NLPEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_3NLPEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv = comdat any

$_ZNK5Ipopt14IteratesVector1xEv = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZNK5Ipopt14CompoundVector7GetCompEi = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2EPS2_ = comdat any

$_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi = comdat any

$_ZNK5Ipopt14CompoundVector10IsCompNullEi = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_ = comdat any

$_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm = comdat any

$_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm = comdat any

$_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt14CompoundVector9ConstCompEi = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE14SetFromRawPtr_EPS2_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt14IteratesVector3y_cEv = comdat any

$_ZNK5Ipopt14IteratesVector3y_dEv = comdat any

$_ZNK5Ipopt14IteratesVector3z_LEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv = comdat any

$_ZNK5Ipopt14IteratesVector3z_UEv = comdat any

$_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEEC2ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt9GetRawPtrINS_16NLPScalingObjectEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv = comdat any

$_ZNK5Ipopt11VectorSpace3DimEv = comdat any

$_ZN5Ipopt11VectorSpaceC2Ei = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev = comdat any

$_ZN5Ipopt16DenseVectorSpaceD2Ev = comdat any

$_ZN5Ipopt16DenseVectorSpaceD0Ev = comdat any

$_ZNK5Ipopt16DenseVectorSpace7MakeNewEv = comdat any

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt11VectorSpaceD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEEE7destroyISC_EEvRSE_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEE7destroyISC_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEEE10deallocateERSE_PSD_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEE10deallocateEPSD_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEE7destroyISC_EEvRSE_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEE7destroyISC_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEE10deallocateERSE_PSD_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEE10deallocateEPSD_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE7destroyISC_EEvRSE_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE7destroyISC_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE10deallocateERSE_PSD_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE10deallocateEPSD_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv = comdat any

$_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP8OrigIpCqEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZNK5Ipopt12TaggedObject6GetTagEv = comdat any

$_ZN5Ipopt11DenseVector6ValuesEv = comdat any

$_ZN5Ipopt11DenseVector16values_allocatedEv = comdat any

$_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_11DenseVectorEE14SetFromRawPtr_EPS1_ = comdat any

$_ZN5Ipopt8SmartPtrINS_11DenseVectorEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt6IsNullIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE = comdat any

$_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE16SetFromSmartPtr_ERKS3_ = comdat any

$_ZN5Ipopt9GetRawPtrIKNS_11DenseVectorEEEPT_RKNS_8SmartPtrIS3_EE = comdat any

$_ZN5Ipopt9GetRawPtrINS_11DenseVectorEEEPT_RKNS_8SmartPtrIS2_EE = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN5Ipopt8SmartPtrINS_6VectorEE16SetFromSmartPtr_ERKS2_ = comdat any

$_ZTIN5Ipopt8IpoptNLPE = comdat any

$_ZTSN5Ipopt8IpoptNLPE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt3NLPE = comdat any

$_ZTSN5Ipopt3NLPE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTIN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTSN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTIN5Ipopt11VectorSpaceE = comdat any

$_ZTSN5Ipopt11VectorSpaceE = comdat any

$_ZTVN5Ipopt11VectorSpaceE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN5Ipopt8IpoptNLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8IpoptNLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt8IpoptNLPE = linkonce_odr constant [18 x i8] c"N5Ipopt8IpoptNLPE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt12OrigIpoptNLPE = external constant ptr
@_ZTIN5Ipopt13RestoIpoptNLPE = external constant ptr
@_ZTIN5Ipopt3NLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt3NLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt3NLPE = linkonce_odr constant [13 x i8] c"N5Ipopt3NLPE\00", comdat, align 1
@_ZTIN5Ipopt11TNLPAdapterE = external constant ptr
@.str = private unnamed_addr constant [61 x i8] c"Incorrect dimension of x given to TNLP::get_curr_iterate().\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Interfaces/IpTNLP.cpp\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"IpoptException\00", align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Incorrect dimension of g(x) given to TNLP::get_curr_iterate().\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Incorrect dimension of x given to TNLP::get_curr_violations().\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Incorrect dimension of g(x) given to TNLP::get_curr_violations().\0A\00", align 1
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@_ZTVN5Ipopt16DenseVectorSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt16DenseVectorSpaceE, ptr @_ZN5Ipopt16DenseVectorSpaceD2Ev, ptr @_ZN5Ipopt16DenseVectorSpaceD0Ev, ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv] }, comdat, align 8
@_ZTIN5Ipopt16DenseVectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16DenseVectorSpaceE, ptr @_ZTIN5Ipopt11VectorSpaceE }, comdat, align 8
@_ZTSN5Ipopt16DenseVectorSpaceE = linkonce_odr constant [27 x i8] c"N5Ipopt16DenseVectorSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11VectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11VectorSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt11VectorSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11VectorSpaceE\00", comdat, align 1
@_ZTVN5Ipopt11VectorSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt11VectorSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt11VectorSpaceD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpTNLP.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt4TNLP16get_curr_iterateEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #4 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.Ipopt::SmartPtr", align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca i1, align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca i1, align 1
  %50 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %51 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %52 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %53 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %54 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %55 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %60 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %61 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %62 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %63 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %64 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %65 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %66 = alloca double, align 8
  %67 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %68 = alloca double, align 8
  %69 = alloca i32, align 4
  %70 = alloca double, align 8
  %71 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %72 = alloca i1, align 1
  %73 = alloca i1, align 1
  %74 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %75 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %76 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %77 = alloca %"class.Ipopt::SmartPtr.40", align 8
  %78 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %79 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %80 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %81 = alloca %"class.Ipopt::SmartPtr.34", align 8
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !10
  %82 = zext i1 %3 to i8
  store i8 %82, ptr %16, align 1, !tbaa !12
  store i32 %4, ptr %17, align 4, !tbaa !14
  store ptr %5, ptr %18, align 8, !tbaa !16
  store ptr %6, ptr %19, align 8, !tbaa !16
  store ptr %7, ptr %20, align 8, !tbaa !16
  store i32 %8, ptr %21, align 4, !tbaa !14
  store ptr %9, ptr %22, align 8, !tbaa !16
  store ptr %10, ptr %23, align 8, !tbaa !16
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  %84 = icmp eq ptr %83, null
  store i1 false, ptr %25, align 1
  store i1 false, ptr %26, align 1
  br i1 %84, label %90, label %85

85:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i1 true, ptr %25, align 1
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2232) %86)
  store i1 true, ptr %26, align 1
  %87 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %88 unwind label %99

88:                                               ; preds = %85
  %89 = xor i1 %87, true
  br label %90

90:                                               ; preds = %88, %11
  %91 = phi i1 [ true, %11 ], [ %89, %88 ]
  %92 = load i1, ptr %26, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %94

94:                                               ; preds = %93, %90
  %95 = load i1, ptr %25, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %97

97:                                               ; preds = %96, %94
  br i1 %91, label %98, label %109

98:                                               ; preds = %97
  store i1 false, ptr %12, align 1
  br label %819

99:                                               ; preds = %85
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %27, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %28, align 4
  %103 = load i1, ptr %26, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %105

105:                                              ; preds = %104, %99
  %106 = load i1, ptr %25, align 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %108

108:                                              ; preds = %107, %105
  br label %821

109:                                              ; preds = %97
  %110 = load ptr, ptr %15, align 8, !tbaa !10
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i1 false, ptr %12, align 1
  br label %819

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store ptr null, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %114 = load ptr, ptr %15, align 8, !tbaa !10
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt25IpoptCalculatedQuantities11GetIpoptNLPEv(ptr noundef nonnull align 8 dereferenceable(2185) %114)
  %116 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_8IpoptNLPEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = call ptr @__dynamic_cast(ptr %116, ptr @_ZTIN5Ipopt8IpoptNLPE, ptr @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #3
  br label %121

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ null, %120 ]
  store ptr %122, ptr %29, align 8, !tbaa !20
  %123 = load ptr, ptr %29, align 8, !tbaa !20
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %150

125:                                              ; preds = %121
  %126 = load ptr, ptr %15, align 8, !tbaa !10
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt25IpoptCalculatedQuantities11GetIpoptNLPEv(ptr noundef nonnull align 8 dereferenceable(2185) %126)
  %128 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_8IpoptNLPEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = call ptr @__dynamic_cast(ptr %128, ptr @_ZTIN5Ipopt8IpoptNLPE, ptr @_ZTIN5Ipopt13RestoIpoptNLPE, i64 0) #3
  br label %133

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ null, %132 ]
  store ptr %134, ptr %30, align 8, !tbaa !18
  %135 = load ptr, ptr %30, align 8, !tbaa !18
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i1 false, ptr %12, align 1
  store i32 1, ptr %34, align 4
  br label %817

138:                                              ; preds = %133
  %139 = load ptr, ptr %30, align 8, !tbaa !18
  %140 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt13RestoIpoptNLP9OrigIpNLPEv(ptr noundef nonnull align 8 dereferenceable(320) %139)
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = call ptr @__dynamic_cast(ptr %140, ptr @_ZTIN5Ipopt8IpoptNLPE, ptr @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #3
  br label %145

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ null, %144 ]
  store ptr %146, ptr %29, align 8, !tbaa !20
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i1 false, ptr %12, align 1
  store i32 1, ptr %34, align 4
  br label %817

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149, %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %151 = load ptr, ptr %29, align 8, !tbaa !20
  call void @_ZN5Ipopt12OrigIpoptNLP3nlpEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.21") align 8 %35, ptr noundef nonnull align 8 dereferenceable(544) %151)
  %152 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_3NLPEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %153 unwind label %157

153:                                              ; preds = %150
  %154 = icmp eq ptr %152, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %153
  %156 = call ptr @__dynamic_cast(ptr %152, ptr @_ZTIN5Ipopt3NLPE, ptr @_ZTIN5Ipopt11TNLPAdapterE, i64 0) #3
  br label %162

157:                                              ; preds = %150
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %27, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %28, align 4
  call void @_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %818

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161, %155
  %163 = phi ptr [ %156, %155 ], [ null, %161 ]
  store ptr %163, ptr %31, align 8, !tbaa !22
  call void @_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  %164 = load ptr, ptr %31, align 8, !tbaa !22
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i1 false, ptr %12, align 1
  store i32 1, ptr %34, align 4
  br label %817

167:                                              ; preds = %162
  %168 = load ptr, ptr %31, align 8, !tbaa !22
  call void @_ZNK5Ipopt11TNLPAdapter17GetFullDimensionsERiS1_(ptr noundef nonnull align 8 dereferenceable(600) %168, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %169 = load i32, ptr %17, align 4, !tbaa !14
  %170 = load i32, ptr %32, align 4, !tbaa !14
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %209

172:                                              ; preds = %167
  %173 = load ptr, ptr %18, align 8, !tbaa !16
  %174 = icmp ne ptr %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %19, align 8, !tbaa !16
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %209

178:                                              ; preds = %175
  %179 = load ptr, ptr %20, align 8, !tbaa !16
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %209

181:                                              ; preds = %178, %172
  store i1 true, ptr %42, align 1
  %182 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %183 unwind label %187

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %184 unwind label %191

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %185 unwind label %195

185:                                              ; preds = %184
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %182, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 643, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %186 unwind label %199

186:                                              ; preds = %185
  store i1 false, ptr %42, align 1
  invoke void @__cxa_throw(ptr %182, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #18
          to label %826 unwind label %199

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %27, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %28, align 4
  br label %205

191:                                              ; preds = %183
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %27, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %28, align 4
  br label %204

195:                                              ; preds = %184
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %27, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %28, align 4
  br label %203

199:                                              ; preds = %186, %185
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %27, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %203

203:                                              ; preds = %199, %195
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %204

204:                                              ; preds = %203, %191
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %205

205:                                              ; preds = %204, %187
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  %206 = load i1, ptr %42, align 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  call void @__cxa_free_exception(ptr %182) #3
  br label %208

208:                                              ; preds = %207, %205
  br label %818

209:                                              ; preds = %178, %175, %167
  %210 = load i32, ptr %21, align 4, !tbaa !14
  %211 = load i32, ptr %33, align 4, !tbaa !14
  %212 = icmp ne i32 %210, %211
  br i1 %212, label %213, label %247

213:                                              ; preds = %209
  %214 = load ptr, ptr %23, align 8, !tbaa !16
  %215 = icmp ne ptr %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %22, align 8, !tbaa !16
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %247

219:                                              ; preds = %216, %213
  store i1 true, ptr %49, align 1
  %220 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %221 unwind label %225

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %222 unwind label %229

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %223 unwind label %233

223:                                              ; preds = %222
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %220, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 647, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %224 unwind label %237

224:                                              ; preds = %223
  store i1 false, ptr %49, align 1
  invoke void @__cxa_throw(ptr %220, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #18
          to label %826 unwind label %237

225:                                              ; preds = %219
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %27, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %28, align 4
  br label %243

229:                                              ; preds = %221
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %27, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %28, align 4
  br label %242

233:                                              ; preds = %222
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %27, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %28, align 4
  br label %241

237:                                              ; preds = %224, %223
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %27, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %241

241:                                              ; preds = %237, %233
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %242

242:                                              ; preds = %241, %229
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %243

243:                                              ; preds = %242, %225
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  %244 = load i1, ptr %49, align 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  call void @__cxa_free_exception(ptr %220) #3
  br label %246

246:                                              ; preds = %245, %243
  br label %818

247:                                              ; preds = %216, %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %248 unwind label %268

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %249 unwind label %272

249:                                              ; preds = %248
  %250 = load ptr, ptr %18, align 8, !tbaa !16
  %251 = icmp ne ptr %250, null
  br i1 %251, label %258, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %19, align 8, !tbaa !16
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %285

255:                                              ; preds = %252
  %256 = load ptr, ptr %20, align 8, !tbaa !16
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %285

258:                                              ; preds = %255, %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %259 = load ptr, ptr %14, align 8, !tbaa !8
  %260 = load ptr, ptr %15, align 8, !tbaa !10
  %261 = load ptr, ptr %29, align 8, !tbaa !20
  %262 = load ptr, ptr %30, align 8, !tbaa !18
  %263 = load i8, ptr %16, align 1, !tbaa !12, !range !24, !noundef !25
  %264 = trunc i8 %263 to i1
  invoke void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %53, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, i1 noundef zeroext %264)
          to label %265 unwind label %276

265:                                              ; preds = %258
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %267 unwind label %280

267:                                              ; preds = %265
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %285

268:                                              ; preds = %247
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %27, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %28, align 4
  br label %816

272:                                              ; preds = %248
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %27, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %28, align 4
  br label %815

276:                                              ; preds = %258
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %27, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %28, align 4
  br label %284

280:                                              ; preds = %265
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %27, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %28, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br label %284

284:                                              ; preds = %280, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %814

285:                                              ; preds = %267, %255, %252
  %286 = load ptr, ptr %19, align 8, !tbaa !16
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load ptr, ptr %20, align 8, !tbaa !16
  %290 = icmp ne ptr %289, null
  br i1 %290, label %294, label %291

291:                                              ; preds = %288, %285
  %292 = load ptr, ptr %23, align 8, !tbaa !16
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %331

294:                                              ; preds = %291, %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %295 = load ptr, ptr %14, align 8, !tbaa !8
  %296 = load ptr, ptr %15, align 8, !tbaa !10
  %297 = load ptr, ptr %29, align 8, !tbaa !20
  %298 = load ptr, ptr %30, align 8, !tbaa !18
  %299 = load i8, ptr %16, align 1, !tbaa !12, !range !24, !noundef !25
  %300 = trunc i8 %299 to i1
  invoke void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %54, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, i1 noundef zeroext %300)
          to label %301 unwind label %313

301:                                              ; preds = %294
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %303 unwind label %317

303:                                              ; preds = %301
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %304 = load ptr, ptr %14, align 8, !tbaa !8
  %305 = load ptr, ptr %15, align 8, !tbaa !10
  %306 = load ptr, ptr %29, align 8, !tbaa !20
  %307 = load ptr, ptr %30, align 8, !tbaa !18
  %308 = load i8, ptr %16, align 1, !tbaa !12, !range !24, !noundef !25
  %309 = trunc i8 %308 to i1
  invoke void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %55, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, i1 noundef zeroext %309)
          to label %310 unwind label %322

310:                                              ; preds = %303
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %312 unwind label %326

312:                                              ; preds = %310
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %331

313:                                              ; preds = %294
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %27, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %28, align 4
  br label %321

317:                                              ; preds = %301
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %27, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %28, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %321

321:                                              ; preds = %317, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %814

322:                                              ; preds = %303
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %27, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %28, align 4
  br label %330

326:                                              ; preds = %310
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %27, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %28, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %330

330:                                              ; preds = %326, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %814

331:                                              ; preds = %312, %291
  %332 = load ptr, ptr %18, align 8, !tbaa !16
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %344

334:                                              ; preds = %331
  %335 = load ptr, ptr %31, align 8, !tbaa !22
  %336 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %337 unwind label %340

337:                                              ; preds = %334
  %338 = load ptr, ptr %18, align 8, !tbaa !16
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600) %335, ptr noundef nonnull align 8 dereferenceable(205) %336, ptr noundef %338, i1 noundef zeroext true)
          to label %339 unwind label %340

339:                                              ; preds = %337
  br label %344

340:                                              ; preds = %810, %808, %805, %337, %334
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %27, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %28, align 4
  br label %814

344:                                              ; preds = %339, %331
  %345 = load ptr, ptr %19, align 8, !tbaa !16
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %611

347:                                              ; preds = %344
  %348 = load ptr, ptr %20, align 8, !tbaa !16
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %611

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %351 = load ptr, ptr %31, align 8, !tbaa !22
  invoke void @_ZNK5Ipopt11TNLPAdapter17GetFixedVariablesERiRPiRNS0_26FixedVariableTreatmentEnumE(ptr noundef nonnull align 8 dereferenceable(600) %351, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %352 unwind label %391

352:                                              ; preds = %350
  %353 = load i8, ptr %16, align 1, !tbaa !12, !range !24, !noundef !25
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  %356 = load i32, ptr %56, align 4, !tbaa !14
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %58, align 4, !tbaa !26
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %414

361:                                              ; preds = %358, %355, %352
  %362 = load ptr, ptr %31, align 8, !tbaa !22
  %363 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %364 unwind label %391

364:                                              ; preds = %361
  %365 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %366 unwind label %391

366:                                              ; preds = %364
  %367 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %368 unwind label %391

368:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %369 = load ptr, ptr %14, align 8, !tbaa !8
  %370 = load ptr, ptr %15, align 8, !tbaa !10
  %371 = load ptr, ptr %29, align 8, !tbaa !20
  %372 = load ptr, ptr %30, align 8, !tbaa !18
  %373 = load i8, ptr %16, align 1, !tbaa !12, !range !24, !noundef !25
  %374 = trunc i8 %373 to i1
  invoke void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %59, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, i1 noundef zeroext %374)
          to label %375 unwind label %395

375:                                              ; preds = %368
  %376 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %377 unwind label %399

377:                                              ; preds = %375
  %378 = load ptr, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %379 = load ptr, ptr %14, align 8, !tbaa !8
  %380 = load ptr, ptr %15, align 8, !tbaa !10
  %381 = load ptr, ptr %29, align 8, !tbaa !20
  %382 = load ptr, ptr %30, align 8, !tbaa !18
  %383 = load i8, ptr %16, align 1, !tbaa !12, !range !24, !noundef !25
  %384 = trunc i8 %383 to i1
  invoke void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %60, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, i1 noundef zeroext %384)
          to label %385 unwind label %403

385:                                              ; preds = %377
  %386 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %387 unwind label %407

387:                                              ; preds = %385
  %388 = load ptr, ptr %20, align 8, !tbaa !16
  %389 = invoke noundef zeroext i1 @_ZN5Ipopt11TNLPAdapter22ResortBoundMultipliersERKNS_6VectorES3_S3_S3_PdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %362, ptr noundef nonnull align 8 dereferenceable(205) %363, ptr noundef nonnull align 8 dereferenceable(205) %365, ptr noundef nonnull align 8 dereferenceable(205) %367, ptr noundef nonnull align 8 dereferenceable(205) %376, ptr noundef %378, ptr noundef nonnull align 8 dereferenceable(205) %386, ptr noundef %388)
          to label %390 unwind label %407

390:                                              ; preds = %387
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %609

391:                                              ; preds = %366, %364, %361, %350
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %27, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %28, align 4
  br label %610

395:                                              ; preds = %368
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %27, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %28, align 4
  br label %413

399:                                              ; preds = %375
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %27, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %28, align 4
  br label %412

403:                                              ; preds = %377
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %27, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %28, align 4
  br label %411

407:                                              ; preds = %387, %385
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %27, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %28, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br label %411

411:                                              ; preds = %407, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %412

412:                                              ; preds = %411, %399
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %413

413:                                              ; preds = %412, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %610

414:                                              ; preds = %358
  %415 = load ptr, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %416 = load ptr, ptr %14, align 8, !tbaa !8
  %417 = load ptr, ptr %15, align 8, !tbaa !10
  %418 = load ptr, ptr %29, align 8, !tbaa !20
  %419 = load ptr, ptr %30, align 8, !tbaa !18
  invoke void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %61, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, i1 noundef zeroext false)
          to label %420 unwind label %472

420:                                              ; preds = %414
  %421 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %422 unwind label %476

422:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %423 = load ptr, ptr %14, align 8, !tbaa !8
  %424 = load ptr, ptr %15, align 8, !tbaa !10
  %425 = load ptr, ptr %29, align 8, !tbaa !20
  %426 = load ptr, ptr %30, align 8, !tbaa !18
  invoke void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %62, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, i1 noundef zeroext false)
          to label %427 unwind label %480

427:                                              ; preds = %422
  %428 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %429 unwind label %484

429:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %430 = load ptr, ptr %14, align 8, !tbaa !8
  %431 = load ptr, ptr %15, align 8, !tbaa !10
  %432 = load ptr, ptr %29, align 8, !tbaa !20
  %433 = load ptr, ptr %30, align 8, !tbaa !18
  invoke void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %63, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, i1 noundef zeroext false)
          to label %434 unwind label %488

434:                                              ; preds = %429
  %435 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %436 unwind label %492

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %437 = load ptr, ptr %14, align 8, !tbaa !8
  %438 = load ptr, ptr %15, align 8, !tbaa !10
  %439 = load ptr, ptr %29, align 8, !tbaa !20
  %440 = load ptr, ptr %30, align 8, !tbaa !18
  invoke void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %64, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, i1 noundef zeroext true)
          to label %441 unwind label %496

441:                                              ; preds = %436
  %442 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %443 unwind label %500

443:                                              ; preds = %441
  %444 = load ptr, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %445 = load ptr, ptr %14, align 8, !tbaa !8
  %446 = load ptr, ptr %15, align 8, !tbaa !10
  %447 = load ptr, ptr %29, align 8, !tbaa !20
  %448 = load ptr, ptr %30, align 8, !tbaa !18
  invoke void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %65, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, i1 noundef zeroext true)
          to label %449 unwind label %504

449:                                              ; preds = %443
  %450 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %451 unwind label %508

451:                                              ; preds = %449
  %452 = load ptr, ptr %20, align 8, !tbaa !16
  %453 = invoke noundef zeroext i1 @_ZN5Ipopt11TNLPAdapter22ResortBoundMultipliersERKNS_6VectorES3_S3_S3_PdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %415, ptr noundef nonnull align 8 dereferenceable(205) %421, ptr noundef nonnull align 8 dereferenceable(205) %428, ptr noundef nonnull align 8 dereferenceable(205) %435, ptr noundef nonnull align 8 dereferenceable(205) %442, ptr noundef %444, ptr noundef nonnull align 8 dereferenceable(205) %450, ptr noundef %452)
          to label %454 unwind label %508

454:                                              ; preds = %451
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %455 = load ptr, ptr %29, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %455)
          to label %456 unwind label %521

456:                                              ; preds = %454
  %457 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %458 unwind label %525

458:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  store double 1.000000e+00, ptr %68, align 8, !tbaa !28
  %459 = load ptr, ptr %457, align 8, !tbaa !30
  %460 = getelementptr inbounds ptr, ptr %459, i64 2
  %461 = load ptr, ptr %460, align 8
  %462 = invoke noundef double %461(ptr noundef nonnull align 8 dereferenceable(24) %457, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %463 unwind label %529

463:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  store double %462, ptr %66, align 8, !tbaa !28
  %464 = load double, ptr %66, align 8, !tbaa !28
  %465 = fcmp une double %464, 1.000000e+00
  br i1 %465, label %466, label %608

466:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  store i32 0, ptr %69, align 4, !tbaa !14
  br label %467

467:                                              ; preds = %604, %466
  %468 = load i32, ptr %69, align 4, !tbaa !14
  %469 = load i32, ptr %56, align 4, !tbaa !14
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %535, label %471

471:                                              ; preds = %467
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  br label %607

472:                                              ; preds = %414
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %27, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %28, align 4
  br label %520

476:                                              ; preds = %420
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %27, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %28, align 4
  br label %519

480:                                              ; preds = %422
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %27, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %28, align 4
  br label %518

484:                                              ; preds = %427
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %27, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %28, align 4
  br label %517

488:                                              ; preds = %429
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %27, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %28, align 4
  br label %516

492:                                              ; preds = %434
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %27, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %28, align 4
  br label %515

496:                                              ; preds = %436
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %27, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %28, align 4
  br label %514

500:                                              ; preds = %441
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %27, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %28, align 4
  br label %513

504:                                              ; preds = %443
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %27, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %28, align 4
  br label %512

508:                                              ; preds = %451, %449
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %27, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %28, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %512

512:                                              ; preds = %508, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %513

513:                                              ; preds = %512, %500
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br label %514

514:                                              ; preds = %513, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %515

515:                                              ; preds = %514, %492
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %516

516:                                              ; preds = %515, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %517

517:                                              ; preds = %516, %484
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br label %518

518:                                              ; preds = %517, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %519

519:                                              ; preds = %518, %476
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %520

520:                                              ; preds = %519, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %610

521:                                              ; preds = %454
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %27, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %28, align 4
  br label %534

525:                                              ; preds = %456
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %27, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %28, align 4
  br label %533

529:                                              ; preds = %458
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %27, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %533

533:                                              ; preds = %529, %525
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %534

534:                                              ; preds = %533, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %610

535:                                              ; preds = %467
  %536 = load double, ptr %66, align 8, !tbaa !28
  %537 = fcmp ogt double %536, 0.000000e+00
  br i1 %537, label %538, label %561

538:                                              ; preds = %535
  %539 = load double, ptr %66, align 8, !tbaa !28
  %540 = load ptr, ptr %19, align 8, !tbaa !16
  %541 = load ptr, ptr %57, align 8, !tbaa !32
  %542 = load i32, ptr %69, align 4, !tbaa !14
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %541, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !14
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %540, i64 %546
  %548 = load double, ptr %547, align 8, !tbaa !28
  %549 = fmul double %548, %539
  store double %549, ptr %547, align 8, !tbaa !28
  %550 = load double, ptr %66, align 8, !tbaa !28
  %551 = load ptr, ptr %20, align 8, !tbaa !16
  %552 = load ptr, ptr %57, align 8, !tbaa !32
  %553 = load i32, ptr %69, align 4, !tbaa !14
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %552, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !14
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %551, i64 %557
  %559 = load double, ptr %558, align 8, !tbaa !28
  %560 = fmul double %559, %550
  store double %560, ptr %558, align 8, !tbaa !28
  br label %603

561:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %562 = load ptr, ptr %19, align 8, !tbaa !16
  %563 = load ptr, ptr %57, align 8, !tbaa !32
  %564 = load i32, ptr %69, align 4, !tbaa !14
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !14
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %562, i64 %568
  %570 = load double, ptr %569, align 8, !tbaa !28
  %571 = fneg double %570
  %572 = load double, ptr %66, align 8, !tbaa !28
  %573 = fmul double %571, %572
  store double %573, ptr %70, align 8, !tbaa !28
  %574 = load ptr, ptr %20, align 8, !tbaa !16
  %575 = load ptr, ptr %57, align 8, !tbaa !32
  %576 = load i32, ptr %69, align 4, !tbaa !14
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !14
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %574, i64 %580
  %582 = load double, ptr %581, align 8, !tbaa !28
  %583 = fneg double %582
  %584 = load double, ptr %66, align 8, !tbaa !28
  %585 = fmul double %583, %584
  %586 = load ptr, ptr %19, align 8, !tbaa !16
  %587 = load ptr, ptr %57, align 8, !tbaa !32
  %588 = load i32, ptr %69, align 4, !tbaa !14
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %587, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !14
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %586, i64 %592
  store double %585, ptr %593, align 8, !tbaa !28
  %594 = load double, ptr %70, align 8, !tbaa !28
  %595 = load ptr, ptr %20, align 8, !tbaa !16
  %596 = load ptr, ptr %57, align 8, !tbaa !32
  %597 = load i32, ptr %69, align 4, !tbaa !14
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %596, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !14
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %595, i64 %601
  store double %594, ptr %602, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %603

603:                                              ; preds = %561, %538
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %69, align 4, !tbaa !14
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %69, align 4, !tbaa !14
  br label %467, !llvm.loop !34

607:                                              ; preds = %471
  br label %608

608:                                              ; preds = %607, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %609

609:                                              ; preds = %608, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %611

610:                                              ; preds = %534, %520, %413, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %814

611:                                              ; preds = %609, %347, %344
  %612 = load ptr, ptr %22, align 8, !tbaa !16
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %802

614:                                              ; preds = %611
  %615 = load i8, ptr %16, align 1, !tbaa !12, !range !24, !noundef !25
  %616 = trunc i8 %615 to i1
  store i1 false, ptr %72, align 1
  store i1 false, ptr %73, align 1
  br i1 %616, label %617, label %628

617:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  store i1 true, ptr %72, align 1
  %618 = load ptr, ptr %29, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %618)
          to label %619 unwind label %658

619:                                              ; preds = %617
  store i1 true, ptr %73, align 1
  %620 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %621 unwind label %662

621:                                              ; preds = %619
  %622 = load ptr, ptr %620, align 8, !tbaa !30
  %623 = getelementptr inbounds ptr, ptr %622, i64 24
  %624 = load ptr, ptr %623, align 8
  %625 = invoke noundef zeroext i1 %624(ptr noundef nonnull align 8 dereferenceable(24) %620)
          to label %626 unwind label %662

626:                                              ; preds = %621
  %627 = xor i1 %625, true
  br label %628

628:                                              ; preds = %626, %614
  %629 = phi i1 [ true, %614 ], [ %627, %626 ]
  %630 = load i1, ptr %73, align 1
  br i1 %630, label %631, label %632

631:                                              ; preds = %628
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %632

632:                                              ; preds = %631, %628
  %633 = load i1, ptr %72, align 1
  br i1 %633, label %634, label %635

634:                                              ; preds = %632
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %635

635:                                              ; preds = %634, %632
  br i1 %629, label %636, label %692

636:                                              ; preds = %635
  %637 = load ptr, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %638 = load ptr, ptr %14, align 8, !tbaa !8
  %639 = load ptr, ptr %15, align 8, !tbaa !10
  %640 = load ptr, ptr %29, align 8, !tbaa !20
  %641 = load ptr, ptr %30, align 8, !tbaa !18
  %642 = load i8, ptr %16, align 1, !tbaa !12, !range !24, !noundef !25
  %643 = trunc i8 %642 to i1
  invoke void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %74, ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %641, i1 noundef zeroext %643)
          to label %644 unwind label %673

644:                                              ; preds = %636
  %645 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %646 unwind label %677

646:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %647 = load ptr, ptr %14, align 8, !tbaa !8
  %648 = load ptr, ptr %15, align 8, !tbaa !10
  %649 = load ptr, ptr %29, align 8, !tbaa !20
  %650 = load ptr, ptr %30, align 8, !tbaa !18
  %651 = load i8, ptr %16, align 1, !tbaa !12, !range !24, !noundef !25
  %652 = trunc i8 %651 to i1
  invoke void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %75, ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650, i1 noundef zeroext %652)
          to label %653 unwind label %681

653:                                              ; preds = %646
  %654 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %655 unwind label %685

655:                                              ; preds = %653
  %656 = load ptr, ptr %22, align 8, !tbaa !16
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %637, ptr noundef nonnull align 8 dereferenceable(205) %645, ptr noundef nonnull align 8 dereferenceable(205) %654, ptr noundef %656, i1 noundef zeroext true)
          to label %657 unwind label %685

657:                                              ; preds = %655
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %801

658:                                              ; preds = %617
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %27, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %28, align 4
  br label %669

662:                                              ; preds = %621, %619
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %27, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %28, align 4
  %666 = load i1, ptr %73, align 1
  br i1 %666, label %667, label %668

667:                                              ; preds = %662
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %668

668:                                              ; preds = %667, %662
  br label %669

669:                                              ; preds = %668, %658
  %670 = load i1, ptr %72, align 1
  br i1 %670, label %671, label %672

671:                                              ; preds = %669
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %672

672:                                              ; preds = %671, %669
  br label %814

673:                                              ; preds = %636
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %27, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %28, align 4
  br label %691

677:                                              ; preds = %644
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %27, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %28, align 4
  br label %690

681:                                              ; preds = %646
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %27, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %28, align 4
  br label %689

685:                                              ; preds = %655, %653
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %27, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %28, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  br label %689

689:                                              ; preds = %685, %681
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %690

690:                                              ; preds = %689, %677
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %691

691:                                              ; preds = %690, %673
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %814

692:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %693 = load ptr, ptr %14, align 8, !tbaa !8
  %694 = load ptr, ptr %15, align 8, !tbaa !10
  %695 = load ptr, ptr %29, align 8, !tbaa !20
  %696 = load ptr, ptr %30, align 8, !tbaa !18
  invoke void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %76, ptr noundef %693, ptr noundef %694, ptr noundef %695, ptr noundef %696, i1 noundef zeroext true)
          to label %697 unwind label %743

697:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #19
          to label %699 unwind label %747

699:                                              ; preds = %697
  %700 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
          to label %701 unwind label %751

701:                                              ; preds = %699
  %702 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %703 unwind label %755

703:                                              ; preds = %701
  %704 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %702)
          to label %705 unwind label %755

705:                                              ; preds = %703
  invoke void @_ZN5Ipopt16DenseVectorSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(160) %700, i32 noundef %704)
          to label %706 unwind label %755

706:                                              ; preds = %705
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %698, ptr noundef %700)
          to label %707 unwind label %751

707:                                              ; preds = %706
  invoke void @_ZN5Ipopt8SmartPtrINS_11DenseVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %698)
          to label %708 unwind label %747

708:                                              ; preds = %707
  %709 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %710 unwind label %760

710:                                              ; preds = %708
  %711 = load ptr, ptr %31, align 8, !tbaa !22
  %712 = invoke noundef ptr @_ZNK5Ipopt11TNLPAdapter8GetC_RhsEv(ptr noundef nonnull align 8 dereferenceable(600) %711)
          to label %713 unwind label %760

713:                                              ; preds = %710
  invoke void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248) %709, ptr noundef %712)
          to label %714 unwind label %760

714:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %715 = load ptr, ptr %29, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %79, ptr noundef nonnull align 8 dereferenceable(24) %715)
          to label %716 unwind label %764

716:                                              ; preds = %714
  %717 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %718 unwind label %768

718:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %719 unwind label %772

719:                                              ; preds = %718
  %720 = load ptr, ptr %717, align 8, !tbaa !30
  %721 = getelementptr inbounds ptr, ptr %720, i64 10
  %722 = load ptr, ptr %721, align 8
  invoke void %722(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %717, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %723 unwind label %776

723:                                              ; preds = %719
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  %724 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %725 unwind label %783

725:                                              ; preds = %723
  %726 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %727 unwind label %783

727:                                              ; preds = %725
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %724, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %726)
          to label %728 unwind label %783

728:                                              ; preds = %727
  %729 = load ptr, ptr %31, align 8, !tbaa !22
  %730 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %731 unwind label %783

731:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %732 = load ptr, ptr %14, align 8, !tbaa !8
  %733 = load ptr, ptr %15, align 8, !tbaa !10
  %734 = load ptr, ptr %29, align 8, !tbaa !20
  %735 = load ptr, ptr %30, align 8, !tbaa !18
  %736 = load i8, ptr %16, align 1, !tbaa !12, !range !24, !noundef !25
  %737 = trunc i8 %736 to i1
  invoke void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %81, ptr noundef %732, ptr noundef %733, ptr noundef %734, ptr noundef %735, i1 noundef zeroext %737)
          to label %738 unwind label %787

738:                                              ; preds = %731
  %739 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %740 unwind label %791

740:                                              ; preds = %738
  %741 = load ptr, ptr %22, align 8, !tbaa !16
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %729, ptr noundef nonnull align 8 dereferenceable(205) %730, ptr noundef nonnull align 8 dereferenceable(205) %739, ptr noundef %741, i1 noundef zeroext false)
          to label %742 unwind label %791

742:                                              ; preds = %740
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %801

743:                                              ; preds = %692
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %27, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %28, align 4
  br label %800

747:                                              ; preds = %707, %697
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %27, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %28, align 4
  br label %799

751:                                              ; preds = %706, %699
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %27, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %28, align 4
  br label %759

755:                                              ; preds = %705, %703, %701
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %27, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %28, align 4
  call void @_ZdlPvm(ptr noundef %700, i64 noundef 160) #20
  br label %759

759:                                              ; preds = %755, %751
  call void @_ZdlPvm(ptr noundef %698, i64 noundef 248) #20
  br label %799

760:                                              ; preds = %713, %710, %708
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %27, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %28, align 4
  br label %798

764:                                              ; preds = %714
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %27, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %28, align 4
  br label %782

768:                                              ; preds = %716
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %27, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %28, align 4
  br label %781

772:                                              ; preds = %718
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = extractvalue { ptr, i32 } %773, 0
  store ptr %774, ptr %27, align 8
  %775 = extractvalue { ptr, i32 } %773, 1
  store i32 %775, ptr %28, align 4
  br label %780

776:                                              ; preds = %719
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = extractvalue { ptr, i32 } %777, 0
  store ptr %778, ptr %27, align 8
  %779 = extractvalue { ptr, i32 } %777, 1
  store i32 %779, ptr %28, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %780

780:                                              ; preds = %776, %772
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %781

781:                                              ; preds = %780, %768
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  br label %782

782:                                              ; preds = %781, %764
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %797

783:                                              ; preds = %728, %727, %725, %723
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %27, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %28, align 4
  br label %796

787:                                              ; preds = %731
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %27, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %28, align 4
  br label %795

791:                                              ; preds = %740, %738
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %27, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %28, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %795

795:                                              ; preds = %791, %787
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %796

796:                                              ; preds = %795, %783
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %797

797:                                              ; preds = %796, %782
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %798

798:                                              ; preds = %797, %760
  call void @_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  br label %799

799:                                              ; preds = %798, %759, %747
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %800

800:                                              ; preds = %799, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %814

801:                                              ; preds = %742, %657
  br label %802

802:                                              ; preds = %801, %611
  %803 = load ptr, ptr %23, align 8, !tbaa !16
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %813

805:                                              ; preds = %802
  %806 = load ptr, ptr %31, align 8, !tbaa !22
  %807 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %808 unwind label %340

808:                                              ; preds = %805
  %809 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %810 unwind label %340

810:                                              ; preds = %808
  %811 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %806, ptr noundef nonnull align 8 dereferenceable(205) %807, ptr noundef nonnull align 8 dereferenceable(205) %809, ptr noundef %811, i1 noundef zeroext false)
          to label %812 unwind label %340

812:                                              ; preds = %810
  br label %813

813:                                              ; preds = %812, %802
  store i1 true, ptr %12, align 1
  store i32 1, ptr %34, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %817

814:                                              ; preds = %800, %691, %672, %610, %340, %330, %321, %284
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %815

815:                                              ; preds = %814, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  br label %816

816:                                              ; preds = %815, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %818

817:                                              ; preds = %813, %166, %148, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %819

818:                                              ; preds = %816, %246, %208, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %821

819:                                              ; preds = %817, %112, %98
  %820 = load i1, ptr %12, align 1
  ret i1 %820

821:                                              ; preds = %818, %108
  %822 = load ptr, ptr %27, align 8
  %823 = load i32, ptr %28, align 4
  %824 = insertvalue { ptr, i32 } poison, ptr %822, 0
  %825 = insertvalue { ptr, i32 } %824, i32 %823, 1
  resume { ptr, i32 } %825

826:                                              ; preds = %224, %186
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2232) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_8IpoptNLPEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt25IpoptCalculatedQuantities11GetIpoptNLPEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptCalculatedQuantities", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt13RestoIpoptNLP9OrigIpNLPEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_3NLPEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt12OrigIpoptNLP3nlpEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(544) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::OrigIpoptNLP", ptr %5, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrINS_3NLPEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_3NLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt11TNLPAdapter17GetFullDimensionsERiS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Ipopt::TNLPAdapter", ptr %7, i32 0, i32 22
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 %9, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.Ipopt::TNLPAdapter", ptr %7, i32 0, i32 23
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 %12, ptr %13, align 4, !tbaa !14
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !77
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !81
  %24 = load ptr, ptr %5, align 8, !tbaa !81
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !81
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %29 = load ptr, ptr %9, align 8, !tbaa !81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !79
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !79
  %13 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %20, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %10, align 8, !tbaa !79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %28

23:                                               ; preds = %18
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.34", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.34") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %15 = alloca %"class.Ipopt::SmartPtr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %20 = alloca %"class.Ipopt::SmartPtr", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.12", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !18
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %28 = load ptr, ptr %11, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2232) %31)
          to label %32 unwind label %38

32:                                               ; preds = %30
  %33 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %34 unwind label %42

34:                                               ; preds = %32
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %14, ptr noundef nonnull align 8 dereferenceable(280) %33)
          to label %35 unwind label %42

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %37 unwind label %46

37:                                               ; preds = %35
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %88

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %16, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %17, align 4
  br label %51

42:                                               ; preds = %34, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %16, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %17, align 4
  br label %50

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %51

51:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %157

52:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2232) %53)
          to label %54 unwind label %64

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %56 unwind label %68

56:                                               ; preds = %54
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %19, ptr noundef nonnull align 8 dereferenceable(280) %55)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %59 unwind label %72

59:                                               ; preds = %57
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store ptr %58, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %60 = load ptr, ptr %18, align 8, !tbaa !97
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %21, ptr noundef nonnull align 8 dereferenceable(265) %60, i32 noundef 0)
          to label %61 unwind label %78

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %63 unwind label %82

63:                                               ; preds = %61
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %88

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  br label %77

68:                                               ; preds = %56, %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  br label %76

72:                                               ; preds = %57
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %87

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  br label %86

82:                                               ; preds = %61
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %16, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %87

87:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %157

88:                                               ; preds = %63, %37
  %89 = load i8, ptr %12, align 1, !tbaa !12, !range !24, !noundef !25
  %90 = trunc i8 %89 to i1
  store i1 false, ptr %23, align 1
  store i1 false, ptr %24, align 1
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i1 true, ptr %23, align 1
  %92 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %93 unwind label %120

93:                                               ; preds = %91
  store i1 true, ptr %24, align 1
  %94 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %95 unwind label %124

95:                                               ; preds = %93
  %96 = load ptr, ptr %94, align 8, !tbaa !30
  %97 = getelementptr inbounds ptr, ptr %96, i64 23
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %100 unwind label %124

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %88
  %102 = phi i1 [ false, %88 ], [ %99, %100 ]
  %103 = load i1, ptr %24, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i1, ptr %23, align 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %108

108:                                              ; preds = %107, %105
  br i1 %102, label %109, label %149

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %110 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %111 unwind label %135

111:                                              ; preds = %109
  %112 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %113 unwind label %139

113:                                              ; preds = %111
  %114 = load ptr, ptr %112, align 8, !tbaa !30
  %115 = getelementptr inbounds ptr, ptr %114, i64 7
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %117 unwind label %139

117:                                              ; preds = %113
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %119 unwind label %143

119:                                              ; preds = %117
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %149

120:                                              ; preds = %91
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %16, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %17, align 4
  br label %131

124:                                              ; preds = %95, %93
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %16, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %17, align 4
  %128 = load i1, ptr %24, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %130

130:                                              ; preds = %129, %124
  br label %131

131:                                              ; preds = %130, %120
  %132 = load i1, ptr %23, align 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %134

134:                                              ; preds = %133, %131
  br label %157

135:                                              ; preds = %109
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %16, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %17, align 4
  br label %148

139:                                              ; preds = %113, %111
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %16, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %17, align 4
  br label %147

143:                                              ; preds = %117
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %16, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %148

148:                                              ; preds = %147, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %157

149:                                              ; preds = %119, %108
  %150 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %151 unwind label %153

151:                                              ; preds = %149
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %150)
          to label %152 unwind label %153

152:                                              ; preds = %151
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

153:                                              ; preds = %151, %149
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %16, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %17, align 4
  br label %157

157:                                              ; preds = %153, %148, %134, %87, %51
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr %17, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.34") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %15 = alloca %"class.Ipopt::SmartPtr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %20 = alloca %"class.Ipopt::SmartPtr", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.19", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !18
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %32 = load ptr, ptr %11, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2232) %35)
          to label %36 unwind label %41

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %14, ptr noundef nonnull align 8 dereferenceable(280) %37)
          to label %38 unwind label %45

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %40 unwind label %49

40:                                               ; preds = %38
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %84

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %16, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %17, align 4
  br label %54

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %16, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %17, align 4
  br label %53

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %16, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %54

54:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %214

55:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2232) %56)
          to label %57 unwind label %65

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  invoke void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %19, ptr noundef nonnull align 8 dereferenceable(280) %58)
          to label %59 unwind label %69

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store ptr %60, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %61 = load ptr, ptr %18, align 8, !tbaa !97
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %21, ptr noundef nonnull align 8 dereferenceable(265) %61, i32 noundef 0)
          to label %62 unwind label %74

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %64 unwind label %78

64:                                               ; preds = %62
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %84

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %16, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %17, align 4
  br label %73

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %16, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %83

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %16, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %17, align 4
  br label %82

78:                                               ; preds = %62
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %83

83:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %214

84:                                               ; preds = %64, %40
  %85 = load i8, ptr %12, align 1, !tbaa !12, !range !24, !noundef !25
  %86 = trunc i8 %85 to i1
  br i1 %86, label %207, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %88 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %89 unwind label %122

89:                                               ; preds = %87
  %90 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %91 unwind label %126

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store double 1.000000e+00, ptr %24, align 8, !tbaa !28
  %92 = load ptr, ptr %90, align 8, !tbaa !30
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef double %94(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %96 unwind label %130

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  store double %95, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %97 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %98 unwind label %136

98:                                               ; preds = %96
  %99 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %100 unwind label %140

100:                                              ; preds = %98
  %101 = load ptr, ptr %99, align 8, !tbaa !30
  %102 = getelementptr inbounds ptr, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %105 unwind label %140

105:                                              ; preds = %100
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br i1 %104, label %106, label %169

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %107 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %108 unwind label %145

108:                                              ; preds = %106
  %109 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %110 unwind label %149

110:                                              ; preds = %108
  %111 = load ptr, ptr %109, align 8, !tbaa !30
  %112 = getelementptr inbounds ptr, ptr %111, i64 10
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %114 unwind label %149

114:                                              ; preds = %110
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %115 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %116 unwind label %154

116:                                              ; preds = %114
  %117 = load double, ptr %22, align 8, !tbaa !28
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %115, double noundef %117)
          to label %118 unwind label %154

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %119 unwind label %158

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %121 unwind label %162

121:                                              ; preds = %119
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %205

122:                                              ; preds = %87
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %16, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %17, align 4
  br label %135

126:                                              ; preds = %89
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %16, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %17, align 4
  br label %134

130:                                              ; preds = %91
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %16, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %135

135:                                              ; preds = %134, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %206

136:                                              ; preds = %96
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %16, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %17, align 4
  br label %144

140:                                              ; preds = %100, %98
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %16, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %206

145:                                              ; preds = %106
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %16, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %17, align 4
  br label %153

149:                                              ; preds = %110, %108
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %16, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %168

154:                                              ; preds = %116, %114
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %16, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %17, align 4
  br label %167

158:                                              ; preds = %118
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %16, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %17, align 4
  br label %166

162:                                              ; preds = %119
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %16, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %167

167:                                              ; preds = %166, %154
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %168

168:                                              ; preds = %167, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %206

169:                                              ; preds = %105
  %170 = load double, ptr %22, align 8, !tbaa !28
  %171 = fcmp une double %170, 1.000000e+00
  br i1 %171, label %172, label %204

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %173 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %174 unwind label %185

174:                                              ; preds = %172
  %175 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %173)
          to label %176 unwind label %185

176:                                              ; preds = %174
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %175)
          to label %177 unwind label %185

177:                                              ; preds = %176
  %178 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %179 unwind label %189

179:                                              ; preds = %177
  %180 = load double, ptr %22, align 8, !tbaa !28
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %178, double noundef %180)
          to label %181 unwind label %189

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %182 unwind label %193

182:                                              ; preds = %181
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %184 unwind label %197

184:                                              ; preds = %182
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %204

185:                                              ; preds = %176, %174, %172
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %16, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %17, align 4
  br label %203

189:                                              ; preds = %179, %177
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %16, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %17, align 4
  br label %202

193:                                              ; preds = %181
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %16, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %17, align 4
  br label %201

197:                                              ; preds = %182
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %16, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %201

201:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %202

202:                                              ; preds = %201, %189
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %203

203:                                              ; preds = %202, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %206

204:                                              ; preds = %184, %169
  br label %205

205:                                              ; preds = %204, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %207

206:                                              ; preds = %203, %168, %144, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %214

207:                                              ; preds = %205, %84
  %208 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %208)
          to label %209 unwind label %210

209:                                              ; preds = %207
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %16, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %17, align 4
  br label %214

214:                                              ; preds = %210, %206, %83, %54
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %16, align 8
  %217 = load i32, ptr %17, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.34") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %15 = alloca %"class.Ipopt::SmartPtr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %20 = alloca %"class.Ipopt::SmartPtr", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.19", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !18
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %32 = load ptr, ptr %11, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2232) %35)
          to label %36 unwind label %41

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %14, ptr noundef nonnull align 8 dereferenceable(280) %37)
          to label %38 unwind label %45

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %40 unwind label %49

40:                                               ; preds = %38
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %84

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %16, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %17, align 4
  br label %54

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %16, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %17, align 4
  br label %53

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %16, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %54

54:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %214

55:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2232) %56)
          to label %57 unwind label %65

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  invoke void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %19, ptr noundef nonnull align 8 dereferenceable(280) %58)
          to label %59 unwind label %69

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store ptr %60, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %61 = load ptr, ptr %18, align 8, !tbaa !97
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %21, ptr noundef nonnull align 8 dereferenceable(265) %61, i32 noundef 0)
          to label %62 unwind label %74

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %64 unwind label %78

64:                                               ; preds = %62
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %84

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %16, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %17, align 4
  br label %73

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %16, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %83

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %16, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %17, align 4
  br label %82

78:                                               ; preds = %62
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %83

83:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %214

84:                                               ; preds = %64, %40
  %85 = load i8, ptr %12, align 1, !tbaa !12, !range !24, !noundef !25
  %86 = trunc i8 %85 to i1
  br i1 %86, label %207, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %88 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %89 unwind label %122

89:                                               ; preds = %87
  %90 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %91 unwind label %126

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store double 1.000000e+00, ptr %24, align 8, !tbaa !28
  %92 = load ptr, ptr %90, align 8, !tbaa !30
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef double %94(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %96 unwind label %130

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  store double %95, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %97 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %98 unwind label %136

98:                                               ; preds = %96
  %99 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %100 unwind label %140

100:                                              ; preds = %98
  %101 = load ptr, ptr %99, align 8, !tbaa !30
  %102 = getelementptr inbounds ptr, ptr %101, i64 25
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %105 unwind label %140

105:                                              ; preds = %100
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br i1 %104, label %106, label %169

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %107 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %108 unwind label %145

108:                                              ; preds = %106
  %109 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %110 unwind label %149

110:                                              ; preds = %108
  %111 = load ptr, ptr %109, align 8, !tbaa !30
  %112 = getelementptr inbounds ptr, ptr %111, i64 14
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %114 unwind label %149

114:                                              ; preds = %110
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %115 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %116 unwind label %154

116:                                              ; preds = %114
  %117 = load double, ptr %22, align 8, !tbaa !28
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %115, double noundef %117)
          to label %118 unwind label %154

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %119 unwind label %158

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %121 unwind label %162

121:                                              ; preds = %119
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %205

122:                                              ; preds = %87
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %16, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %17, align 4
  br label %135

126:                                              ; preds = %89
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %16, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %17, align 4
  br label %134

130:                                              ; preds = %91
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %16, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %135

135:                                              ; preds = %134, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %206

136:                                              ; preds = %96
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %16, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %17, align 4
  br label %144

140:                                              ; preds = %100, %98
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %16, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %206

145:                                              ; preds = %106
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %16, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %17, align 4
  br label %153

149:                                              ; preds = %110, %108
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %16, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %168

154:                                              ; preds = %116, %114
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %16, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %17, align 4
  br label %167

158:                                              ; preds = %118
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %16, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %17, align 4
  br label %166

162:                                              ; preds = %119
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %16, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %167

167:                                              ; preds = %166, %154
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %168

168:                                              ; preds = %167, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %206

169:                                              ; preds = %105
  %170 = load double, ptr %22, align 8, !tbaa !28
  %171 = fcmp une double %170, 1.000000e+00
  br i1 %171, label %172, label %204

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %173 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %174 unwind label %185

174:                                              ; preds = %172
  %175 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %173)
          to label %176 unwind label %185

176:                                              ; preds = %174
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %175)
          to label %177 unwind label %185

177:                                              ; preds = %176
  %178 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %179 unwind label %189

179:                                              ; preds = %177
  %180 = load double, ptr %22, align 8, !tbaa !28
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %178, double noundef %180)
          to label %181 unwind label %189

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %182 unwind label %193

182:                                              ; preds = %181
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %184 unwind label %197

184:                                              ; preds = %182
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %204

185:                                              ; preds = %176, %174, %172
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %16, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %17, align 4
  br label %203

189:                                              ; preds = %179, %177
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %16, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %17, align 4
  br label %202

193:                                              ; preds = %181
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %16, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %17, align 4
  br label %201

197:                                              ; preds = %182
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %16, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %201

201:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %202

202:                                              ; preds = %201, %189
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %203

203:                                              ; preds = %202, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %206

204:                                              ; preds = %184, %169
  br label %205

205:                                              ; preds = %204, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %207

206:                                              ; preds = %203, %168, %144, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %214

207:                                              ; preds = %205, %84
  %208 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %208)
          to label %209 unwind label %210

209:                                              ; preds = %207
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %16, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %17, align 4
  br label %214

214:                                              ; preds = %210, %206, %83, %54
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %16, align 8
  %217 = load i32, ptr %17, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

declare void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt11TNLPAdapter17GetFixedVariablesERiRPiRNS0_26FixedVariableTreatmentEnumE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Ipopt::TNLPAdapter", ptr %9, i32 0, i32 30
  %11 = load i32, ptr %10, align 8, !tbaa !103
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 %11, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.Ipopt::TNLPAdapter", ptr %9, i32 0, i32 68
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %14, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %"class.Ipopt::TNLPAdapter", ptr %9, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !105
  %18 = load ptr, ptr %8, align 8, !tbaa !102
  store i32 %17, ptr %18, align 4, !tbaa !26
  ret void
}

declare noundef zeroext i1 @_ZN5Ipopt11TNLPAdapter22ResortBoundMultipliersERKNS_6VectorES3_S3_S3_PdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.34") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %15 = alloca %"class.Ipopt::SmartPtr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %20 = alloca %"class.Ipopt::SmartPtr", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.19", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !18
  %34 = zext i1 %5 to i8
  store i8 %34, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %35 = load ptr, ptr %11, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %58

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2232) %38)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %14, ptr noundef nonnull align 8 dereferenceable(280) %40)
          to label %41 unwind label %48

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %43 unwind label %52

43:                                               ; preds = %41
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %87

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %16, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %17, align 4
  br label %57

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %16, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %17, align 4
  br label %56

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %16, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %57

57:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %259

58:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2232) %59)
          to label %60 unwind label %68

60:                                               ; preds = %58
  %61 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %19, ptr noundef nonnull align 8 dereferenceable(280) %61)
          to label %62 unwind label %72

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store ptr %63, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %64 = load ptr, ptr %18, align 8, !tbaa !97
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %21, ptr noundef nonnull align 8 dereferenceable(265) %64, i32 noundef 0)
          to label %65 unwind label %77

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %67 unwind label %81

67:                                               ; preds = %65
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %87

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  br label %76

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %86

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %16, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %17, align 4
  br label %85

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %16, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %86

86:                                               ; preds = %85, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %259

87:                                               ; preds = %67, %43
  %88 = load i8, ptr %12, align 1, !tbaa !12, !range !24, !noundef !25
  %89 = trunc i8 %88 to i1
  br i1 %89, label %252, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %91 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %92 unwind label %142

92:                                               ; preds = %90
  %93 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %94 unwind label %146

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store double 1.000000e+00, ptr %24, align 8, !tbaa !28
  %95 = load ptr, ptr %93, align 8, !tbaa !30
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef double %97(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %99 unwind label %150

99:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  store double %98, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %100 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %101 unwind label %156

101:                                              ; preds = %99
  %102 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %103 unwind label %160

103:                                              ; preds = %101
  %104 = load ptr, ptr %102, align 8, !tbaa !30
  %105 = getelementptr inbounds ptr, ptr %104, i64 23
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %108 unwind label %160

108:                                              ; preds = %103
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br i1 %107, label %109, label %214

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %10, align 8, !tbaa !20
  %113 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %27, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i1 noundef zeroext true)
          to label %114 unwind label %165

114:                                              ; preds = %109
  %115 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %116 unwind label %169

116:                                              ; preds = %114
  %117 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %115)
          to label %118 unwind label %169

118:                                              ; preds = %116
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  store i32 %117, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %119 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %120 unwind label %174

120:                                              ; preds = %118
  %121 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %122 unwind label %178

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %123 = load ptr, ptr %10, align 8, !tbaa !20
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  %125 = getelementptr inbounds ptr, ptr %124, i64 13
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %30, ptr noundef nonnull align 8 dereferenceable(544) %123)
          to label %127 unwind label %182

127:                                              ; preds = %122
  %128 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %129 unwind label %186

129:                                              ; preds = %127
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
          to label %131 unwind label %186

131:                                              ; preds = %129
  %132 = load i32, ptr %26, align 4, !tbaa !14
  invoke void @_ZN5Ipopt16DenseVectorSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(160) %130, i32 noundef %132)
          to label %133 unwind label %190

133:                                              ; preds = %131
  invoke void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(69) %128, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %134 unwind label %186

134:                                              ; preds = %133
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %135 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %136 unwind label %198

136:                                              ; preds = %134
  %137 = load double, ptr %22, align 8, !tbaa !28
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %135, double noundef %137)
          to label %138 unwind label %198

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %139 unwind label %202

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %141 unwind label %206

141:                                              ; preds = %139
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %250

142:                                              ; preds = %90
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %16, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %17, align 4
  br label %155

146:                                              ; preds = %92
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %16, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %17, align 4
  br label %154

150:                                              ; preds = %94
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %16, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %155

155:                                              ; preds = %154, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %251

156:                                              ; preds = %99
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %16, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %17, align 4
  br label %164

160:                                              ; preds = %103, %101
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %16, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %164

164:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %251

165:                                              ; preds = %109
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %16, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %17, align 4
  br label %173

169:                                              ; preds = %116, %114
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %16, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %173

173:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %213

174:                                              ; preds = %118
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %16, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %17, align 4
  br label %197

178:                                              ; preds = %120
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %16, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %17, align 4
  br label %196

182:                                              ; preds = %122
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %16, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %17, align 4
  br label %195

186:                                              ; preds = %133, %129, %127
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %16, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %17, align 4
  br label %194

190:                                              ; preds = %131
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %16, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %17, align 4
  call void @_ZdlPvm(ptr noundef %130, i64 noundef 160) #20
  br label %194

194:                                              ; preds = %190, %186
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %195

195:                                              ; preds = %194, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %196

196:                                              ; preds = %195, %178
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %197

197:                                              ; preds = %196, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %212

198:                                              ; preds = %136, %134
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %16, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %17, align 4
  br label %211

202:                                              ; preds = %138
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %16, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %17, align 4
  br label %210

206:                                              ; preds = %139
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %16, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %210

210:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %211

211:                                              ; preds = %210, %198
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %212

212:                                              ; preds = %211, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %213

213:                                              ; preds = %212, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %251

214:                                              ; preds = %108
  %215 = load double, ptr %22, align 8, !tbaa !28
  %216 = fcmp une double %215, 1.000000e+00
  br i1 %216, label %217, label %249

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %218 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %219 unwind label %230

219:                                              ; preds = %217
  %220 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %218)
          to label %221 unwind label %230

221:                                              ; preds = %219
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %220)
          to label %222 unwind label %230

222:                                              ; preds = %221
  %223 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %224 unwind label %234

224:                                              ; preds = %222
  %225 = load double, ptr %22, align 8, !tbaa !28
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %223, double noundef %225)
          to label %226 unwind label %234

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %227 unwind label %238

227:                                              ; preds = %226
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %229 unwind label %242

229:                                              ; preds = %227
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %249

230:                                              ; preds = %221, %219, %217
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %16, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %17, align 4
  br label %248

234:                                              ; preds = %224, %222
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %16, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %17, align 4
  br label %247

238:                                              ; preds = %226
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %16, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %17, align 4
  br label %246

242:                                              ; preds = %227
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %16, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %246

246:                                              ; preds = %242, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %247

247:                                              ; preds = %246, %234
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %248

248:                                              ; preds = %247, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %251

249:                                              ; preds = %229, %214
  br label %250

250:                                              ; preds = %249, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %252

251:                                              ; preds = %248, %213, %164, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %259

252:                                              ; preds = %250, %87
  %253 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %253)
          to label %254 unwind label %255

254:                                              ; preds = %252
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %16, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %17, align 4
  br label %259

259:                                              ; preds = %255, %251, %86, %57
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr %17, align 4
  %263 = insertvalue { ptr, i32 } poison, ptr %261, 0
  %264 = insertvalue { ptr, i32 } %263, i32 %262, 1
  resume { ptr, i32 } %264
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.34") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %15 = alloca %"class.Ipopt::SmartPtr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %20 = alloca %"class.Ipopt::SmartPtr", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.19", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !18
  %34 = zext i1 %5 to i8
  store i8 %34, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %35 = load ptr, ptr %11, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %58

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2232) %38)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %14, ptr noundef nonnull align 8 dereferenceable(280) %40)
          to label %41 unwind label %48

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %43 unwind label %52

43:                                               ; preds = %41
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %87

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %16, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %17, align 4
  br label %57

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %16, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %17, align 4
  br label %56

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %16, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %57

57:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %258

58:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2232) %59)
          to label %60 unwind label %68

60:                                               ; preds = %58
  %61 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %19, ptr noundef nonnull align 8 dereferenceable(280) %61)
          to label %62 unwind label %72

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store ptr %63, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %64 = load ptr, ptr %18, align 8, !tbaa !97
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %21, ptr noundef nonnull align 8 dereferenceable(265) %64, i32 noundef 0)
          to label %65 unwind label %77

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %67 unwind label %81

67:                                               ; preds = %65
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %87

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  br label %76

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %86

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %16, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %17, align 4
  br label %85

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %16, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %86

86:                                               ; preds = %85, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %258

87:                                               ; preds = %67, %43
  %88 = load i8, ptr %12, align 1, !tbaa !12, !range !24, !noundef !25
  %89 = trunc i8 %88 to i1
  br i1 %89, label %251, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %91 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %92 unwind label %141

92:                                               ; preds = %90
  %93 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %94 unwind label %145

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store double 1.000000e+00, ptr %24, align 8, !tbaa !28
  %95 = load ptr, ptr %93, align 8, !tbaa !30
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef double %97(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %99 unwind label %149

99:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  store double %98, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %100 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %101 unwind label %155

101:                                              ; preds = %99
  %102 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %103 unwind label %159

103:                                              ; preds = %101
  %104 = load ptr, ptr %102, align 8, !tbaa !30
  %105 = getelementptr inbounds ptr, ptr %104, i64 23
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %108 unwind label %159

108:                                              ; preds = %103
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br i1 %107, label %109, label %213

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = load ptr, ptr %10, align 8, !tbaa !20
  %113 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %27, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i1 noundef zeroext true)
          to label %114 unwind label %164

114:                                              ; preds = %109
  %115 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %116 unwind label %168

116:                                              ; preds = %114
  %117 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %115)
          to label %118 unwind label %168

118:                                              ; preds = %116
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  store i32 %117, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %119 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %120 unwind label %173

120:                                              ; preds = %118
  %121 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %122 unwind label %177

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %123 = load ptr, ptr %10, align 8, !tbaa !20
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  %125 = getelementptr inbounds ptr, ptr %124, i64 15
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %30, ptr noundef nonnull align 8 dereferenceable(544) %123)
          to label %127 unwind label %181

127:                                              ; preds = %122
  %128 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
          to label %130 unwind label %185

130:                                              ; preds = %127
  %131 = load i32, ptr %26, align 4, !tbaa !14
  invoke void @_ZN5Ipopt16DenseVectorSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(160) %129, i32 noundef %131)
          to label %132 unwind label %189

132:                                              ; preds = %130
  invoke void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(69) %128, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %133 unwind label %185

133:                                              ; preds = %132
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %134 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %135 unwind label %197

135:                                              ; preds = %133
  %136 = load double, ptr %22, align 8, !tbaa !28
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %134, double noundef %136)
          to label %137 unwind label %197

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %138 unwind label %201

138:                                              ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %140 unwind label %205

140:                                              ; preds = %138
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %249

141:                                              ; preds = %90
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %16, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %17, align 4
  br label %154

145:                                              ; preds = %92
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %16, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %17, align 4
  br label %153

149:                                              ; preds = %94
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %16, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %154

154:                                              ; preds = %153, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %250

155:                                              ; preds = %99
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %16, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %17, align 4
  br label %163

159:                                              ; preds = %103, %101
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %16, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %250

164:                                              ; preds = %109
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %16, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %17, align 4
  br label %172

168:                                              ; preds = %116, %114
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %16, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %172

172:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %212

173:                                              ; preds = %118
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %16, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %17, align 4
  br label %196

177:                                              ; preds = %120
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %16, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %17, align 4
  br label %195

181:                                              ; preds = %122
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %16, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %17, align 4
  br label %194

185:                                              ; preds = %132, %127
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %16, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %17, align 4
  br label %193

189:                                              ; preds = %130
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %16, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %17, align 4
  call void @_ZdlPvm(ptr noundef %129, i64 noundef 160) #20
  br label %193

193:                                              ; preds = %189, %185
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %194

194:                                              ; preds = %193, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %195

195:                                              ; preds = %194, %177
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %196

196:                                              ; preds = %195, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %211

197:                                              ; preds = %135, %133
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %16, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %17, align 4
  br label %210

201:                                              ; preds = %137
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %16, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %17, align 4
  br label %209

205:                                              ; preds = %138
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %16, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %209

209:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %210

210:                                              ; preds = %209, %197
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %211

211:                                              ; preds = %210, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %212

212:                                              ; preds = %211, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %250

213:                                              ; preds = %108
  %214 = load double, ptr %22, align 8, !tbaa !28
  %215 = fcmp une double %214, 1.000000e+00
  br i1 %215, label %216, label %248

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %217 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %218 unwind label %229

218:                                              ; preds = %216
  %219 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %217)
          to label %220 unwind label %229

220:                                              ; preds = %218
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %219)
          to label %221 unwind label %229

221:                                              ; preds = %220
  %222 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %223 unwind label %233

223:                                              ; preds = %221
  %224 = load double, ptr %22, align 8, !tbaa !28
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %222, double noundef %224)
          to label %225 unwind label %233

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %226 unwind label %237

226:                                              ; preds = %225
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %228 unwind label %241

228:                                              ; preds = %226
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %248

229:                                              ; preds = %220, %218, %216
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %16, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %17, align 4
  br label %247

233:                                              ; preds = %223, %221
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %16, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %17, align 4
  br label %246

237:                                              ; preds = %225
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %16, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %17, align 4
  br label %245

241:                                              ; preds = %226
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %16, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %17, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %245

245:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %246

246:                                              ; preds = %245, %233
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %247

247:                                              ; preds = %246, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %250

248:                                              ; preds = %228, %213
  br label %249

249:                                              ; preds = %248, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %251

250:                                              ; preds = %247, %212, %163, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %258

251:                                              ; preds = %249, %87
  %252 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %252)
          to label %253 unwind label %254

253:                                              ; preds = %251
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %16, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %17, align 4
  br label %258

258:                                              ; preds = %254, %250, %86, %57
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %16, align 8
  %261 = load i32, ptr %17, align 4
  %262 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %263 = insertvalue { ptr, i32 } %262, i32 %261, 1
  resume { ptr, i32 } %263
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::IpoptNLP", ptr %5, i32 0, i32 1
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.34") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %19 = alloca %"class.Ipopt::SmartPtr", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.12", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !18
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %28 = load ptr, ptr %11, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %31)
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %34 unwind label %39

34:                                               ; preds = %32
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %115

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %15, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %16, align 4
  br label %43

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2232) %45)
          to label %46 unwind label %76

46:                                               ; preds = %44
  %47 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %18, ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %48 unwind label %80

48:                                               ; preds = %46
  %49 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store ptr %49, ptr %17, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %50 = load ptr, ptr %17, align 8, !tbaa !97
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %20, ptr noundef nonnull align 8 dereferenceable(265) %50, i32 noundef 1)
          to label %51 unwind label %85

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %52 = load ptr, ptr %17, align 8, !tbaa !97
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %21, ptr noundef nonnull align 8 dereferenceable(265) %52, i32 noundef 2)
          to label %53 unwind label %89

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %54)
          to label %55 unwind label %93

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %56, ptr %17, align 8, !tbaa !97
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %57 = load ptr, ptr %17, align 8, !tbaa !97
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %24, ptr noundef nonnull align 8 dereferenceable(265) %57, i32 noundef 0)
          to label %58 unwind label %97

58:                                               ; preds = %55
  %59 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %60 unwind label %101

60:                                               ; preds = %58
  %61 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %59)
          to label %62 unwind label %101

62:                                               ; preds = %60
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %61)
          to label %63 unwind label %101

63:                                               ; preds = %62
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %64 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %65 unwind label %106

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %67 unwind label %106

67:                                               ; preds = %65
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %64, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %66)
          to label %68 unwind label %106

68:                                               ; preds = %67
  %69 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %70 unwind label %106

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %72 unwind label %106

72:                                               ; preds = %70
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %69, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %73 unwind label %106

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %75 unwind label %106

75:                                               ; preds = %73
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %115

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  br label %84

80:                                               ; preds = %46
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %114

85:                                               ; preds = %48
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %16, align 4
  br label %113

89:                                               ; preds = %51
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  br label %112

93:                                               ; preds = %53
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %111

97:                                               ; preds = %55
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  br label %105

101:                                              ; preds = %62, %60, %58
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %110

106:                                              ; preds = %73, %72, %70, %68, %67, %65, %63
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %110

110:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %111

111:                                              ; preds = %110, %93
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %112

112:                                              ; preds = %111, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %113

113:                                              ; preds = %112, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %114

114:                                              ; preds = %113, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %150

115:                                              ; preds = %75, %34
  %116 = load i8, ptr %12, align 1, !tbaa !12, !range !24, !noundef !25
  %117 = trunc i8 %116 to i1
  br i1 %117, label %143, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %119 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %120 unwind label %129

120:                                              ; preds = %118
  %121 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %122 unwind label %133

122:                                              ; preds = %120
  %123 = load ptr, ptr %121, align 8, !tbaa !30
  %124 = getelementptr inbounds ptr, ptr %123, i64 9
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %126 unwind label %133

126:                                              ; preds = %122
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %128 unwind label %137

128:                                              ; preds = %126
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %143

129:                                              ; preds = %118
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  br label %142

133:                                              ; preds = %122, %120
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %15, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %16, align 4
  br label %141

137:                                              ; preds = %126
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %15, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %142

142:                                              ; preds = %141, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %150

143:                                              ; preds = %128, %115
  %144 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %144)
          to label %145 unwind label %146

145:                                              ; preds = %143
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %15, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %16, align 4
  br label %150

150:                                              ; preds = %146, %142, %114, %43
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %16, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.34") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %19 = alloca %"class.Ipopt::SmartPtr", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.12", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !18
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %28 = load ptr, ptr %11, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %31)
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %34 unwind label %39

34:                                               ; preds = %32
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %115

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %15, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %16, align 4
  br label %43

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2232) %45)
          to label %46 unwind label %76

46:                                               ; preds = %44
  %47 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %18, ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %48 unwind label %80

48:                                               ; preds = %46
  %49 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store ptr %49, ptr %17, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %50 = load ptr, ptr %17, align 8, !tbaa !97
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %20, ptr noundef nonnull align 8 dereferenceable(265) %50, i32 noundef 3)
          to label %51 unwind label %85

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %52 = load ptr, ptr %17, align 8, !tbaa !97
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %21, ptr noundef nonnull align 8 dereferenceable(265) %52, i32 noundef 4)
          to label %53 unwind label %89

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %54)
          to label %55 unwind label %93

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %56, ptr %17, align 8, !tbaa !97
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %57 = load ptr, ptr %17, align 8, !tbaa !97
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %24, ptr noundef nonnull align 8 dereferenceable(265) %57, i32 noundef 0)
          to label %58 unwind label %97

58:                                               ; preds = %55
  %59 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %60 unwind label %101

60:                                               ; preds = %58
  %61 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %59)
          to label %62 unwind label %101

62:                                               ; preds = %60
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %61)
          to label %63 unwind label %101

63:                                               ; preds = %62
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %64 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %65 unwind label %106

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %67 unwind label %106

67:                                               ; preds = %65
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %64, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %66)
          to label %68 unwind label %106

68:                                               ; preds = %67
  %69 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %70 unwind label %106

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %72 unwind label %106

72:                                               ; preds = %70
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %69, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %73 unwind label %106

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %75 unwind label %106

75:                                               ; preds = %73
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %115

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  br label %84

80:                                               ; preds = %46
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %114

85:                                               ; preds = %48
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %16, align 4
  br label %113

89:                                               ; preds = %51
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  br label %112

93:                                               ; preds = %53
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %111

97:                                               ; preds = %55
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  br label %105

101:                                              ; preds = %62, %60, %58
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %110

106:                                              ; preds = %73, %72, %70, %68, %67, %65, %63
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %110

110:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %111

111:                                              ; preds = %110, %93
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %112

112:                                              ; preds = %111, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %113

113:                                              ; preds = %112, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %114

114:                                              ; preds = %113, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %150

115:                                              ; preds = %75, %34
  %116 = load i8, ptr %12, align 1, !tbaa !12, !range !24, !noundef !25
  %117 = trunc i8 %116 to i1
  br i1 %117, label %143, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %119 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %120 unwind label %129

120:                                              ; preds = %118
  %121 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %122 unwind label %133

122:                                              ; preds = %120
  %123 = load ptr, ptr %121, align 8, !tbaa !30
  %124 = getelementptr inbounds ptr, ptr %123, i64 13
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %126 unwind label %133

126:                                              ; preds = %122
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %128 unwind label %137

128:                                              ; preds = %126
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %143

129:                                              ; preds = %118
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  br label %142

133:                                              ; preds = %122, %120
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %15, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %16, align 4
  br label %141

137:                                              ; preds = %126
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %15, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %142

142:                                              ; preds = %141, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %150

143:                                              ; preds = %128, %115
  %144 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %144)
          to label %145 unwind label %146

145:                                              ; preds = %143
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %15, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %16, align 4
  br label %150

150:                                              ; preds = %146, %142, %114, %43
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %16, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN5Ipopt11VectorSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.Ipopt::DenseVectorSpace", ptr %5, i32 0, i32 1
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %8 = getelementptr inbounds nuw %"class.Ipopt::DenseVectorSpace", ptr %5, i32 0, i32 2
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %9 = getelementptr inbounds nuw %"class.Ipopt::DenseVectorSpace", ptr %5, i32 0, i32 3
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

declare void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_11DenseVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_11DenseVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

declare void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt11TNLPAdapter8GetC_RhsEv(ptr noundef nonnull align 8 dereferenceable(600) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TNLPAdapter", ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2INS_11DenseVectorEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !116
  %11 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_11DenseVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store double %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(205) %7, double noundef %8, ptr noundef nonnull align 8 dereferenceable(205) %9)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt8SmartPtrINS_11DenseVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt4TNLP19get_curr_violationsEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_S6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) #4 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.Ipopt::SmartPtr", align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca i1, align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca i1, align 1
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %58 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %59 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %60 = alloca i32, align 4
  %61 = alloca double, align 8
  %62 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %63 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %64 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %65 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %66 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %67 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %68 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %69 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %70 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %75 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %80 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %81 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %82 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %83 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %84 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %85 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %86 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %87 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %88 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %89 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %90 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %91 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %92 = alloca i1, align 1
  %93 = alloca i1, align 1
  %94 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %95 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %96 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %97 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %98 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %99 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %100 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %101 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %102 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %103 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %104 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %105 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %106 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %107 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %108 = alloca i1, align 1
  %109 = alloca i1, align 1
  %110 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %111 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %112 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %113 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %114 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %115 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %116 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %117 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %118 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %119 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %120 = alloca %"class.Ipopt::SmartPtr.11", align 8
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !10
  %121 = zext i1 %3 to i8
  store i8 %121, ptr %18, align 1, !tbaa !12
  store i32 %4, ptr %19, align 4, !tbaa !14
  store ptr %5, ptr %20, align 8, !tbaa !16
  store ptr %6, ptr %21, align 8, !tbaa !16
  store ptr %7, ptr %22, align 8, !tbaa !16
  store ptr %8, ptr %23, align 8, !tbaa !16
  store ptr %9, ptr %24, align 8, !tbaa !16
  store i32 %10, ptr %25, align 4, !tbaa !14
  store ptr %11, ptr %26, align 8, !tbaa !16
  store ptr %12, ptr %27, align 8, !tbaa !16
  %122 = load ptr, ptr %16, align 8, !tbaa !8
  %123 = icmp eq ptr %122, null
  store i1 false, ptr %29, align 1
  store i1 false, ptr %30, align 1
  br i1 %123, label %129, label %124

124:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i1 true, ptr %29, align 1
  %125 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2232) %125)
  store i1 true, ptr %30, align 1
  %126 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %127 unwind label %138

127:                                              ; preds = %124
  %128 = xor i1 %126, true
  br label %129

129:                                              ; preds = %127, %13
  %130 = phi i1 [ true, %13 ], [ %128, %127 ]
  %131 = load i1, ptr %30, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %133

133:                                              ; preds = %132, %129
  %134 = load i1, ptr %29, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %136

136:                                              ; preds = %135, %133
  br i1 %130, label %137, label %148

137:                                              ; preds = %136
  store i1 false, ptr %14, align 1
  br label %1492

138:                                              ; preds = %124
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %31, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %32, align 4
  %142 = load i1, ptr %30, align 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %144

144:                                              ; preds = %143, %138
  %145 = load i1, ptr %29, align 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %147

147:                                              ; preds = %146, %144
  br label %1494

148:                                              ; preds = %136
  %149 = load ptr, ptr %17, align 8, !tbaa !10
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i1 false, ptr %14, align 1
  br label %1492

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  store ptr null, ptr %34, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %153 = load ptr, ptr %17, align 8, !tbaa !10
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt25IpoptCalculatedQuantities11GetIpoptNLPEv(ptr noundef nonnull align 8 dereferenceable(2185) %153)
  %155 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_8IpoptNLPEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %154)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = call ptr @__dynamic_cast(ptr %155, ptr @_ZTIN5Ipopt8IpoptNLPE, ptr @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #3
  br label %160

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ null, %159 ]
  store ptr %161, ptr %33, align 8, !tbaa !20
  %162 = load ptr, ptr %33, align 8, !tbaa !20
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %189

164:                                              ; preds = %160
  %165 = load ptr, ptr %17, align 8, !tbaa !10
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt25IpoptCalculatedQuantities11GetIpoptNLPEv(ptr noundef nonnull align 8 dereferenceable(2185) %165)
  %167 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_8IpoptNLPEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %166)
  %168 = icmp eq ptr %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = call ptr @__dynamic_cast(ptr %167, ptr @_ZTIN5Ipopt8IpoptNLPE, ptr @_ZTIN5Ipopt13RestoIpoptNLPE, i64 0) #3
  br label %172

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ null, %171 ]
  store ptr %173, ptr %34, align 8, !tbaa !18
  %174 = load ptr, ptr %34, align 8, !tbaa !18
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i1 false, ptr %14, align 1
  store i32 1, ptr %38, align 4
  br label %1490

177:                                              ; preds = %172
  %178 = load ptr, ptr %34, align 8, !tbaa !18
  %179 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt13RestoIpoptNLP9OrigIpNLPEv(ptr noundef nonnull align 8 dereferenceable(320) %178)
  %180 = icmp eq ptr %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = call ptr @__dynamic_cast(ptr %179, ptr @_ZTIN5Ipopt8IpoptNLPE, ptr @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #3
  br label %184

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ null, %183 ]
  store ptr %185, ptr %33, align 8, !tbaa !20
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i1 false, ptr %14, align 1
  store i32 1, ptr %38, align 4
  br label %1490

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188, %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %190 = load ptr, ptr %33, align 8, !tbaa !20
  call void @_ZN5Ipopt12OrigIpoptNLP3nlpEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.21") align 8 %39, ptr noundef nonnull align 8 dereferenceable(544) %190)
  %191 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_3NLPEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %192 unwind label %196

192:                                              ; preds = %189
  %193 = icmp eq ptr %191, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %192
  %195 = call ptr @__dynamic_cast(ptr %191, ptr @_ZTIN5Ipopt3NLPE, ptr @_ZTIN5Ipopt11TNLPAdapterE, i64 0) #3
  br label %201

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %31, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1491

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200, %194
  %202 = phi ptr [ %195, %194 ], [ null, %200 ]
  store ptr %202, ptr %35, align 8, !tbaa !22
  call void @_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  %203 = load ptr, ptr %35, align 8, !tbaa !22
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i1 false, ptr %14, align 1
  store i32 1, ptr %38, align 4
  br label %1490

206:                                              ; preds = %201
  %207 = load ptr, ptr %35, align 8, !tbaa !22
  call void @_ZNK5Ipopt11TNLPAdapter17GetFullDimensionsERiS1_(ptr noundef nonnull align 8 dereferenceable(600) %207, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %208 = load i32, ptr %19, align 4, !tbaa !14
  %209 = load i32, ptr %36, align 4, !tbaa !14
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %254

211:                                              ; preds = %206
  %212 = load ptr, ptr %20, align 8, !tbaa !16
  %213 = icmp ne ptr %212, null
  br i1 %213, label %226, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %21, align 8, !tbaa !16
  %216 = icmp ne ptr %215, null
  br i1 %216, label %226, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %22, align 8, !tbaa !16
  %219 = icmp ne ptr %218, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %23, align 8, !tbaa !16
  %222 = icmp ne ptr %221, null
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %24, align 8, !tbaa !16
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %254

226:                                              ; preds = %223, %220, %217, %214, %211
  store i1 true, ptr %46, align 1
  %227 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %228 unwind label %232

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %229 unwind label %236

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %230 unwind label %240

230:                                              ; preds = %229
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %227, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 803, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %231 unwind label %244

231:                                              ; preds = %230
  store i1 false, ptr %46, align 1
  invoke void @__cxa_throw(ptr %227, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #18
          to label %1499 unwind label %244

232:                                              ; preds = %226
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %31, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %32, align 4
  br label %250

236:                                              ; preds = %228
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %31, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %32, align 4
  br label %249

240:                                              ; preds = %229
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %31, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %32, align 4
  br label %248

244:                                              ; preds = %231, %230
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %31, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %248

248:                                              ; preds = %244, %240
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %249

249:                                              ; preds = %248, %236
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %250

250:                                              ; preds = %249, %232
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  %251 = load i1, ptr %46, align 1
  br i1 %251, label %252, label %253

252:                                              ; preds = %250
  call void @__cxa_free_exception(ptr %227) #3
  br label %253

253:                                              ; preds = %252, %250
  br label %1491

254:                                              ; preds = %223, %206
  %255 = load i32, ptr %25, align 4, !tbaa !14
  %256 = load i32, ptr %37, align 4, !tbaa !14
  %257 = icmp ne i32 %255, %256
  br i1 %257, label %258, label %292

258:                                              ; preds = %254
  %259 = load ptr, ptr %26, align 8, !tbaa !16
  %260 = icmp ne ptr %259, null
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %27, align 8, !tbaa !16
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %292

264:                                              ; preds = %261, %258
  store i1 true, ptr %53, align 1
  %265 = call ptr @__cxa_allocate_exception(i64 112) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %266 unwind label %270

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %267 unwind label %274

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %268 unwind label %278

268:                                              ; preds = %267
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %265, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 807, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %269 unwind label %282

269:                                              ; preds = %268
  store i1 false, ptr %53, align 1
  invoke void @__cxa_throw(ptr %265, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev) #18
          to label %1499 unwind label %282

270:                                              ; preds = %264
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %31, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %32, align 4
  br label %288

274:                                              ; preds = %266
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %31, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %32, align 4
  br label %287

278:                                              ; preds = %267
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %31, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %32, align 4
  br label %286

282:                                              ; preds = %269, %268
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %31, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %286

286:                                              ; preds = %282, %278
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %287

287:                                              ; preds = %286, %274
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %288

288:                                              ; preds = %287, %270
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  %289 = load i1, ptr %53, align 1
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  call void @__cxa_free_exception(ptr %265) #3
  br label %291

291:                                              ; preds = %290, %288
  br label %1491

292:                                              ; preds = %261, %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %293 = load ptr, ptr %35, align 8, !tbaa !22
  call void @_ZNK5Ipopt11TNLPAdapter17GetFixedVariablesERiRPiRNS0_26FixedVariableTreatmentEnumE(ptr noundef nonnull align 8 dereferenceable(600) %293, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %294 = load ptr, ptr %20, align 8, !tbaa !16
  %295 = icmp ne ptr %294, null
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %21, align 8, !tbaa !16
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %419

299:                                              ; preds = %296, %292
  %300 = load ptr, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %301 = load ptr, ptr %16, align 8, !tbaa !8
  %302 = load ptr, ptr %17, align 8, !tbaa !10
  %303 = load ptr, ptr %33, align 8, !tbaa !20
  %304 = load ptr, ptr %34, align 8, !tbaa !18
  %305 = load i8, ptr %18, align 1, !tbaa !12, !range !24, !noundef !25
  %306 = trunc i8 %305 to i1
  call void @_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %57, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, i1 noundef zeroext %306)
  %307 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %308 unwind label %338

308:                                              ; preds = %299
  %309 = load ptr, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %310 = load ptr, ptr %16, align 8, !tbaa !8
  %311 = load ptr, ptr %17, align 8, !tbaa !10
  %312 = load ptr, ptr %33, align 8, !tbaa !20
  %313 = load ptr, ptr %34, align 8, !tbaa !18
  %314 = load i8, ptr %18, align 1, !tbaa !12, !range !24, !noundef !25
  %315 = trunc i8 %314 to i1
  invoke void @_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %58, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, i1 noundef zeroext %315)
          to label %316 unwind label %342

316:                                              ; preds = %308
  %317 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %318 unwind label %346

318:                                              ; preds = %316
  %319 = load ptr, ptr %21, align 8, !tbaa !16
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %300, ptr noundef nonnull align 8 dereferenceable(205) %307, ptr noundef %309, ptr noundef nonnull align 8 dereferenceable(205) %317, ptr noundef %319)
          to label %320 unwind label %346

320:                                              ; preds = %318
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  %321 = load i32, ptr %54, align 4, !tbaa !14
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %418

323:                                              ; preds = %320
  %324 = load i32, ptr %56, align 4, !tbaa !26
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %418

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %327 = load ptr, ptr %16, align 8, !tbaa !8
  %328 = load ptr, ptr %17, align 8, !tbaa !10
  %329 = load ptr, ptr %33, align 8, !tbaa !20
  %330 = load ptr, ptr %34, align 8, !tbaa !18
  %331 = load i8, ptr %18, align 1, !tbaa !12, !range !24, !noundef !25
  %332 = trunc i8 %331 to i1
  call void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %59, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, i1 noundef zeroext %332)
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  store i32 0, ptr %60, align 4, !tbaa !14
  br label %333

333:                                              ; preds = %414, %326
  %334 = load i32, ptr %60, align 4, !tbaa !14
  %335 = load i32, ptr %54, align 4, !tbaa !14
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %352, label %337

337:                                              ; preds = %333
  store i32 2, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %417

338:                                              ; preds = %299
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %31, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %32, align 4
  br label %351

342:                                              ; preds = %308
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %31, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %32, align 4
  br label %350

346:                                              ; preds = %318, %316
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %31, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %350

350:                                              ; preds = %346, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %351

351:                                              ; preds = %350, %338
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %1489

352:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %353 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %354 unwind label %362

354:                                              ; preds = %352
  %355 = invoke noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %353)
          to label %356 unwind label %362

356:                                              ; preds = %354
  br i1 %355, label %357, label %366

357:                                              ; preds = %356
  %358 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %359 unwind label %362

359:                                              ; preds = %357
  %360 = invoke noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %358)
          to label %361 unwind label %362

361:                                              ; preds = %359
  store double %360, ptr %61, align 8, !tbaa !28
  br label %382

362:                                              ; preds = %401, %385, %372, %370, %368, %366, %359, %357, %354, %352
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %31, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %1489

366:                                              ; preds = %356
  %367 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %368 unwind label %362

368:                                              ; preds = %366
  %369 = invoke noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %367)
          to label %370 unwind label %362

370:                                              ; preds = %368
  %371 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %372 unwind label %362

372:                                              ; preds = %370
  %373 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %371)
          to label %374 unwind label %362

374:                                              ; preds = %372
  %375 = load i32, ptr %54, align 4, !tbaa !14
  %376 = sub nsw i32 %373, %375
  %377 = load i32, ptr %60, align 4, !tbaa !14
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %369, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !28
  store double %381, ptr %61, align 8, !tbaa !28
  br label %382

382:                                              ; preds = %374, %361
  %383 = load ptr, ptr %20, align 8, !tbaa !16
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %398

385:                                              ; preds = %382
  %386 = load double, ptr %61, align 8, !tbaa !28
  %387 = fneg double %386
  %388 = invoke noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef 0.000000e+00, double noundef %387)
          to label %389 unwind label %362

389:                                              ; preds = %385
  %390 = load ptr, ptr %20, align 8, !tbaa !16
  %391 = load ptr, ptr %55, align 8, !tbaa !32
  %392 = load i32, ptr %60, align 4, !tbaa !14
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !14
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %390, i64 %396
  store double %388, ptr %397, align 8, !tbaa !28
  br label %398

398:                                              ; preds = %389, %382
  %399 = load ptr, ptr %21, align 8, !tbaa !16
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %413

401:                                              ; preds = %398
  %402 = load double, ptr %61, align 8, !tbaa !28
  %403 = invoke noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef 0.000000e+00, double noundef %402)
          to label %404 unwind label %362

404:                                              ; preds = %401
  %405 = load ptr, ptr %21, align 8, !tbaa !16
  %406 = load ptr, ptr %55, align 8, !tbaa !32
  %407 = load i32, ptr %60, align 4, !tbaa !14
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !14
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %405, i64 %411
  store double %403, ptr %412, align 8, !tbaa !28
  br label %413

413:                                              ; preds = %404, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %60, align 4, !tbaa !14
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %60, align 4, !tbaa !14
  br label %333, !llvm.loop !130

417:                                              ; preds = %337
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %418

418:                                              ; preds = %417, %323, %320
  br label %419

419:                                              ; preds = %418, %296
  %420 = load ptr, ptr %22, align 8, !tbaa !16
  %421 = icmp ne ptr %420, null
  br i1 %421, label %425, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %23, align 8, !tbaa !16
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %643

425:                                              ; preds = %422, %419
  %426 = load ptr, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %427 = load ptr, ptr %16, align 8, !tbaa !8
  %428 = load ptr, ptr %17, align 8, !tbaa !10
  %429 = load ptr, ptr %33, align 8, !tbaa !20
  %430 = load ptr, ptr %34, align 8, !tbaa !18
  %431 = load i8, ptr %18, align 1, !tbaa !12, !range !24, !noundef !25
  %432 = trunc i8 %431 to i1
  call void @_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %62, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, i1 noundef zeroext %432)
  %433 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %434 unwind label %519

434:                                              ; preds = %425
  %435 = load ptr, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %436 = load ptr, ptr %16, align 8, !tbaa !8
  %437 = load ptr, ptr %17, align 8, !tbaa !10
  %438 = load ptr, ptr %33, align 8, !tbaa !20
  %439 = load ptr, ptr %34, align 8, !tbaa !18
  %440 = load i8, ptr %18, align 1, !tbaa !12, !range !24, !noundef !25
  %441 = trunc i8 %440 to i1
  invoke void @_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %63, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, i1 noundef zeroext %441)
          to label %442 unwind label %523

442:                                              ; preds = %434
  %443 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %444 unwind label %527

444:                                              ; preds = %442
  %445 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600) %426, ptr noundef nonnull align 8 dereferenceable(205) %433, ptr noundef %435, ptr noundef nonnull align 8 dereferenceable(205) %443, ptr noundef %445)
          to label %446 unwind label %527

446:                                              ; preds = %444
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  %447 = load i32, ptr %54, align 4, !tbaa !14
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %642

449:                                              ; preds = %446
  %450 = load i32, ptr %56, align 4, !tbaa !26
  %451 = icmp eq i32 %450, 2
  br i1 %451, label %452, label %642

452:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %453 = load ptr, ptr %16, align 8, !tbaa !8
  %454 = load ptr, ptr %17, align 8, !tbaa !10
  %455 = load ptr, ptr %33, align 8, !tbaa !20
  %456 = load ptr, ptr %34, align 8, !tbaa !18
  %457 = load i8, ptr %18, align 1, !tbaa !12, !range !24, !noundef !25
  %458 = trunc i8 %457 to i1
  call void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %65, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, i1 noundef zeroext %458)
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2IKNS_11DenseVectorEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %459 unwind label %533

459:                                              ; preds = %452
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %460 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %461 unwind label %537

461:                                              ; preds = %459
  %462 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %460)
          to label %463 unwind label %537

463:                                              ; preds = %461
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %462)
          to label %464 unwind label %537

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %465 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %466 unwind label %541

466:                                              ; preds = %464
  %467 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %465)
          to label %468 unwind label %541

468:                                              ; preds = %466
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %467)
          to label %469 unwind label %541

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %470 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %471 unwind label %545

471:                                              ; preds = %469
  %472 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %470)
          to label %473 unwind label %545

473:                                              ; preds = %471
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %472)
          to label %474 unwind label %545

474:                                              ; preds = %473
  %475 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %476 unwind label %549

476:                                              ; preds = %474
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %475, double noundef 0.000000e+00)
          to label %477 unwind label %549

477:                                              ; preds = %476
  %478 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %479 unwind label %549

479:                                              ; preds = %477
  %480 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %481 unwind label %549

481:                                              ; preds = %479
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %478, ptr noundef nonnull align 8 dereferenceable(205) %480)
          to label %482 unwind label %549

482:                                              ; preds = %481
  %483 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %484 unwind label %549

484:                                              ; preds = %482
  %485 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %486 unwind label %549

486:                                              ; preds = %484
  invoke void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %483, ptr noundef nonnull align 8 dereferenceable(205) %485)
          to label %487 unwind label %549

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %488 = load ptr, ptr %16, align 8, !tbaa !8
  %489 = load ptr, ptr %17, align 8, !tbaa !10
  %490 = load ptr, ptr %33, align 8, !tbaa !20
  %491 = load ptr, ptr %34, align 8, !tbaa !18
  %492 = load i8, ptr %18, align 1, !tbaa !12, !range !24, !noundef !25
  %493 = trunc i8 %492 to i1
  invoke void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %70, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, i1 noundef zeroext %493)
          to label %494 unwind label %553

494:                                              ; preds = %487
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2IKNS_11DenseVectorEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %495 unwind label %557

495:                                              ; preds = %494
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  %496 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %497 unwind label %562

497:                                              ; preds = %495
  %498 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %499 unwind label %562

499:                                              ; preds = %497
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %496, ptr noundef nonnull align 8 dereferenceable(205) %498)
          to label %500 unwind label %562

500:                                              ; preds = %499
  %501 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %502 unwind label %562

502:                                              ; preds = %500
  %503 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %504 unwind label %562

504:                                              ; preds = %502
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %501, ptr noundef nonnull align 8 dereferenceable(205) %503)
          to label %505 unwind label %562

505:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %506 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %507 unwind label %566

507:                                              ; preds = %505
  %508 = invoke noundef ptr @_ZN5Ipopt11DenseVector14ExpandedValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %506)
          to label %509 unwind label %566

509:                                              ; preds = %507
  store ptr %508, ptr %71, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %510 = invoke noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %511 unwind label %570

511:                                              ; preds = %509
  %512 = invoke noundef ptr @_ZN5Ipopt11DenseVector14ExpandedValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %510)
          to label %513 unwind label %570

513:                                              ; preds = %511
  store ptr %512, ptr %72, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  store i32 0, ptr %73, align 4, !tbaa !14
  br label %514

514:                                              ; preds = %629, %513
  %515 = load i32, ptr %73, align 4, !tbaa !14
  %516 = load i32, ptr %54, align 4, !tbaa !14
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %574, label %518

518:                                              ; preds = %514
  store i32 5, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  br label %632

519:                                              ; preds = %425
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %31, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %32, align 4
  br label %532

523:                                              ; preds = %434
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %31, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %32, align 4
  br label %531

527:                                              ; preds = %444, %442
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %31, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  br label %531

531:                                              ; preds = %527, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %532

532:                                              ; preds = %531, %519
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %1489

533:                                              ; preds = %452
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %31, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %641

537:                                              ; preds = %463, %461, %459
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %31, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %32, align 4
  br label %640

541:                                              ; preds = %468, %466, %464
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %31, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %32, align 4
  br label %639

545:                                              ; preds = %473, %471, %469
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %31, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %32, align 4
  br label %638

549:                                              ; preds = %486, %484, %482, %481, %479, %477, %476, %474
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %31, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %32, align 4
  br label %637

553:                                              ; preds = %487
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %31, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %32, align 4
  br label %561

557:                                              ; preds = %494
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %31, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %561

561:                                              ; preds = %557, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %636

562:                                              ; preds = %504, %502, %500, %499, %497, %495
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %31, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %32, align 4
  br label %635

566:                                              ; preds = %507, %505
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %31, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %32, align 4
  br label %634

570:                                              ; preds = %511, %509
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %31, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %32, align 4
  br label %633

574:                                              ; preds = %514
  %575 = load ptr, ptr %22, align 8, !tbaa !16
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %603

577:                                              ; preds = %574
  %578 = load ptr, ptr %72, align 8, !tbaa !16
  %579 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %580 unwind label %599

580:                                              ; preds = %577
  %581 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %579)
          to label %582 unwind label %599

582:                                              ; preds = %580
  %583 = load i32, ptr %54, align 4, !tbaa !14
  %584 = sub nsw i32 %581, %583
  %585 = load i32, ptr %73, align 4, !tbaa !14
  %586 = add nsw i32 %584, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %578, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !28
  %590 = fneg double %589
  %591 = load ptr, ptr %22, align 8, !tbaa !16
  %592 = load ptr, ptr %55, align 8, !tbaa !32
  %593 = load i32, ptr %73, align 4, !tbaa !14
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %592, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !14
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %591, i64 %597
  store double %590, ptr %598, align 8, !tbaa !28
  br label %603

599:                                              ; preds = %609, %606, %580, %577
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %31, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  br label %633

603:                                              ; preds = %582, %574
  %604 = load ptr, ptr %23, align 8, !tbaa !16
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %628

606:                                              ; preds = %603
  %607 = load ptr, ptr %71, align 8, !tbaa !16
  %608 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %609 unwind label %599

609:                                              ; preds = %606
  %610 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %608)
          to label %611 unwind label %599

611:                                              ; preds = %609
  %612 = load i32, ptr %54, align 4, !tbaa !14
  %613 = sub nsw i32 %610, %612
  %614 = load i32, ptr %73, align 4, !tbaa !14
  %615 = add nsw i32 %613, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %607, i64 %616
  %618 = load double, ptr %617, align 8, !tbaa !28
  %619 = fneg double %618
  %620 = load ptr, ptr %23, align 8, !tbaa !16
  %621 = load ptr, ptr %55, align 8, !tbaa !32
  %622 = load i32, ptr %73, align 4, !tbaa !14
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %621, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !14
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %620, i64 %626
  store double %619, ptr %627, align 8, !tbaa !28
  br label %628

628:                                              ; preds = %611, %603
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %73, align 4, !tbaa !14
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %73, align 4, !tbaa !14
  br label %514, !llvm.loop !131

632:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %642

633:                                              ; preds = %599, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %634

634:                                              ; preds = %633, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %635

635:                                              ; preds = %634, %562
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %636

636:                                              ; preds = %635, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %637

637:                                              ; preds = %636, %549
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %638

638:                                              ; preds = %637, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %639

639:                                              ; preds = %638, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %640

640:                                              ; preds = %639, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br label %641

641:                                              ; preds = %640, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %1489

642:                                              ; preds = %632, %449, %446
  br label %643

643:                                              ; preds = %642, %422
  %644 = load ptr, ptr %24, align 8, !tbaa !16
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %783

646:                                              ; preds = %643
  %647 = load ptr, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %648 = load ptr, ptr %16, align 8, !tbaa !8
  %649 = load ptr, ptr %17, align 8, !tbaa !10
  %650 = load ptr, ptr %33, align 8, !tbaa !20
  %651 = load ptr, ptr %34, align 8, !tbaa !18
  %652 = load i8, ptr %18, align 1, !tbaa !12, !range !24, !noundef !25
  %653 = trunc i8 %652 to i1
  call void @_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %74, ptr noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651, i1 noundef zeroext %653)
  %654 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %655 unwind label %683

655:                                              ; preds = %646
  %656 = load ptr, ptr %24, align 8, !tbaa !16
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortXERKNS_6VectorEPdb(ptr noundef nonnull align 8 dereferenceable(600) %647, ptr noundef nonnull align 8 dereferenceable(205) %654, ptr noundef %656, i1 noundef zeroext false)
          to label %657 unwind label %683

657:                                              ; preds = %655
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  %658 = load i32, ptr %54, align 4, !tbaa !14
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %782

660:                                              ; preds = %657
  %661 = load i32, ptr %56, align 4, !tbaa !26
  %662 = icmp eq i32 %661, 2
  br i1 %662, label %663, label %782

663:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %664 = load ptr, ptr %16, align 8, !tbaa !8
  %665 = load ptr, ptr %17, align 8, !tbaa !10
  %666 = load ptr, ptr %33, align 8, !tbaa !20
  %667 = load ptr, ptr %34, align 8, !tbaa !18
  %668 = load i8, ptr %18, align 1, !tbaa !12, !range !24, !noundef !25
  %669 = trunc i8 %668 to i1
  call void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %75, ptr noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef %667, i1 noundef zeroext %669)
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %670 = load ptr, ptr %35, align 8, !tbaa !22
  %671 = invoke noundef ptr @_ZNK5Ipopt11TNLPAdapter8GetC_RhsEv(ptr noundef nonnull align 8 dereferenceable(600) %670)
          to label %672 unwind label %687

672:                                              ; preds = %663
  store ptr %671, ptr %76, align 8, !tbaa !16
  %673 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %674 unwind label %687

674:                                              ; preds = %672
  %675 = invoke noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %673)
          to label %676 unwind label %687

676:                                              ; preds = %674
  br i1 %675, label %677, label %727

677:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  store i32 0, ptr %77, align 4, !tbaa !14
  br label %678

678:                                              ; preds = %719, %677
  %679 = load i32, ptr %77, align 4, !tbaa !14
  %680 = load i32, ptr %54, align 4, !tbaa !14
  %681 = icmp slt i32 %679, %680
  br i1 %681, label %691, label %682

682:                                              ; preds = %678
  store i32 8, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  br label %726

683:                                              ; preds = %655, %646
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %31, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %1489

687:                                              ; preds = %674, %672, %663
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %31, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %32, align 4
  br label %781

691:                                              ; preds = %678
  %692 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %693 unwind label %722

693:                                              ; preds = %691
  %694 = invoke noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %692)
          to label %695 unwind label %722

695:                                              ; preds = %693
  %696 = load ptr, ptr %76, align 8, !tbaa !16
  %697 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %698 unwind label %722

698:                                              ; preds = %695
  %699 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %697)
          to label %700 unwind label %722

700:                                              ; preds = %698
  %701 = load i32, ptr %54, align 4, !tbaa !14
  %702 = sub nsw i32 %699, %701
  %703 = load i32, ptr %77, align 4, !tbaa !14
  %704 = add nsw i32 %702, %703
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %696, i64 %705
  %707 = load double, ptr %706, align 8, !tbaa !28
  %708 = fsub double 1.000000e+00, %707
  %709 = load ptr, ptr %24, align 8, !tbaa !16
  %710 = load ptr, ptr %55, align 8, !tbaa !32
  %711 = load i32, ptr %77, align 4, !tbaa !14
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, ptr %710, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !14
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %709, i64 %715
  %717 = load double, ptr %716, align 8, !tbaa !28
  %718 = call double @llvm.fmuladd.f64(double %694, double %708, double %717)
  store double %718, ptr %716, align 8, !tbaa !28
  br label %719

719:                                              ; preds = %700
  %720 = load i32, ptr %77, align 4, !tbaa !14
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %77, align 4, !tbaa !14
  br label %678, !llvm.loop !132

722:                                              ; preds = %698, %695, %693, %691
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %31, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  br label %781

726:                                              ; preds = %682
  br label %780

727:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  store i32 0, ptr %78, align 4, !tbaa !14
  br label %728

728:                                              ; preds = %772, %727
  %729 = load i32, ptr %78, align 4, !tbaa !14
  %730 = load i32, ptr %54, align 4, !tbaa !14
  %731 = icmp slt i32 %729, %730
  br i1 %731, label %733, label %732

732:                                              ; preds = %728
  store i32 11, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  br label %779

733:                                              ; preds = %728
  %734 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %735 unwind label %775

735:                                              ; preds = %733
  %736 = invoke noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %734)
          to label %737 unwind label %775

737:                                              ; preds = %735
  %738 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %739 unwind label %775

739:                                              ; preds = %737
  %740 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %738)
          to label %741 unwind label %775

741:                                              ; preds = %739
  %742 = load i32, ptr %54, align 4, !tbaa !14
  %743 = sub nsw i32 %740, %742
  %744 = load i32, ptr %78, align 4, !tbaa !14
  %745 = add nsw i32 %743, %744
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds double, ptr %736, i64 %746
  %748 = load double, ptr %747, align 8, !tbaa !28
  %749 = load ptr, ptr %76, align 8, !tbaa !16
  %750 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %751 unwind label %775

751:                                              ; preds = %741
  %752 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %750)
          to label %753 unwind label %775

753:                                              ; preds = %751
  %754 = load i32, ptr %54, align 4, !tbaa !14
  %755 = sub nsw i32 %752, %754
  %756 = load i32, ptr %78, align 4, !tbaa !14
  %757 = add nsw i32 %755, %756
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, ptr %749, i64 %758
  %760 = load double, ptr %759, align 8, !tbaa !28
  %761 = fsub double 1.000000e+00, %760
  %762 = load ptr, ptr %24, align 8, !tbaa !16
  %763 = load ptr, ptr %55, align 8, !tbaa !32
  %764 = load i32, ptr %78, align 4, !tbaa !14
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, ptr %763, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !14
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds double, ptr %762, i64 %768
  %770 = load double, ptr %769, align 8, !tbaa !28
  %771 = call double @llvm.fmuladd.f64(double %748, double %761, double %770)
  store double %771, ptr %769, align 8, !tbaa !28
  br label %772

772:                                              ; preds = %753
  %773 = load i32, ptr %78, align 4, !tbaa !14
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %78, align 4, !tbaa !14
  br label %728, !llvm.loop !133

775:                                              ; preds = %751, %741, %739, %737, %735, %733
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %31, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  br label %781

779:                                              ; preds = %732
  br label %780

780:                                              ; preds = %779, %726
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %782

781:                                              ; preds = %775, %722, %687
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %1489

782:                                              ; preds = %780, %660, %657
  br label %783

783:                                              ; preds = %782, %643
  %784 = load ptr, ptr %26, align 8, !tbaa !16
  %785 = icmp ne ptr %784, null
  br i1 %785, label %789, label %786

786:                                              ; preds = %783
  %787 = load ptr, ptr %27, align 8, !tbaa !16
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %1488

789:                                              ; preds = %786, %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %790 = load ptr, ptr %16, align 8, !tbaa !8
  %791 = load ptr, ptr %17, align 8, !tbaa !10
  %792 = load ptr, ptr %33, align 8, !tbaa !20
  %793 = load ptr, ptr %34, align 8, !tbaa !18
  %794 = load i8, ptr %18, align 1, !tbaa !12, !range !24, !noundef !25
  %795 = trunc i8 %794 to i1
  call void @_ZN5IpoptL6curr_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %79, ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793, i1 noundef zeroext %795)
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %796 = load ptr, ptr %16, align 8, !tbaa !8
  %797 = load ptr, ptr %17, align 8, !tbaa !10
  %798 = load ptr, ptr %33, align 8, !tbaa !20
  %799 = load ptr, ptr %34, align 8, !tbaa !18
  invoke void @_ZN5IpoptL6curr_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %80, ptr noundef %796, ptr noundef %797, ptr noundef %798, ptr noundef %799, i1 noundef zeroext true)
          to label %800 unwind label %833

800:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %801 unwind label %837

801:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %802 unwind label %841

802:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %803 = load ptr, ptr %33, align 8, !tbaa !20
  %804 = load ptr, ptr %803, align 8, !tbaa !30
  %805 = getelementptr inbounds ptr, ptr %804, i64 40
  %806 = load ptr, ptr %805, align 8
  invoke void %806(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %83, ptr noundef nonnull align 8 dereferenceable(544) %803)
          to label %807 unwind label %845

807:                                              ; preds = %802
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %809 unwind label %849

809:                                              ; preds = %807
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  %810 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %811 unwind label %854

811:                                              ; preds = %809
  br i1 %810, label %812, label %882

812:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %813 = load ptr, ptr %33, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %84, ptr noundef nonnull align 8 dereferenceable(24) %813)
          to label %814 unwind label %858

814:                                              ; preds = %812
  %815 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %816 unwind label %862

816:                                              ; preds = %814
  %817 = load ptr, ptr %815, align 8, !tbaa !30
  %818 = getelementptr inbounds ptr, ptr %817, i64 25
  %819 = load ptr, ptr %818, align 8
  %820 = invoke noundef zeroext i1 %819(ptr noundef nonnull align 8 dereferenceable(24) %815)
          to label %821 unwind label %862

821:                                              ; preds = %816
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  br i1 %820, label %822, label %881

822:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #3
  %823 = load ptr, ptr %33, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %86, ptr noundef nonnull align 8 dereferenceable(24) %823)
          to label %824 unwind label %867

824:                                              ; preds = %822
  %825 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %826 unwind label %871

826:                                              ; preds = %824
  %827 = load ptr, ptr %825, align 8, !tbaa !30
  %828 = getelementptr inbounds ptr, ptr %827, i64 14
  %829 = load ptr, ptr %828, align 8
  invoke void %829(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %825, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %830 unwind label %871

830:                                              ; preds = %826
  %831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %832 unwind label %875

832:                                              ; preds = %830
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  br label %881

833:                                              ; preds = %789
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %31, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %32, align 4
  br label %1487

837:                                              ; preds = %800
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %31, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %32, align 4
  br label %1486

841:                                              ; preds = %801
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %31, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %32, align 4
  br label %1485

845:                                              ; preds = %802
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %31, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %32, align 4
  br label %853

849:                                              ; preds = %807
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %31, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  br label %853

853:                                              ; preds = %849, %845
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %1484

854:                                              ; preds = %1052, %1050, %1048, %1046, %1044, %901, %899, %809
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = extractvalue { ptr, i32 } %855, 0
  store ptr %856, ptr %31, align 8
  %857 = extractvalue { ptr, i32 } %855, 1
  store i32 %857, ptr %32, align 4
  br label %1484

858:                                              ; preds = %812
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = extractvalue { ptr, i32 } %859, 0
  store ptr %860, ptr %31, align 8
  %861 = extractvalue { ptr, i32 } %859, 1
  store i32 %861, ptr %32, align 4
  br label %866

862:                                              ; preds = %816, %814
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %31, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  br label %866

866:                                              ; preds = %862, %858
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  br label %1484

867:                                              ; preds = %822
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %31, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %32, align 4
  br label %880

871:                                              ; preds = %826, %824
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = extractvalue { ptr, i32 } %872, 0
  store ptr %873, ptr %31, align 8
  %874 = extractvalue { ptr, i32 } %872, 1
  store i32 %874, ptr %32, align 4
  br label %879

875:                                              ; preds = %830
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = extractvalue { ptr, i32 } %876, 0
  store ptr %877, ptr %31, align 8
  %878 = extractvalue { ptr, i32 } %876, 1
  store i32 %878, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  br label %879

879:                                              ; preds = %875, %871
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  br label %880

880:                                              ; preds = %879, %867
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  br label %1484

881:                                              ; preds = %832, %821
  br label %899

882:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %883 = load ptr, ptr %33, align 8, !tbaa !20
  %884 = load ptr, ptr %883, align 8, !tbaa !30
  %885 = getelementptr inbounds ptr, ptr %884, i64 16
  %886 = load ptr, ptr %885, align 8
  invoke void %886(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %87, ptr noundef nonnull align 8 dereferenceable(544) %883)
          to label %887 unwind label %890

887:                                              ; preds = %882
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %889 unwind label %894

889:                                              ; preds = %887
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  br label %899

890:                                              ; preds = %882
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %31, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %32, align 4
  br label %898

894:                                              ; preds = %887
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %31, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  br label %898

898:                                              ; preds = %894, %890
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  br label %1484

899:                                              ; preds = %889, %881
  %900 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %901 unwind label %854

901:                                              ; preds = %899
  %902 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %900)
          to label %903 unwind label %854

903:                                              ; preds = %901
  %904 = icmp sgt i32 %902, 0
  br i1 %904, label %905, label %1044

905:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  %906 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %907 unwind label %976

907:                                              ; preds = %905
  %908 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %906)
          to label %909 unwind label %976

909:                                              ; preds = %907
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %908)
          to label %910 unwind label %976

910:                                              ; preds = %909
  %911 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %912 unwind label %980

912:                                              ; preds = %910
  %913 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %911)
          to label %914 unwind label %980

914:                                              ; preds = %912
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %913)
          to label %916 unwind label %980

916:                                              ; preds = %914
  %917 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %918 unwind label %980

918:                                              ; preds = %916
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %917, double noundef 0.000000e+00)
          to label %919 unwind label %980

919:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  %920 = load ptr, ptr %33, align 8, !tbaa !20
  %921 = load ptr, ptr %920, align 8, !tbaa !30
  %922 = getelementptr inbounds ptr, ptr %921, i64 17
  %923 = load ptr, ptr %922, align 8
  invoke void %923(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %89, ptr noundef nonnull align 8 dereferenceable(544) %920)
          to label %924 unwind label %984

924:                                              ; preds = %919
  %925 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %926 unwind label %988

926:                                              ; preds = %924
  %927 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %928 unwind label %988

928:                                              ; preds = %926
  %929 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %930 unwind label %988

930:                                              ; preds = %928
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %925, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %927, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %929)
          to label %931 unwind label %988

931:                                              ; preds = %930
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  %932 = load ptr, ptr %33, align 8, !tbaa !20
  %933 = load ptr, ptr %932, align 8, !tbaa !30
  %934 = getelementptr inbounds ptr, ptr %933, i64 17
  %935 = load ptr, ptr %934, align 8
  invoke void %935(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %90, ptr noundef nonnull align 8 dereferenceable(544) %932)
          to label %936 unwind label %993

936:                                              ; preds = %931
  %937 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %938 unwind label %997

938:                                              ; preds = %936
  %939 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %940 unwind label %997

940:                                              ; preds = %938
  %941 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %942 unwind label %997

942:                                              ; preds = %940
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %937, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %939, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %941)
          to label %943 unwind label %997

943:                                              ; preds = %942
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  %944 = load i8, ptr %18, align 1, !tbaa !12, !range !24, !noundef !25
  %945 = trunc i8 %944 to i1
  store i1 false, ptr %92, align 1
  store i1 false, ptr %93, align 1
  br i1 %945, label %956, label %946

946:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #3
  store i1 true, ptr %92, align 1
  %947 = load ptr, ptr %33, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %947)
          to label %948 unwind label %1002

948:                                              ; preds = %946
  store i1 true, ptr %93, align 1
  %949 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %950 unwind label %1006

950:                                              ; preds = %948
  %951 = load ptr, ptr %949, align 8, !tbaa !30
  %952 = getelementptr inbounds ptr, ptr %951, i64 25
  %953 = load ptr, ptr %952, align 8
  %954 = invoke noundef zeroext i1 %953(ptr noundef nonnull align 8 dereferenceable(24) %949)
          to label %955 unwind label %1006

955:                                              ; preds = %950
  br label %956

956:                                              ; preds = %955, %943
  %957 = phi i1 [ false, %943 ], [ %954, %955 ]
  %958 = load i1, ptr %93, align 1
  br i1 %958, label %959, label %960

959:                                              ; preds = %956
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  br label %960

960:                                              ; preds = %959, %956
  %961 = load i1, ptr %92, align 1
  br i1 %961, label %962, label %963

962:                                              ; preds = %960
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  br label %963

963:                                              ; preds = %962, %960
  br i1 %957, label %964, label %1041

964:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #3
  %965 = load ptr, ptr %33, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %965)
          to label %966 unwind label %1017

966:                                              ; preds = %964
  %967 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %968 unwind label %1021

968:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %96, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %969 unwind label %1025

969:                                              ; preds = %968
  %970 = load ptr, ptr %967, align 8, !tbaa !30
  %971 = getelementptr inbounds ptr, ptr %970, i64 15
  %972 = load ptr, ptr %971, align 8
  invoke void %972(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8 %94, ptr noundef nonnull align 8 dereferenceable(24) %967, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %973 unwind label %1029

973:                                              ; preds = %969
  %974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %975 unwind label %1033

975:                                              ; preds = %973
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  br label %1041

976:                                              ; preds = %909, %907, %905
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = extractvalue { ptr, i32 } %977, 0
  store ptr %978, ptr %31, align 8
  %979 = extractvalue { ptr, i32 } %977, 1
  store i32 %979, ptr %32, align 4
  br label %1043

980:                                              ; preds = %918, %916, %914, %912, %910
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = extractvalue { ptr, i32 } %981, 0
  store ptr %982, ptr %31, align 8
  %983 = extractvalue { ptr, i32 } %981, 1
  store i32 %983, ptr %32, align 4
  br label %1042

984:                                              ; preds = %919
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = extractvalue { ptr, i32 } %985, 0
  store ptr %986, ptr %31, align 8
  %987 = extractvalue { ptr, i32 } %985, 1
  store i32 %987, ptr %32, align 4
  br label %992

988:                                              ; preds = %930, %928, %926, %924
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = extractvalue { ptr, i32 } %989, 0
  store ptr %990, ptr %31, align 8
  %991 = extractvalue { ptr, i32 } %989, 1
  store i32 %991, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %992

992:                                              ; preds = %988, %984
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  br label %1042

993:                                              ; preds = %931
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %31, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %32, align 4
  br label %1001

997:                                              ; preds = %942, %940, %938, %936
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %31, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  br label %1001

1001:                                             ; preds = %997, %993
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  br label %1042

1002:                                             ; preds = %946
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = extractvalue { ptr, i32 } %1003, 0
  store ptr %1004, ptr %31, align 8
  %1005 = extractvalue { ptr, i32 } %1003, 1
  store i32 %1005, ptr %32, align 4
  br label %1013

1006:                                             ; preds = %950, %948
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = extractvalue { ptr, i32 } %1007, 0
  store ptr %1008, ptr %31, align 8
  %1009 = extractvalue { ptr, i32 } %1007, 1
  store i32 %1009, ptr %32, align 4
  %1010 = load i1, ptr %93, align 1
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1006
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  br label %1012

1012:                                             ; preds = %1011, %1006
  br label %1013

1013:                                             ; preds = %1012, %1002
  %1014 = load i1, ptr %92, align 1
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1013
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  br label %1016

1016:                                             ; preds = %1015, %1013
  br label %1042

1017:                                             ; preds = %964
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %31, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %32, align 4
  br label %1040

1021:                                             ; preds = %966
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %31, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %32, align 4
  br label %1039

1025:                                             ; preds = %968
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = extractvalue { ptr, i32 } %1026, 0
  store ptr %1027, ptr %31, align 8
  %1028 = extractvalue { ptr, i32 } %1026, 1
  store i32 %1028, ptr %32, align 4
  br label %1038

1029:                                             ; preds = %969
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %31, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %32, align 4
  br label %1037

1033:                                             ; preds = %973
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %31, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  br label %1037

1037:                                             ; preds = %1033, %1029
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  br label %1038

1038:                                             ; preds = %1037, %1025
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  br label %1039

1039:                                             ; preds = %1038, %1021
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  br label %1040

1040:                                             ; preds = %1039, %1017
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  br label %1042

1041:                                             ; preds = %975, %963
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  br label %1054

1042:                                             ; preds = %1040, %1016, %1001, %992, %980
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  br label %1043

1043:                                             ; preds = %1042, %976
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  br label %1484

1044:                                             ; preds = %903
  %1045 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1046 unwind label %854

1046:                                             ; preds = %1044
  %1047 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1045)
          to label %1048 unwind label %854

1048:                                             ; preds = %1046
  %1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %1047)
          to label %1050 unwind label %854

1050:                                             ; preds = %1048
  %1051 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1052 unwind label %854

1052:                                             ; preds = %1050
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1051, double noundef 0.000000e+00)
          to label %1053 unwind label %854

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053, %1041
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #3
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %1055 unwind label %1087

1055:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #3
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1056 unwind label %1091

1056:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #3
  %1057 = load ptr, ptr %33, align 8, !tbaa !20
  %1058 = load ptr, ptr %1057, align 8, !tbaa !30
  %1059 = getelementptr inbounds ptr, ptr %1058, i64 41
  %1060 = load ptr, ptr %1059, align 8
  invoke void %1060(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %99, ptr noundef nonnull align 8 dereferenceable(544) %1057)
          to label %1061 unwind label %1095

1061:                                             ; preds = %1056
  %1062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %1063 unwind label %1099

1063:                                             ; preds = %1061
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  %1064 = invoke noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1065 unwind label %1104

1065:                                             ; preds = %1063
  br i1 %1064, label %1066, label %1132

1066:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #3
  %1067 = load ptr, ptr %33, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %1067)
          to label %1068 unwind label %1108

1068:                                             ; preds = %1066
  %1069 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1070 unwind label %1112

1070:                                             ; preds = %1068
  %1071 = load ptr, ptr %1069, align 8, !tbaa !30
  %1072 = getelementptr inbounds ptr, ptr %1071, i64 25
  %1073 = load ptr, ptr %1072, align 8
  %1074 = invoke noundef zeroext i1 %1073(ptr noundef nonnull align 8 dereferenceable(24) %1069)
          to label %1075 unwind label %1112

1075:                                             ; preds = %1070
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  br i1 %1074, label %1076, label %1131

1076:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #3
  %1077 = load ptr, ptr %33, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %1077)
          to label %1078 unwind label %1117

1078:                                             ; preds = %1076
  %1079 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1080 unwind label %1121

1080:                                             ; preds = %1078
  %1081 = load ptr, ptr %1079, align 8, !tbaa !30
  %1082 = getelementptr inbounds ptr, ptr %1081, i64 14
  %1083 = load ptr, ptr %1082, align 8
  invoke void %1083(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8 %101, ptr noundef nonnull align 8 dereferenceable(24) %1079, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1084 unwind label %1121

1084:                                             ; preds = %1080
  %1085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %1086 unwind label %1125

1086:                                             ; preds = %1084
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  br label %1131

1087:                                             ; preds = %1054
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = extractvalue { ptr, i32 } %1088, 0
  store ptr %1089, ptr %31, align 8
  %1090 = extractvalue { ptr, i32 } %1088, 1
  store i32 %1090, ptr %32, align 4
  br label %1483

1091:                                             ; preds = %1055
  %1092 = landingpad { ptr, i32 }
          cleanup
  %1093 = extractvalue { ptr, i32 } %1092, 0
  store ptr %1093, ptr %31, align 8
  %1094 = extractvalue { ptr, i32 } %1092, 1
  store i32 %1094, ptr %32, align 4
  br label %1482

1095:                                             ; preds = %1056
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = extractvalue { ptr, i32 } %1096, 0
  store ptr %1097, ptr %31, align 8
  %1098 = extractvalue { ptr, i32 } %1096, 1
  store i32 %1098, ptr %32, align 4
  br label %1103

1099:                                             ; preds = %1061
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = extractvalue { ptr, i32 } %1100, 0
  store ptr %1101, ptr %31, align 8
  %1102 = extractvalue { ptr, i32 } %1100, 1
  store i32 %1102, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  br label %1103

1103:                                             ; preds = %1099, %1095
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  br label %1481

1104:                                             ; preds = %1302, %1300, %1298, %1296, %1294, %1151, %1149, %1063
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = extractvalue { ptr, i32 } %1105, 0
  store ptr %1106, ptr %31, align 8
  %1107 = extractvalue { ptr, i32 } %1105, 1
  store i32 %1107, ptr %32, align 4
  br label %1481

1108:                                             ; preds = %1066
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = extractvalue { ptr, i32 } %1109, 0
  store ptr %1110, ptr %31, align 8
  %1111 = extractvalue { ptr, i32 } %1109, 1
  store i32 %1111, ptr %32, align 4
  br label %1116

1112:                                             ; preds = %1070, %1068
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = extractvalue { ptr, i32 } %1113, 0
  store ptr %1114, ptr %31, align 8
  %1115 = extractvalue { ptr, i32 } %1113, 1
  store i32 %1115, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  br label %1116

1116:                                             ; preds = %1112, %1108
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  br label %1481

1117:                                             ; preds = %1076
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %31, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %32, align 4
  br label %1130

1121:                                             ; preds = %1080, %1078
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = extractvalue { ptr, i32 } %1122, 0
  store ptr %1123, ptr %31, align 8
  %1124 = extractvalue { ptr, i32 } %1122, 1
  store i32 %1124, ptr %32, align 4
  br label %1129

1125:                                             ; preds = %1084
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %31, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  br label %1129

1129:                                             ; preds = %1125, %1121
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  br label %1130

1130:                                             ; preds = %1129, %1117
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  br label %1481

1131:                                             ; preds = %1086, %1075
  br label %1149

1132:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #3
  %1133 = load ptr, ptr %33, align 8, !tbaa !20
  %1134 = load ptr, ptr %1133, align 8, !tbaa !30
  %1135 = getelementptr inbounds ptr, ptr %1134, i64 18
  %1136 = load ptr, ptr %1135, align 8
  invoke void %1136(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %103, ptr noundef nonnull align 8 dereferenceable(544) %1133)
          to label %1137 unwind label %1140

1137:                                             ; preds = %1132
  %1138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %1139 unwind label %1144

1139:                                             ; preds = %1137
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #3
  br label %1149

1140:                                             ; preds = %1132
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = extractvalue { ptr, i32 } %1141, 0
  store ptr %1142, ptr %31, align 8
  %1143 = extractvalue { ptr, i32 } %1141, 1
  store i32 %1143, ptr %32, align 4
  br label %1148

1144:                                             ; preds = %1137
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = extractvalue { ptr, i32 } %1145, 0
  store ptr %1146, ptr %31, align 8
  %1147 = extractvalue { ptr, i32 } %1145, 1
  store i32 %1147, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #3
  br label %1148

1148:                                             ; preds = %1144, %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #3
  br label %1481

1149:                                             ; preds = %1139, %1131
  %1150 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1151 unwind label %1104

1151:                                             ; preds = %1149
  %1152 = invoke noundef i32 @_ZNK5Ipopt6Vector3DimEv(ptr noundef nonnull align 8 dereferenceable(205) %1150)
          to label %1153 unwind label %1104

1153:                                             ; preds = %1151
  %1154 = icmp sgt i32 %1152, 0
  br i1 %1154, label %1155, label %1294

1155:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #3
  %1156 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1157 unwind label %1226

1157:                                             ; preds = %1155
  %1158 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %1156)
          to label %1159 unwind label %1226

1159:                                             ; preds = %1157
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %1158)
          to label %1160 unwind label %1226

1160:                                             ; preds = %1159
  %1161 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1162 unwind label %1230

1162:                                             ; preds = %1160
  %1163 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1161)
          to label %1164 unwind label %1230

1164:                                             ; preds = %1162
  %1165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %1163)
          to label %1166 unwind label %1230

1166:                                             ; preds = %1164
  %1167 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %1168 unwind label %1230

1168:                                             ; preds = %1166
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1167, double noundef 0.000000e+00)
          to label %1169 unwind label %1230

1169:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #3
  %1170 = load ptr, ptr %33, align 8, !tbaa !20
  %1171 = load ptr, ptr %1170, align 8, !tbaa !30
  %1172 = getelementptr inbounds ptr, ptr %1171, i64 19
  %1173 = load ptr, ptr %1172, align 8
  invoke void %1173(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %105, ptr noundef nonnull align 8 dereferenceable(544) %1170)
          to label %1174 unwind label %1234

1174:                                             ; preds = %1169
  %1175 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1176 unwind label %1238

1176:                                             ; preds = %1174
  %1177 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1178 unwind label %1238

1178:                                             ; preds = %1176
  %1179 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1180 unwind label %1238

1180:                                             ; preds = %1178
  invoke void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1175, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1177, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1179)
          to label %1181 unwind label %1238

1181:                                             ; preds = %1180
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #3
  %1182 = load ptr, ptr %33, align 8, !tbaa !20
  %1183 = load ptr, ptr %1182, align 8, !tbaa !30
  %1184 = getelementptr inbounds ptr, ptr %1183, i64 19
  %1185 = load ptr, ptr %1184, align 8
  invoke void %1185(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %106, ptr noundef nonnull align 8 dereferenceable(544) %1182)
          to label %1186 unwind label %1243

1186:                                             ; preds = %1181
  %1187 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1188 unwind label %1247

1188:                                             ; preds = %1186
  %1189 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1190 unwind label %1247

1190:                                             ; preds = %1188
  %1191 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %1192 unwind label %1247

1192:                                             ; preds = %1190
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %1187, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1189, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1191)
          to label %1193 unwind label %1247

1193:                                             ; preds = %1192
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  %1194 = load i8, ptr %18, align 1, !tbaa !12, !range !24, !noundef !25
  %1195 = trunc i8 %1194 to i1
  store i1 false, ptr %108, align 1
  store i1 false, ptr %109, align 1
  br i1 %1195, label %1206, label %1196

1196:                                             ; preds = %1193
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #3
  store i1 true, ptr %108, align 1
  %1197 = load ptr, ptr %33, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %1197)
          to label %1198 unwind label %1252

1198:                                             ; preds = %1196
  store i1 true, ptr %109, align 1
  %1199 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %1200 unwind label %1256

1200:                                             ; preds = %1198
  %1201 = load ptr, ptr %1199, align 8, !tbaa !30
  %1202 = getelementptr inbounds ptr, ptr %1201, i64 25
  %1203 = load ptr, ptr %1202, align 8
  %1204 = invoke noundef zeroext i1 %1203(ptr noundef nonnull align 8 dereferenceable(24) %1199)
          to label %1205 unwind label %1256

1205:                                             ; preds = %1200
  br label %1206

1206:                                             ; preds = %1205, %1193
  %1207 = phi i1 [ false, %1193 ], [ %1204, %1205 ]
  %1208 = load i1, ptr %109, align 1
  br i1 %1208, label %1209, label %1210

1209:                                             ; preds = %1206
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  br label %1210

1210:                                             ; preds = %1209, %1206
  %1211 = load i1, ptr %108, align 1
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1210
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  br label %1213

1213:                                             ; preds = %1212, %1210
  br i1 %1207, label %1214, label %1291

1214:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #3
  %1215 = load ptr, ptr %33, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %111, ptr noundef nonnull align 8 dereferenceable(24) %1215)
          to label %1216 unwind label %1267

1216:                                             ; preds = %1214
  %1217 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %1218 unwind label %1271

1218:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %112, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %1219 unwind label %1275

1219:                                             ; preds = %1218
  %1220 = load ptr, ptr %1217, align 8, !tbaa !30
  %1221 = getelementptr inbounds ptr, ptr %1220, i64 15
  %1222 = load ptr, ptr %1221, align 8
  invoke void %1222(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %1217, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1223 unwind label %1279

1223:                                             ; preds = %1219
  %1224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1225 unwind label %1283

1225:                                             ; preds = %1223
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  br label %1291

1226:                                             ; preds = %1159, %1157, %1155
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = extractvalue { ptr, i32 } %1227, 0
  store ptr %1228, ptr %31, align 8
  %1229 = extractvalue { ptr, i32 } %1227, 1
  store i32 %1229, ptr %32, align 4
  br label %1293

1230:                                             ; preds = %1168, %1166, %1164, %1162, %1160
  %1231 = landingpad { ptr, i32 }
          cleanup
  %1232 = extractvalue { ptr, i32 } %1231, 0
  store ptr %1232, ptr %31, align 8
  %1233 = extractvalue { ptr, i32 } %1231, 1
  store i32 %1233, ptr %32, align 4
  br label %1292

1234:                                             ; preds = %1169
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = extractvalue { ptr, i32 } %1235, 0
  store ptr %1236, ptr %31, align 8
  %1237 = extractvalue { ptr, i32 } %1235, 1
  store i32 %1237, ptr %32, align 4
  br label %1242

1238:                                             ; preds = %1180, %1178, %1176, %1174
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = extractvalue { ptr, i32 } %1239, 0
  store ptr %1240, ptr %31, align 8
  %1241 = extractvalue { ptr, i32 } %1239, 1
  store i32 %1241, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  br label %1242

1242:                                             ; preds = %1238, %1234
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  br label %1292

1243:                                             ; preds = %1181
  %1244 = landingpad { ptr, i32 }
          cleanup
  %1245 = extractvalue { ptr, i32 } %1244, 0
  store ptr %1245, ptr %31, align 8
  %1246 = extractvalue { ptr, i32 } %1244, 1
  store i32 %1246, ptr %32, align 4
  br label %1251

1247:                                             ; preds = %1192, %1190, %1188, %1186
  %1248 = landingpad { ptr, i32 }
          cleanup
  %1249 = extractvalue { ptr, i32 } %1248, 0
  store ptr %1249, ptr %31, align 8
  %1250 = extractvalue { ptr, i32 } %1248, 1
  store i32 %1250, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  br label %1251

1251:                                             ; preds = %1247, %1243
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  br label %1292

1252:                                             ; preds = %1196
  %1253 = landingpad { ptr, i32 }
          cleanup
  %1254 = extractvalue { ptr, i32 } %1253, 0
  store ptr %1254, ptr %31, align 8
  %1255 = extractvalue { ptr, i32 } %1253, 1
  store i32 %1255, ptr %32, align 4
  br label %1263

1256:                                             ; preds = %1200, %1198
  %1257 = landingpad { ptr, i32 }
          cleanup
  %1258 = extractvalue { ptr, i32 } %1257, 0
  store ptr %1258, ptr %31, align 8
  %1259 = extractvalue { ptr, i32 } %1257, 1
  store i32 %1259, ptr %32, align 4
  %1260 = load i1, ptr %109, align 1
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1256
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  br label %1262

1262:                                             ; preds = %1261, %1256
  br label %1263

1263:                                             ; preds = %1262, %1252
  %1264 = load i1, ptr %108, align 1
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1263
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  br label %1266

1266:                                             ; preds = %1265, %1263
  br label %1292

1267:                                             ; preds = %1214
  %1268 = landingpad { ptr, i32 }
          cleanup
  %1269 = extractvalue { ptr, i32 } %1268, 0
  store ptr %1269, ptr %31, align 8
  %1270 = extractvalue { ptr, i32 } %1268, 1
  store i32 %1270, ptr %32, align 4
  br label %1290

1271:                                             ; preds = %1216
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = extractvalue { ptr, i32 } %1272, 0
  store ptr %1273, ptr %31, align 8
  %1274 = extractvalue { ptr, i32 } %1272, 1
  store i32 %1274, ptr %32, align 4
  br label %1289

1275:                                             ; preds = %1218
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = extractvalue { ptr, i32 } %1276, 0
  store ptr %1277, ptr %31, align 8
  %1278 = extractvalue { ptr, i32 } %1276, 1
  store i32 %1278, ptr %32, align 4
  br label %1288

1279:                                             ; preds = %1219
  %1280 = landingpad { ptr, i32 }
          cleanup
  %1281 = extractvalue { ptr, i32 } %1280, 0
  store ptr %1281, ptr %31, align 8
  %1282 = extractvalue { ptr, i32 } %1280, 1
  store i32 %1282, ptr %32, align 4
  br label %1287

1283:                                             ; preds = %1223
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = extractvalue { ptr, i32 } %1284, 0
  store ptr %1285, ptr %31, align 8
  %1286 = extractvalue { ptr, i32 } %1284, 1
  store i32 %1286, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  br label %1287

1287:                                             ; preds = %1283, %1279
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  br label %1288

1288:                                             ; preds = %1287, %1275
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  br label %1289

1289:                                             ; preds = %1288, %1271
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #3
  br label %1290

1290:                                             ; preds = %1289, %1267
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  br label %1292

1291:                                             ; preds = %1225, %1213
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  br label %1304

1292:                                             ; preds = %1290, %1266, %1251, %1242, %1230
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  br label %1293

1293:                                             ; preds = %1292, %1226
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  br label %1481

1294:                                             ; preds = %1153
  %1295 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1296 unwind label %1104

1296:                                             ; preds = %1294
  %1297 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1295)
          to label %1298 unwind label %1104

1298:                                             ; preds = %1296
  %1299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %1297)
          to label %1300 unwind label %1104

1300:                                             ; preds = %1298
  %1301 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %1302 unwind label %1104

1302:                                             ; preds = %1300
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1301, double noundef 0.000000e+00)
          to label %1303 unwind label %1104

1303:                                             ; preds = %1302
  br label %1304

1304:                                             ; preds = %1303, %1291
  %1305 = load ptr, ptr %27, align 8, !tbaa !16
  %1306 = icmp ne ptr %1305, null
  br i1 %1306, label %1307, label %1424

1307:                                             ; preds = %1304
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #3
  %1308 = load ptr, ptr %16, align 8, !tbaa !8
  %1309 = load ptr, ptr %17, align 8, !tbaa !10
  %1310 = load ptr, ptr %33, align 8, !tbaa !20
  %1311 = load ptr, ptr %34, align 8, !tbaa !18
  %1312 = load i8, ptr %18, align 1, !tbaa !12, !range !24, !noundef !25
  %1313 = trunc i8 %1312 to i1
  invoke void @_ZN5IpoptL8curr_y_dEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %113, ptr noundef %1308, ptr noundef %1309, ptr noundef %1310, ptr noundef %1311, i1 noundef zeroext %1313)
          to label %1314 unwind label %1385

1314:                                             ; preds = %1307
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #3
  %1315 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %1316 unwind label %1389

1316:                                             ; preds = %1314
  %1317 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %1315)
          to label %1318 unwind label %1389

1318:                                             ; preds = %1316
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %1317)
          to label %1319 unwind label %1389

1319:                                             ; preds = %1318
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #3
  %1320 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %1321 unwind label %1393

1321:                                             ; preds = %1319
  %1322 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %1320)
          to label %1323 unwind label %1393

1323:                                             ; preds = %1321
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %1322)
          to label %1324 unwind label %1393

1324:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #3
  %1325 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1326 unwind label %1397

1326:                                             ; preds = %1324
  %1327 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1325)
          to label %1328 unwind label %1397

1328:                                             ; preds = %1326
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %1327)
          to label %1329 unwind label %1397

1329:                                             ; preds = %1328
  %1330 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %1331 unwind label %1401

1331:                                             ; preds = %1329
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1330, double noundef 0.000000e+00)
          to label %1332 unwind label %1401

1332:                                             ; preds = %1331
  %1333 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1334 unwind label %1401

1334:                                             ; preds = %1332
  %1335 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %1336 unwind label %1401

1336:                                             ; preds = %1334
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1333, ptr noundef nonnull align 8 dereferenceable(205) %1335)
          to label %1337 unwind label %1401

1337:                                             ; preds = %1336
  %1338 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %1339 unwind label %1401

1339:                                             ; preds = %1337
  %1340 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %1341 unwind label %1401

1341:                                             ; preds = %1339
  invoke void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1338, ptr noundef nonnull align 8 dereferenceable(205) %1340)
          to label %1342 unwind label %1401

1342:                                             ; preds = %1341
  %1343 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1344 unwind label %1401

1344:                                             ; preds = %1342
  %1345 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %1346 unwind label %1401

1346:                                             ; preds = %1344
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1343, ptr noundef nonnull align 8 dereferenceable(205) %1345)
          to label %1347 unwind label %1401

1347:                                             ; preds = %1346
  %1348 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %1349 unwind label %1401

1349:                                             ; preds = %1347
  %1350 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1351 unwind label %1401

1351:                                             ; preds = %1349
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1348, ptr noundef nonnull align 8 dereferenceable(205) %1350)
          to label %1352 unwind label %1401

1352:                                             ; preds = %1351
  %1353 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %1354 unwind label %1401

1354:                                             ; preds = %1352
  %1355 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1356 unwind label %1401

1356:                                             ; preds = %1354
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1353, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1355)
          to label %1357 unwind label %1401

1357:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #3
  %1358 = load ptr, ptr %16, align 8, !tbaa !8
  %1359 = load ptr, ptr %17, align 8, !tbaa !10
  %1360 = load ptr, ptr %33, align 8, !tbaa !20
  %1361 = load ptr, ptr %34, align 8, !tbaa !18
  %1362 = load i8, ptr %18, align 1, !tbaa !12, !range !24, !noundef !25
  %1363 = trunc i8 %1362 to i1
  invoke void @_ZN5IpoptL8curr_y_cEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %117, ptr noundef %1358, ptr noundef %1359, ptr noundef %1360, ptr noundef %1361, i1 noundef zeroext %1363)
          to label %1364 unwind label %1405

1364:                                             ; preds = %1357
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #3
  %1365 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %1366 unwind label %1409

1366:                                             ; preds = %1364
  %1367 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %1365)
          to label %1368 unwind label %1409

1368:                                             ; preds = %1366
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %1367)
          to label %1369 unwind label %1409

1369:                                             ; preds = %1368
  %1370 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %1371 unwind label %1413

1371:                                             ; preds = %1369
  %1372 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %1373 unwind label %1413

1373:                                             ; preds = %1371
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1370, ptr noundef nonnull align 8 dereferenceable(205) %1372)
          to label %1374 unwind label %1413

1374:                                             ; preds = %1373
  %1375 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %1376 unwind label %1413

1376:                                             ; preds = %1374
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %1375, double noundef -1.000000e+00)
          to label %1377 unwind label %1413

1377:                                             ; preds = %1376
  %1378 = load ptr, ptr %35, align 8, !tbaa !22
  %1379 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %1380 unwind label %1413

1380:                                             ; preds = %1377
  %1381 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %1382 unwind label %1413

1382:                                             ; preds = %1380
  %1383 = load ptr, ptr %27, align 8, !tbaa !16
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %1378, ptr noundef nonnull align 8 dereferenceable(205) %1379, ptr noundef nonnull align 8 dereferenceable(205) %1381, ptr noundef %1383, i1 noundef zeroext false)
          to label %1384 unwind label %1413

1384:                                             ; preds = %1382
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  br label %1424

1385:                                             ; preds = %1307
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = extractvalue { ptr, i32 } %1386, 0
  store ptr %1387, ptr %31, align 8
  %1388 = extractvalue { ptr, i32 } %1386, 1
  store i32 %1388, ptr %32, align 4
  br label %1423

1389:                                             ; preds = %1318, %1316, %1314
  %1390 = landingpad { ptr, i32 }
          cleanup
  %1391 = extractvalue { ptr, i32 } %1390, 0
  store ptr %1391, ptr %31, align 8
  %1392 = extractvalue { ptr, i32 } %1390, 1
  store i32 %1392, ptr %32, align 4
  br label %1422

1393:                                             ; preds = %1323, %1321, %1319
  %1394 = landingpad { ptr, i32 }
          cleanup
  %1395 = extractvalue { ptr, i32 } %1394, 0
  store ptr %1395, ptr %31, align 8
  %1396 = extractvalue { ptr, i32 } %1394, 1
  store i32 %1396, ptr %32, align 4
  br label %1421

1397:                                             ; preds = %1328, %1326, %1324
  %1398 = landingpad { ptr, i32 }
          cleanup
  %1399 = extractvalue { ptr, i32 } %1398, 0
  store ptr %1399, ptr %31, align 8
  %1400 = extractvalue { ptr, i32 } %1398, 1
  store i32 %1400, ptr %32, align 4
  br label %1420

1401:                                             ; preds = %1356, %1354, %1352, %1351, %1349, %1347, %1346, %1344, %1342, %1341, %1339, %1337, %1336, %1334, %1332, %1331, %1329
  %1402 = landingpad { ptr, i32 }
          cleanup
  %1403 = extractvalue { ptr, i32 } %1402, 0
  store ptr %1403, ptr %31, align 8
  %1404 = extractvalue { ptr, i32 } %1402, 1
  store i32 %1404, ptr %32, align 4
  br label %1419

1405:                                             ; preds = %1357
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = extractvalue { ptr, i32 } %1406, 0
  store ptr %1407, ptr %31, align 8
  %1408 = extractvalue { ptr, i32 } %1406, 1
  store i32 %1408, ptr %32, align 4
  br label %1418

1409:                                             ; preds = %1368, %1366, %1364
  %1410 = landingpad { ptr, i32 }
          cleanup
  %1411 = extractvalue { ptr, i32 } %1410, 0
  store ptr %1411, ptr %31, align 8
  %1412 = extractvalue { ptr, i32 } %1410, 1
  store i32 %1412, ptr %32, align 4
  br label %1417

1413:                                             ; preds = %1382, %1380, %1377, %1376, %1374, %1373, %1371, %1369
  %1414 = landingpad { ptr, i32 }
          cleanup
  %1415 = extractvalue { ptr, i32 } %1414, 0
  store ptr %1415, ptr %31, align 8
  %1416 = extractvalue { ptr, i32 } %1414, 1
  store i32 %1416, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  br label %1417

1417:                                             ; preds = %1413, %1409
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #3
  br label %1418

1418:                                             ; preds = %1417, %1405
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  br label %1419

1419:                                             ; preds = %1418, %1401
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  br label %1420

1420:                                             ; preds = %1419, %1397
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  br label %1421

1421:                                             ; preds = %1420, %1393
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  br label %1422

1422:                                             ; preds = %1421, %1389
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  br label %1423

1423:                                             ; preds = %1422, %1385
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  br label %1481

1424:                                             ; preds = %1384, %1304
  %1425 = load ptr, ptr %26, align 8, !tbaa !16
  %1426 = icmp ne ptr %1425, null
  br i1 %1426, label %1427, label %1480

1427:                                             ; preds = %1424
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #3
  %1428 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %1429 unwind label %1461

1429:                                             ; preds = %1427
  %1430 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %1428)
          to label %1431 unwind label %1461

1431:                                             ; preds = %1429
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %1430)
          to label %1432 unwind label %1461

1432:                                             ; preds = %1431
  %1433 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %1434 unwind label %1465

1434:                                             ; preds = %1432
  invoke void @_ZN5Ipopt6Vector14ElementWiseAbsEv(ptr noundef nonnull align 8 dereferenceable(205) %1433)
          to label %1435 unwind label %1465

1435:                                             ; preds = %1434
  %1436 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1437 unwind label %1465

1437:                                             ; preds = %1435
  %1438 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %1439 unwind label %1465

1439:                                             ; preds = %1437
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1436, ptr noundef nonnull align 8 dereferenceable(205) %1438)
          to label %1440 unwind label %1465

1440:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #3
  %1441 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1442 unwind label %1469

1442:                                             ; preds = %1440
  %1443 = invoke noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %1441)
          to label %1444 unwind label %1469

1444:                                             ; preds = %1442
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %1443)
          to label %1445 unwind label %1469

1445:                                             ; preds = %1444
  %1446 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1447 unwind label %1473

1447:                                             ; preds = %1445
  invoke void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %1446, double noundef 0.000000e+00)
          to label %1448 unwind label %1473

1448:                                             ; preds = %1447
  %1449 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1450 unwind label %1473

1450:                                             ; preds = %1448
  %1451 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1452 unwind label %1473

1452:                                             ; preds = %1450
  invoke void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1449, ptr noundef nonnull align 8 dereferenceable(205) %1451)
          to label %1453 unwind label %1473

1453:                                             ; preds = %1452
  %1454 = load ptr, ptr %35, align 8, !tbaa !22
  %1455 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %1456 unwind label %1473

1456:                                             ; preds = %1453
  %1457 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1458 unwind label %1473

1458:                                             ; preds = %1456
  %1459 = load ptr, ptr %26, align 8, !tbaa !16
  invoke void @_ZN5Ipopt11TNLPAdapter7ResortGERKNS_6VectorES3_Pdb(ptr noundef nonnull align 8 dereferenceable(600) %1454, ptr noundef nonnull align 8 dereferenceable(205) %1455, ptr noundef nonnull align 8 dereferenceable(205) %1457, ptr noundef %1459, i1 noundef zeroext false)
          to label %1460 unwind label %1473

1460:                                             ; preds = %1458
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #3
  br label %1480

1461:                                             ; preds = %1431, %1429, %1427
  %1462 = landingpad { ptr, i32 }
          cleanup
  %1463 = extractvalue { ptr, i32 } %1462, 0
  store ptr %1463, ptr %31, align 8
  %1464 = extractvalue { ptr, i32 } %1462, 1
  store i32 %1464, ptr %32, align 4
  br label %1479

1465:                                             ; preds = %1439, %1437, %1435, %1434, %1432
  %1466 = landingpad { ptr, i32 }
          cleanup
  %1467 = extractvalue { ptr, i32 } %1466, 0
  store ptr %1467, ptr %31, align 8
  %1468 = extractvalue { ptr, i32 } %1466, 1
  store i32 %1468, ptr %32, align 4
  br label %1478

1469:                                             ; preds = %1444, %1442, %1440
  %1470 = landingpad { ptr, i32 }
          cleanup
  %1471 = extractvalue { ptr, i32 } %1470, 0
  store ptr %1471, ptr %31, align 8
  %1472 = extractvalue { ptr, i32 } %1470, 1
  store i32 %1472, ptr %32, align 4
  br label %1477

1473:                                             ; preds = %1458, %1456, %1453, %1452, %1450, %1448, %1447, %1445
  %1474 = landingpad { ptr, i32 }
          cleanup
  %1475 = extractvalue { ptr, i32 } %1474, 0
  store ptr %1475, ptr %31, align 8
  %1476 = extractvalue { ptr, i32 } %1474, 1
  store i32 %1476, ptr %32, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #3
  br label %1477

1477:                                             ; preds = %1473, %1469
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #3
  br label %1478

1478:                                             ; preds = %1477, %1465
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #3
  br label %1479

1479:                                             ; preds = %1478, %1461
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #3
  br label %1481

1480:                                             ; preds = %1460, %1424
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %1488

1481:                                             ; preds = %1479, %1423, %1293, %1148, %1130, %1116, %1104, %1103
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #3
  br label %1482

1482:                                             ; preds = %1481, %1091
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #3
  br label %1483

1483:                                             ; preds = %1482, %1087
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  br label %1484

1484:                                             ; preds = %1483, %1043, %898, %880, %866, %854, %853
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %1485

1485:                                             ; preds = %1484, %841
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %1486

1486:                                             ; preds = %1485, %837
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %1487

1487:                                             ; preds = %1486, %833
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %1489

1488:                                             ; preds = %1480, %786
  store i1 true, ptr %14, align 1
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %1490

1489:                                             ; preds = %1487, %781, %683, %641, %532, %362, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %1491

1490:                                             ; preds = %1488, %205, %187, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %1492

1491:                                             ; preds = %1489, %291, %253, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %1494

1492:                                             ; preds = %1490, %151, %137
  %1493 = load i1, ptr %14, align 1
  ret i1 %1493

1494:                                             ; preds = %1491, %147
  %1495 = load ptr, ptr %31, align 8
  %1496 = load i32, ptr %32, align 4
  %1497 = insertvalue { ptr, i32 } poison, ptr %1495, 0
  %1498 = insertvalue { ptr, i32 } %1497, i32 %1496, 1
  resume { ptr, i32 } %1498

1499:                                             ; preds = %269, %231
  unreachable
}

declare void @_ZN5Ipopt11TNLPAdapter12ResortBoundsERKNS_6VectorEPdS3_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5IpoptL13curr_x_L_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.34") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %20 = alloca %"class.Ipopt::SmartPtr", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.11", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !18
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %27 = load ptr, ptr %11, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %61

29:                                               ; preds = %6
  %30 = load i8, ptr %12, align 1, !tbaa !12, !range !24, !noundef !25
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_L_violationEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %33)
          to label %34 unwind label %37

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %36 unwind label %41

36:                                               ; preds = %34
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %60

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  br label %45

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %155

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities32unscaled_curr_orig_x_L_violationEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %47)
          to label %48 unwind label %51

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %50 unwind label %55

50:                                               ; preds = %48
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %60

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  br label %59

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %155

60:                                               ; preds = %50, %36
  br label %148

61:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2232) %62)
          to label %63 unwind label %80

63:                                               ; preds = %61
  %64 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %19, ptr noundef nonnull align 8 dereferenceable(280) %64)
          to label %65 unwind label %84

65:                                               ; preds = %63
  %66 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store ptr %66, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %67 = load ptr, ptr %18, align 8, !tbaa !97
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %21, ptr noundef nonnull align 8 dereferenceable(265) %67, i32 noundef 0)
          to label %68 unwind label %89

68:                                               ; preds = %65
  %69 = load i8, ptr %12, align 1, !tbaa !12, !range !24, !noundef !25
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %102

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %72 = load ptr, ptr %11, align 8, !tbaa !18
  %73 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt13RestoIpoptNLP8OrigIpCqEv(ptr noundef nonnull align 8 dereferenceable(320) %72)
          to label %74 unwind label %93

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %76 unwind label %93

76:                                               ; preds = %74
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %73, ptr noundef nonnull align 8 dereferenceable(205) %75)
          to label %77 unwind label %93

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %79 unwind label %97

79:                                               ; preds = %77
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %144

80:                                               ; preds = %61
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %88

84:                                               ; preds = %63
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %147

89:                                               ; preds = %65
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  br label %146

93:                                               ; preds = %76, %74, %71
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  br label %101

97:                                               ; preds = %77
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %145

102:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %103 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %104 unwind label %121

104:                                              ; preds = %102
  %105 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %106 unwind label %125

106:                                              ; preds = %104
  %107 = load ptr, ptr %105, align 8, !tbaa !30
  %108 = getelementptr inbounds ptr, ptr %107, i64 7
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %110 unwind label %125

110:                                              ; preds = %106
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %112 unwind label %129

112:                                              ; preds = %110
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %113 = load ptr, ptr %11, align 8, !tbaa !18
  %114 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt13RestoIpoptNLP8OrigIpCqEv(ptr noundef nonnull align 8 dereferenceable(320) %113)
          to label %115 unwind label %135

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %117 unwind label %135

117:                                              ; preds = %115
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2185) %114, ptr noundef nonnull align 8 dereferenceable(205) %116)
          to label %118 unwind label %135

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %120 unwind label %139

120:                                              ; preds = %118
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %144

121:                                              ; preds = %102
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %15, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %16, align 4
  br label %134

125:                                              ; preds = %106, %104
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %15, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %16, align 4
  br label %133

129:                                              ; preds = %110
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %133

133:                                              ; preds = %129, %125
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %134

134:                                              ; preds = %133, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %145

135:                                              ; preds = %117, %115, %112
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %15, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %16, align 4
  br label %143

139:                                              ; preds = %118
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %15, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %143

143:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %145

144:                                              ; preds = %120, %79
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %148

145:                                              ; preds = %143, %134, %101
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %146

146:                                              ; preds = %145, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %147

147:                                              ; preds = %146, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %155

148:                                              ; preds = %144, %60
  %149 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %149)
          to label %150 unwind label %151

150:                                              ; preds = %148
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %15, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %16, align 4
  br label %155

155:                                              ; preds = %151, %147, %59, %45
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %16, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5IpoptL13curr_x_U_violEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.34") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %20 = alloca %"class.Ipopt::SmartPtr", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.11", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !18
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %27 = load ptr, ptr %11, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %61

29:                                               ; preds = %6
  %30 = load i8, ptr %12, align 1, !tbaa !12, !range !24, !noundef !25
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_U_violationEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %33)
          to label %34 unwind label %37

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %36 unwind label %41

36:                                               ; preds = %34
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %60

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  br label %45

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %155

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities32unscaled_curr_orig_x_U_violationEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %47)
          to label %48 unwind label %51

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %50 unwind label %55

50:                                               ; preds = %48
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %60

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  br label %59

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %155

60:                                               ; preds = %50, %36
  br label %148

61:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2232) %62)
          to label %63 unwind label %80

63:                                               ; preds = %61
  %64 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  invoke void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %19, ptr noundef nonnull align 8 dereferenceable(280) %64)
          to label %65 unwind label %84

65:                                               ; preds = %63
  %66 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store ptr %66, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %67 = load ptr, ptr %18, align 8, !tbaa !97
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %21, ptr noundef nonnull align 8 dereferenceable(265) %67, i32 noundef 0)
          to label %68 unwind label %89

68:                                               ; preds = %65
  %69 = load i8, ptr %12, align 1, !tbaa !12, !range !24, !noundef !25
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %102

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %72 = load ptr, ptr %11, align 8, !tbaa !18
  %73 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt13RestoIpoptNLP8OrigIpCqEv(ptr noundef nonnull align 8 dereferenceable(320) %72)
          to label %74 unwind label %93

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %76 unwind label %93

76:                                               ; preds = %74
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %73, ptr noundef nonnull align 8 dereferenceable(205) %75)
          to label %77 unwind label %93

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %79 unwind label %97

79:                                               ; preds = %77
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %144

80:                                               ; preds = %61
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %88

84:                                               ; preds = %63
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %147

89:                                               ; preds = %65
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  br label %146

93:                                               ; preds = %76, %74, %71
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  br label %101

97:                                               ; preds = %77
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %145

102:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %103 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %104 unwind label %121

104:                                              ; preds = %102
  %105 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %106 unwind label %125

106:                                              ; preds = %104
  %107 = load ptr, ptr %105, align 8, !tbaa !30
  %108 = getelementptr inbounds ptr, ptr %107, i64 7
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %110 unwind label %125

110:                                              ; preds = %106
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %112 unwind label %129

112:                                              ; preds = %110
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %113 = load ptr, ptr %11, align 8, !tbaa !18
  %114 = invoke noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt13RestoIpoptNLP8OrigIpCqEv(ptr noundef nonnull align 8 dereferenceable(320) %113)
          to label %115 unwind label %135

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %117 unwind label %135

117:                                              ; preds = %115
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2185) %114, ptr noundef nonnull align 8 dereferenceable(205) %116)
          to label %118 unwind label %135

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %120 unwind label %139

120:                                              ; preds = %118
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %144

121:                                              ; preds = %102
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %15, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %16, align 4
  br label %134

125:                                              ; preds = %106, %104
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %15, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %16, align 4
  br label %133

129:                                              ; preds = %110
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %133

133:                                              ; preds = %129, %125
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %134

134:                                              ; preds = %133, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %145

135:                                              ; preds = %117, %115, %112
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %15, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %16, align 4
  br label %143

139:                                              ; preds = %118
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %15, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %143

143:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %145

144:                                              ; preds = %120, %79
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %148

145:                                              ; preds = %143, %134, %101
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %146

146:                                              ; preds = %145, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %147

147:                                              ; preds = %146, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %155

148:                                              ; preds = %144, %60
  %149 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %149)
          to label %150 unwind label %151

150:                                              ; preds = %148
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %15, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %16, align 4
  br label %155

155:                                              ; preds = %151, %147, %59, %45
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %16, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt11DenseVector13IsHomogeneousEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !134, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt11DenseVector6ScalarEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 6
  %5 = load double, ptr %4, align 8, !tbaa !146
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %0, double noundef %1) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !28
  store double %1, ptr %4, align 8, !tbaa !28
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8, !tbaa !28
  ret double %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5IpoptL14curr_compl_x_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.34") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca double, align 8
  %21 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %25 = alloca %"class.Ipopt::SmartPtr", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.11", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !18
  %30 = zext i1 %5 to i8
  store i8 %30, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %31 = load i8, ptr %12, align 1, !tbaa !12, !range !24, !noundef !25
  %32 = trunc i8 %31 to i1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  br label %44

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i1 true, ptr %16, align 1
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %73

36:                                               ; preds = %34
  store i1 true, ptr %19, align 1
  %37 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %38 unwind label %77

38:                                               ; preds = %36
  store double 1.000000e+00, ptr %20, align 8, !tbaa !28
  %39 = load ptr, ptr %37, align 8, !tbaa !30
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef double %41(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %43 unwind label %81

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %33
  %45 = phi double [ 1.000000e+00, %33 ], [ %42, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %46 = load i1, ptr %19, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i1, ptr %16, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %51

51:                                               ; preds = %50, %48
  store double %45, ptr %14, align 8, !tbaa !28
  %52 = load ptr, ptr %11, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %112

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2185) %55)
          to label %56 unwind label %93

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %58 unwind label %97

58:                                               ; preds = %56
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %59 = load double, ptr %14, align 8, !tbaa !28
  %60 = fcmp une double %59, 1.000000e+00
  br i1 %60, label %61, label %111

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %62 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %63 unwind label %102

63:                                               ; preds = %61
  %64 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %62)
          to label %65 unwind label %102

65:                                               ; preds = %63
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %64)
          to label %66 unwind label %102

66:                                               ; preds = %65
  %67 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %68 unwind label %106

68:                                               ; preds = %66
  %69 = load double, ptr %14, align 8, !tbaa !28
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %67, double noundef %69)
          to label %70 unwind label %106

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %72 unwind label %106

72:                                               ; preds = %70
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %111

73:                                               ; preds = %34
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %17, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %18, align 4
  br label %89

77:                                               ; preds = %36
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %17, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %18, align 4
  br label %85

81:                                               ; preds = %38
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %17, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %85

85:                                               ; preds = %81, %77
  %86 = load i1, ptr %19, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %88

88:                                               ; preds = %87, %85
  br label %89

89:                                               ; preds = %88, %73
  %90 = load i1, ptr %16, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %92

92:                                               ; preds = %91, %89
  br label %182

93:                                               ; preds = %54
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %17, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %18, align 4
  br label %101

97:                                               ; preds = %56
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %17, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %182

102:                                              ; preds = %65, %63, %61
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %17, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %18, align 4
  br label %110

106:                                              ; preds = %70, %68, %66
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %17, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %182

111:                                              ; preds = %72, %58
  br label %175

112:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2232) %113)
          to label %114 unwind label %141

114:                                              ; preds = %112
  %115 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  invoke void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %24, ptr noundef nonnull align 8 dereferenceable(280) %115)
          to label %116 unwind label %145

116:                                              ; preds = %114
  %117 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  store ptr %117, ptr %23, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %118 = load ptr, ptr %23, align 8, !tbaa !97
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %26, ptr noundef nonnull align 8 dereferenceable(265) %118, i32 noundef 0)
          to label %119 unwind label %150

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2185) %120)
          to label %121 unwind label %154

121:                                              ; preds = %119
  %122 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %122, ptr %23, align 8, !tbaa !97
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %123 = load ptr, ptr %23, align 8, !tbaa !97
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %28, ptr noundef nonnull align 8 dereferenceable(265) %123, i32 noundef 0)
          to label %124 unwind label %158

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %125 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %126 unwind label %162

126:                                              ; preds = %124
  %127 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %125)
          to label %128 unwind label %162

128:                                              ; preds = %126
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %127)
          to label %129 unwind label %162

129:                                              ; preds = %128
  %130 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %131 unwind label %166

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %133 unwind label %166

133:                                              ; preds = %131
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %130, ptr noundef nonnull align 8 dereferenceable(205) %132)
          to label %134 unwind label %166

134:                                              ; preds = %133
  %135 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %136 unwind label %166

136:                                              ; preds = %134
  %137 = load double, ptr %14, align 8, !tbaa !28
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %135, double noundef %137)
          to label %138 unwind label %166

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %140 unwind label %166

140:                                              ; preds = %138
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %175

141:                                              ; preds = %112
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %17, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %18, align 4
  br label %149

145:                                              ; preds = %114
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %17, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %174

150:                                              ; preds = %116
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %17, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %18, align 4
  br label %173

154:                                              ; preds = %119
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %17, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %172

158:                                              ; preds = %121
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %17, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %18, align 4
  br label %171

162:                                              ; preds = %128, %126, %124
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %17, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %18, align 4
  br label %170

166:                                              ; preds = %138, %136, %134, %133, %131, %129
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %17, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %170

170:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %171

171:                                              ; preds = %170, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %172

172:                                              ; preds = %171, %154
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %173

173:                                              ; preds = %172, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %174

174:                                              ; preds = %173, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %182

175:                                              ; preds = %140, %111
  %176 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %176)
          to label %177 unwind label %178

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %17, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %18, align 4
  br label %182

182:                                              ; preds = %178, %174, %110, %101, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr %18, align 4
  %186 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5IpoptL14curr_compl_x_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.34") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca double, align 8
  %21 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %25 = alloca %"class.Ipopt::SmartPtr", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.11", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !18
  %30 = zext i1 %5 to i8
  store i8 %30, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %31 = load i8, ptr %12, align 1, !tbaa !12, !range !24, !noundef !25
  %32 = trunc i8 %31 to i1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  br label %44

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i1 true, ptr %16, align 1
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %73

36:                                               ; preds = %34
  store i1 true, ptr %19, align 1
  %37 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %38 unwind label %77

38:                                               ; preds = %36
  store double 1.000000e+00, ptr %20, align 8, !tbaa !28
  %39 = load ptr, ptr %37, align 8, !tbaa !30
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef double %41(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %43 unwind label %81

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %33
  %45 = phi double [ 1.000000e+00, %33 ], [ %42, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %46 = load i1, ptr %19, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i1, ptr %16, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %51

51:                                               ; preds = %50, %48
  store double %45, ptr %14, align 8, !tbaa !28
  %52 = load ptr, ptr %11, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %112

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2185) %55)
          to label %56 unwind label %93

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %58 unwind label %97

58:                                               ; preds = %56
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %59 = load double, ptr %14, align 8, !tbaa !28
  %60 = fcmp une double %59, 1.000000e+00
  br i1 %60, label %61, label %111

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %62 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %63 unwind label %102

63:                                               ; preds = %61
  %64 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %62)
          to label %65 unwind label %102

65:                                               ; preds = %63
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %64)
          to label %66 unwind label %102

66:                                               ; preds = %65
  %67 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %68 unwind label %106

68:                                               ; preds = %66
  %69 = load double, ptr %14, align 8, !tbaa !28
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %67, double noundef %69)
          to label %70 unwind label %106

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %72 unwind label %106

72:                                               ; preds = %70
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %111

73:                                               ; preds = %34
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %17, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %18, align 4
  br label %89

77:                                               ; preds = %36
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %17, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %18, align 4
  br label %85

81:                                               ; preds = %38
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %17, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %85

85:                                               ; preds = %81, %77
  %86 = load i1, ptr %19, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %88

88:                                               ; preds = %87, %85
  br label %89

89:                                               ; preds = %88, %73
  %90 = load i1, ptr %16, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %92

92:                                               ; preds = %91, %89
  br label %182

93:                                               ; preds = %54
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %17, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %18, align 4
  br label %101

97:                                               ; preds = %56
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %17, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %182

102:                                              ; preds = %65, %63, %61
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %17, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %18, align 4
  br label %110

106:                                              ; preds = %70, %68, %66
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %17, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %182

111:                                              ; preds = %72, %58
  br label %175

112:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK5Ipopt9IpoptData4currEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2232) %113)
          to label %114 unwind label %141

114:                                              ; preds = %112
  %115 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  invoke void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %24, ptr noundef nonnull align 8 dereferenceable(280) %115)
          to label %116 unwind label %145

116:                                              ; preds = %114
  %117 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  store ptr %117, ptr %23, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %118 = load ptr, ptr %23, align 8, !tbaa !97
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %26, ptr noundef nonnull align 8 dereferenceable(265) %118, i32 noundef 0)
          to label %119 unwind label %150

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2185) %120)
          to label %121 unwind label %154

121:                                              ; preds = %119
  %122 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %122, ptr %23, align 8, !tbaa !97
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %123 = load ptr, ptr %23, align 8, !tbaa !97
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %28, ptr noundef nonnull align 8 dereferenceable(265) %123, i32 noundef 0)
          to label %124 unwind label %158

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %125 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %126 unwind label %162

126:                                              ; preds = %124
  %127 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %125)
          to label %128 unwind label %162

128:                                              ; preds = %126
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %127)
          to label %129 unwind label %162

129:                                              ; preds = %128
  %130 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %131 unwind label %166

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %133 unwind label %166

133:                                              ; preds = %131
  invoke void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %130, ptr noundef nonnull align 8 dereferenceable(205) %132)
          to label %134 unwind label %166

134:                                              ; preds = %133
  %135 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %136 unwind label %166

136:                                              ; preds = %134
  %137 = load double, ptr %14, align 8, !tbaa !28
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %135, double noundef %137)
          to label %138 unwind label %166

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %140 unwind label %166

140:                                              ; preds = %138
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %175

141:                                              ; preds = %112
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %17, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %18, align 4
  br label %149

145:                                              ; preds = %114
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %17, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %174

150:                                              ; preds = %116
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %17, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %18, align 4
  br label %173

154:                                              ; preds = %119
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %17, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %172

158:                                              ; preds = %121
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %17, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %18, align 4
  br label %171

162:                                              ; preds = %128, %126, %124
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %17, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %18, align 4
  br label %170

166:                                              ; preds = %138, %136, %134, %133, %131, %129
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %17, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %18, align 4
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %170

170:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %171

171:                                              ; preds = %170, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %172

172:                                              ; preds = %171, %154
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %173

173:                                              ; preds = %172, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %174

174:                                              ; preds = %173, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %182

175:                                              ; preds = %140, %111
  %176 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %176)
          to label %177 unwind label %178

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %17, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %18, align 4
  br label %182

182:                                              ; preds = %178, %174, %110, %101, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr %18, align 4
  %186 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2IKNS_11DenseVectorEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11DenseVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  store ptr %5, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %4)
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt6Vector7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector3SetEd(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store double %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector14ElementWiseMaxERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 13
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector14ElementWiseMinERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 14
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt11DenseVector14ExpandedValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5IpoptL15curr_grad_lag_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.34") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.12", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !18
  %32 = zext i1 %5 to i8
  store i8 %32, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %33 = load ptr, ptr %11, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %36)
          to label %37 unwind label %40

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %39 unwind label %44

39:                                               ; preds = %37
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %216

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %15, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %16, align 4
  br label %48

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %251

49:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %50 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = load ptr, ptr %10, align 8, !tbaa !20
  %54 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void @_ZN5IpoptL6curr_xEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %19, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i1 noundef zeroext true)
          to label %55 unwind label %124

55:                                               ; preds = %49
  %56 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %57 unwind label %128

57:                                               ; preds = %55
  %58 = load ptr, ptr %50, align 8, !tbaa !30
  %59 = getelementptr inbounds ptr, ptr %58, i64 6
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %18, ptr noundef nonnull align 8 dereferenceable(544) %50, ptr noundef nonnull align 8 dereferenceable(205) %56)
          to label %61 unwind label %128

61:                                               ; preds = %57
  %62 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %63 unwind label %132

63:                                               ; preds = %61
  %64 = invoke noundef ptr @_ZNK5Ipopt6Vector11MakeNewCopyEv(ptr noundef nonnull align 8 dereferenceable(205) %62)
          to label %65 unwind label %132

65:                                               ; preds = %63
  invoke void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %64)
          to label %66 unwind label %132

66:                                               ; preds = %65
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_cT_times_curr_y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2185) %67)
          to label %68 unwind label %138

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %69 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %69, ptr %21, align 8, !tbaa !97
  %70 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %71 unwind label %142

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %72 = load ptr, ptr %21, align 8, !tbaa !97
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %22, ptr noundef nonnull align 8 dereferenceable(265) %72, i32 noundef 0)
          to label %73 unwind label %146

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %75 unwind label %150

75:                                               ; preds = %73
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %70, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %74)
          to label %76 unwind label %150

76:                                               ; preds = %75
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_dT_times_curr_y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2185) %77)
          to label %78 unwind label %155

78:                                               ; preds = %76
  %79 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %79, ptr %21, align 8, !tbaa !97
  %80 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %81 unwind label %159

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %82 = load ptr, ptr %21, align 8, !tbaa !97
  invoke void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %24, ptr noundef nonnull align 8 dereferenceable(265) %82, i32 noundef 0)
          to label %83 unwind label %163

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrIKNS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %85 unwind label %167

85:                                               ; preds = %83
  invoke void @_ZN5Ipopt6Vector4AxpyEdRKS0_(ptr noundef nonnull align 8 dereferenceable(205) %80, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %84)
          to label %86 unwind label %167

86:                                               ; preds = %85
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !10
  %89 = load ptr, ptr %10, align 8, !tbaa !20
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void @_ZN5IpoptL8curr_z_LEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %25, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i1 noundef zeroext true)
          to label %91 unwind label %172

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %92 = load ptr, ptr %10, align 8, !tbaa !20
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = getelementptr inbounds ptr, ptr %93, i64 13
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %26, ptr noundef nonnull align 8 dereferenceable(544) %92)
          to label %96 unwind label %176

96:                                               ; preds = %91
  %97 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %98 unwind label %180

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %100 unwind label %180

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %102 unwind label %180

102:                                              ; preds = %100
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %97, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %99, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %101)
          to label %103 unwind label %180

103:                                              ; preds = %102
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = load ptr, ptr %9, align 8, !tbaa !10
  %106 = load ptr, ptr %10, align 8, !tbaa !20
  %107 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void @_ZN5IpoptL8curr_z_UEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEPNS_12OrigIpoptNLPEPNS_13RestoIpoptNLPEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8 %27, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i1 noundef zeroext true)
          to label %108 unwind label %185

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %109 = load ptr, ptr %10, align 8, !tbaa !20
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = getelementptr inbounds ptr, ptr %110, i64 15
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.26") align 8 %28, ptr noundef nonnull align 8 dereferenceable(544) %109)
          to label %113 unwind label %189

113:                                              ; preds = %108
  %114 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %115 unwind label %193

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK5Ipopt8SmartPtrIKNS_11DenseVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %117 unwind label %193

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(205) ptr @_ZNK5Ipopt8SmartPtrINS_6VectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %119 unwind label %193

119:                                              ; preds = %117
  invoke void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %114, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %116, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %118)
          to label %120 unwind label %193

120:                                              ; preds = %119
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  invoke void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %121 unwind label %198

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %123 unwind label %202

123:                                              ; preds = %121
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %216

124:                                              ; preds = %49
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %15, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %16, align 4
  br label %137

128:                                              ; preds = %57, %55
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %15, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %16, align 4
  br label %136

132:                                              ; preds = %65, %63, %61
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %15, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %136

136:                                              ; preds = %132, %128
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %137

137:                                              ; preds = %136, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %215

138:                                              ; preds = %66
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %15, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %16, align 4
  br label %214

142:                                              ; preds = %68
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %15, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %16, align 4
  br label %213

146:                                              ; preds = %71
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %15, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %16, align 4
  br label %154

150:                                              ; preds = %75, %73
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %15, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %213

155:                                              ; preds = %76
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %15, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %16, align 4
  br label %212

159:                                              ; preds = %78
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %15, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %16, align 4
  br label %211

163:                                              ; preds = %81
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %15, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %16, align 4
  br label %171

167:                                              ; preds = %85, %83
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %15, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %171

171:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %211

172:                                              ; preds = %86
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %15, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %16, align 4
  br label %210

176:                                              ; preds = %91
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %15, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %16, align 4
  br label %184

180:                                              ; preds = %102, %100, %98, %96
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %15, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %184

184:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %209

185:                                              ; preds = %103
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %15, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %16, align 4
  br label %208

189:                                              ; preds = %108
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %15, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %16, align 4
  br label %197

193:                                              ; preds = %119, %117, %115, %113
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %15, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %197

197:                                              ; preds = %193, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %207

198:                                              ; preds = %120
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %15, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %16, align 4
  br label %206

202:                                              ; preds = %121
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %15, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %206

206:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %207

207:                                              ; preds = %206, %197
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %208

208:                                              ; preds = %207, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %209

209:                                              ; preds = %208, %184
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %210

210:                                              ; preds = %209, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %211

211:                                              ; preds = %210, %171, %159
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %212

212:                                              ; preds = %211, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %213

213:                                              ; preds = %212, %154, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %214

214:                                              ; preds = %213, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %215

215:                                              ; preds = %214, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %251

216:                                              ; preds = %123, %39
  %217 = load i8, ptr %12, align 1, !tbaa !12, !range !24, !noundef !25
  %218 = trunc i8 %217 to i1
  br i1 %218, label %244, label %219

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %220 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt8IpoptNLP11NLP_scalingEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %221 unwind label %230

221:                                              ; preds = %219
  %222 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_16NLPScalingObjectEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %223 unwind label %234

223:                                              ; preds = %221
  %224 = load ptr, ptr %222, align 8, !tbaa !30
  %225 = getelementptr inbounds ptr, ptr %224, i64 22
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %227 unwind label %234

227:                                              ; preds = %223
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %229 unwind label %238

229:                                              ; preds = %227
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %244

230:                                              ; preds = %219
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %15, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %16, align 4
  br label %243

234:                                              ; preds = %223, %221
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %15, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %16, align 4
  br label %242

238:                                              ; preds = %227
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %15, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %16, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %242

242:                                              ; preds = %238, %234
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %243

243:                                              ; preds = %242, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %251

244:                                              ; preds = %229, %216
  %245 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %245)
          to label %246 unwind label %247

246:                                              ; preds = %244
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %15, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %16, align 4
  br label %251

251:                                              ; preds = %247, %243, %215, %48
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr %16, align 4
  %255 = insertvalue { ptr, i32 } poison, ptr %253, 0
  %256 = insertvalue { ptr, i32 } %255, i32 %254, 1
  resume { ptr, i32 } %256
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !126
  %10 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !153
  store double %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !112
  store double %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !112
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %8, align 8, !tbaa !112
  %14 = load double, ptr %9, align 8, !tbaa !28
  %15 = load ptr, ptr %10, align 8, !tbaa !112
  %16 = load ptr, ptr %11, align 8, !tbaa !30
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(69) %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !153
  store double %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !112
  store double %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !112
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %8, align 8, !tbaa !112
  %14 = load double, ptr %9, align 8, !tbaa !28
  %15 = load ptr, ptr %10, align 8, !tbaa !112
  %16 = load ptr, ptr %11, align 8, !tbaa !30
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(69) %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef %14, ptr noundef nonnull align 8 dereferenceable(205) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector14ElementWiseAbsEv(ptr noundef nonnull align 8 dereferenceable(205) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds ptr, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(205) %3)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_14IteratesVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !162
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !30
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !154
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !162
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !162
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_3NLPEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.21", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_3NLPEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_3NLPEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_3NLPEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_3NLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_3NLPEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_3NLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.21", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_3NLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.21", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.21", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.21", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !30
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.21", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !79
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !79
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %10, ptr %9, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !167
  %15 = load i64, ptr %7, align 8, !tbaa !167
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !81
  %26 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !168
  %28 = load i64, ptr %7, align 8, !tbaa !167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !171
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !170
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !172
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !172
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !167
  %7 = load i64, ptr %6, align 8, !tbaa !167
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = load i64, ptr %6, align 8, !tbaa !167
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load i8, ptr %5, align 1, !tbaa !172
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  store i8 %6, ptr %7, align 1, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !167
  %8 = load i64, ptr %7, align 8, !tbaa !167
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = load ptr, ptr %6, align 8, !tbaa !81
  %15 = load i64, ptr %7, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !171
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !167
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %6, align 8, !tbaa !167
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  %8 = load i64, ptr %6, align 8, !tbaa !167
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_14IteratesVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector1xEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = call noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.34", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !157
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = call noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZNK5Ipopt14CompoundVector7GetCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(265) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt14CompoundVector10IsCompNullEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %20

19:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = load i64, ptr %4, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Vector>, std::allocator<Ipopt::SmartPtr<const Ipopt::Vector>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = load i64, ptr %4, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !30
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !124
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14CompoundVector9ConstCompEi(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt7IsValidINS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #3
  %23 = call noundef zeroext i1 @_ZN5Ipopt7IsValidIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.Ipopt::CompoundVector", ptr %6, i32 0, i32 3
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %29 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %29, ptr %3, align 8
  br label %32

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %24, %12
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.34", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.34", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.34", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.34", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !30
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(248) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.34", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !94
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3y_cEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3y_dEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 4)
  ret void
}

declare void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(69) ptr @_ZNK5Ipopt8SmartPtrIKNS_6MatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector3z_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_16NLPScalingObjectEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_16NLPScalingObjectEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !30
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !109
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrIKNS_11VectorSpaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::VectorSpace", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !190
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt11VectorSpaceC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt11VectorSpaceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"class.Ipopt::VectorSpace", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 4, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.44", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.49", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVectorSpace", ptr %3, i32 0, i32 3
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::DenseVectorSpace", ptr %3, i32 0, i32 2
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::DenseVectorSpace", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11VectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !208
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.45", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.50", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.49", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.44", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.50", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !235
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !235
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !235
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !235
  %15 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !235
  store ptr %16, ptr %4, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !237

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !248
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !245
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load i64, ptr %6, align 8, !tbaa !167
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !167
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !167
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !235
  store i64 %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = load ptr, ptr %5, align 8, !tbaa !235
  %9 = load i64, ptr %6, align 8, !tbaa !167
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !235
  store i64 %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %5, align 8, !tbaa !235
  %8 = load i64, ptr %6, align 8, !tbaa !167
  %9 = mul i64 %8, 88
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.45", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !257
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !257
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !257
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !257
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !257
  %15 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !257
  store ptr %16, ptr %4, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !259

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.69", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load i64, ptr %6, align 8, !tbaa !167
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !167
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i64, ptr %6, align 8, !tbaa !167
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  %9 = load i64, ptr %6, align 8, !tbaa !167
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %5, align 8, !tbaa !257
  %8 = load i64, ptr %6, align 8, !tbaa !167
  %9 = mul i64 %8, 88
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !275
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !275
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !275
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !275
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !275
  %15 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr %16, ptr %4, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !277

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8, !tbaa !202
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.73", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !285
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !282
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !79
  br label %5, !llvm.loop !290

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.78", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  %13 = load i64, ptr %6, align 8, !tbaa !167
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %6, align 8, !tbaa !167
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load i64, ptr %6, align 8, !tbaa !167
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !275
  store i64 %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  %9 = load i64, ptr %6, align 8, !tbaa !167
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !275
  store i64 %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %5, align 8, !tbaa !275
  %8 = load i64, ptr %6, align 8, !tbaa !167
  %9 = mul i64 %8, 88
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !114
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #19
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 248) #20
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_L_violationEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities32unscaled_curr_orig_x_L_violationEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt13RestoIpoptNLP8OrigIpCqEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::RestoIpoptNLP", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_L_violationERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  ret ptr %5
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities23curr_orig_x_U_violationEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities32unscaled_curr_orig_x_U_violationEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities18orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities27unscaled_orig_x_U_violationERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7)
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %12 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i32 %12, ptr %5, align 4, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !299
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %20 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !299
  %21 = load ptr, ptr %4, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %21, i32 0, i32 5
  %23 = load double, ptr %22, align 8, !tbaa !300
  %24 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 5
  store double %23, ptr %24, align 8, !tbaa !300
  br label %25

25:                                               ; preds = %18, %2
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !301
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %33 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 6
  store i32 %32, ptr %33, align 8, !tbaa !301
  %34 = load ptr, ptr %4, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %34, i32 0, i32 8
  %36 = load double, ptr %35, align 8, !tbaa !302
  %37 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 8
  store double %36, ptr %37, align 8, !tbaa !302
  br label %38

38:                                               ; preds = %31, %25
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = load ptr, ptr %4, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !303
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %46 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 9
  store i32 %45, ptr %46, align 8, !tbaa !303
  %47 = load ptr, ptr %4, align 8, !tbaa !112
  %48 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %47, i32 0, i32 11
  %49 = load double, ptr %48, align 8, !tbaa !304
  %50 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 11
  store double %49, ptr %50, align 8, !tbaa !304
  br label %51

51:                                               ; preds = %44, %38
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = load ptr, ptr %4, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !305
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %59 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 12
  store i32 %58, ptr %59, align 8, !tbaa !305
  %60 = load ptr, ptr %4, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %60, i32 0, i32 14
  %62 = load double, ptr %61, align 8, !tbaa !306
  %63 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 14
  store double %62, ptr %63, align 8, !tbaa !306
  br label %64

64:                                               ; preds = %57, %51
  %65 = load i32, ptr %5, align 4, !tbaa !14
  %66 = load ptr, ptr %4, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8, !tbaa !307
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %72 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 15
  store i32 %71, ptr %72, align 8, !tbaa !307
  %73 = load ptr, ptr %4, align 8, !tbaa !112
  %74 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %73, i32 0, i32 17
  %75 = load double, ptr %74, align 8, !tbaa !308
  %76 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 17
  store double %75, ptr %76, align 8, !tbaa !308
  br label %77

77:                                               ; preds = %70, %64
  %78 = load i32, ptr %5, align 4, !tbaa !14
  %79 = load ptr, ptr %4, align 8, !tbaa !112
  %80 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8, !tbaa !309
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %85 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 18
  store i32 %84, ptr %85, align 8, !tbaa !309
  %86 = load ptr, ptr %4, align 8, !tbaa !112
  %87 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %86, i32 0, i32 20
  %88 = load double, ptr %87, align 8, !tbaa !310
  %89 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 20
  store double %88, ptr %89, align 8, !tbaa !310
  br label %90

90:                                               ; preds = %83, %77
  %91 = load i32, ptr %5, align 4, !tbaa !14
  %92 = load ptr, ptr %4, align 8, !tbaa !112
  %93 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 8, !tbaa !311
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = call noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %98 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 21
  store i32 %97, ptr %98, align 8, !tbaa !311
  %99 = load ptr, ptr %4, align 8, !tbaa !112
  %100 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %99, i32 0, i32 23
  %101 = load double, ptr %100, align 8, !tbaa !312
  %102 = getelementptr inbounds nuw %"class.Ipopt::Vector", ptr %6, i32 0, i32 23
  store double %101, ptr %102, align 8, !tbaa !312
  br label %103

103:                                              ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt12TaggedObject6GetTagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::TaggedObject", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !315
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !316, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 1, !tbaa !134, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  br label %12

12:                                               ; preds = %11, %7, %1
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %13 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 4
  store i8 1, ptr %13, align 8, !tbaa !316
  %14 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 5
  store i8 0, ptr %14, align 1, !tbaa !134
  %15 = call noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %16 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  ret ptr %17
}

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt11DenseVector16values_allocatedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  %10 = call noundef ptr @_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %11 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !147
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw %"class.Ipopt::DenseVector", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK5Ipopt11VectorSpace3DimEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = sext i32 %8 to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #19
  store ptr %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_cT_times_curr_y_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

declare void @_ZN5Ipopt25IpoptCalculatedQuantities26curr_jac_dT_times_curr_y_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %10, ptr %9, align 8, !tbaa !166
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.82, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !167
  %15 = load i64, ptr %7, align 8, !tbaa !167
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !81
  %25 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.82, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !318
  %27 = load i64, ptr %7, align 8, !tbaa !167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.82, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.82, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.82, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_6VectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_6VectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !30
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(205) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !128
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_11DenseVectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNK5Ipopt16ReferencedObject6AddRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN5Ipopt8SmartPtrINS_11DenseVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_11DenseVectorEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !30
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(248) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !119
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_6VectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_6VectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_6MatrixEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !30
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(69) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.26", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !150
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt6IsNullIKNS_14IteratesVectorEEEbRKNS_8SmartPtrIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE16SetFromSmartPtr_ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11DenseVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEE14SetFromRawPtr_EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrIKNS_11DenseVectorEEEPT_RKNS_8SmartPtrIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt9GetRawPtrINS_11DenseVectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load double, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load double, ptr %8, align 8, !tbaa !28
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE16SetFromSmartPtr_ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = call noundef ptr @_ZN5Ipopt9GetRawPtrINS_6VectorEEEPT_RKNS_8SmartPtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Ipopt8SmartPtrINS_6VectorEE14SetFromRawPtr_EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpTNLP.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt4TNLPE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 double", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt13RestoIpoptNLPE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5Ipopt12OrigIpoptNLPE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5Ipopt11TNLPAdapterE", !5, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN5Ipopt11TNLPAdapter26FixedVariableTreatmentEnumE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !5, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !42, i64 0}
!42 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_3NLPEEE", !5, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN5Ipopt8SmartPtrINS_3NLPEEE", !47, i64 0}
!47 = !{!"p1 _ZTSN5Ipopt3NLPE", !5, i64 0}
!48 = !{!49, !15, i64 160}
!49 = !{!"_ZTSN5Ipopt11TNLPAdapterE", !50, i64 0, !52, i64 16, !53, i64 24, !55, i64 32, !29, i64 40, !29, i64 48, !27, i64 56, !29, i64 64, !57, i64 72, !29, i64 80, !29, i64 88, !13, i64 96, !15, i64 100, !13, i64 104, !58, i64 108, !15, i64 112, !59, i64 116, !60, i64 120, !29, i64 128, !29, i64 136, !13, i64 144, !29, i64 152, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !61, i64 196, !62, i64 200, !62, i64 208, !62, i64 216, !62, i64 224, !64, i64 232, !62, i64 240, !64, i64 248, !62, i64 256, !64, i64 264, !62, i64 272, !64, i64 280, !64, i64 288, !64, i64 296, !66, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !68, i64 376, !70, i64 384, !68, i64 392, !70, i64 400, !68, i64 408, !70, i64 416, !70, i64 424, !68, i64 432, !70, i64 440, !68, i64 448, !33, i64 456, !33, i64 464, !33, i64 472, !72, i64 480, !72, i64 504, !72, i64 528, !15, i64 552, !33, i64 560, !33, i64 568, !33, i64 576, !17, i64 584, !17, i64 592}
!50 = !{!"_ZTSN5Ipopt3NLPE", !51, i64 0}
!51 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !15, i64 8}
!52 = !{!"_ZTSN5Ipopt8SmartPtrINS_4TNLPEEE", !4, i64 0}
!53 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !54, i64 0}
!54 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!55 = !{!"_ZTSN5Ipopt8SmartPtrINS_19TDependencyDetectorEEE", !56, i64 0}
!56 = !{!"p1 _ZTSN5Ipopt19TDependencyDetectorE", !5, i64 0}
!57 = !{!"_ZTSN5Ipopt11TNLPAdapter18DerivativeTestEnumE", !6, i64 0}
!58 = !{!"_ZTSN5Ipopt24HessianApproximationTypeE", !6, i64 0}
!59 = !{!"_ZTSN5Ipopt11TNLPAdapter18JacobianApproxEnumE", !6, i64 0}
!60 = !{!"_ZTSN5Ipopt11TNLPAdapter18GradientApproxEnumE", !6, i64 0}
!61 = !{!"_ZTSN5Ipopt4TNLP14IndexStyleEnumE", !6, i64 0}
!62 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !63, i64 0}
!63 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !5, i64 0}
!64 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !65, i64 0}
!65 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !5, i64 0}
!66 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEE", !67, i64 0}
!67 = !{!"p1 _ZTSN5Ipopt14SymMatrixSpaceE", !5, i64 0}
!68 = !{!"_ZTSN5Ipopt8SmartPtrINS_15ExpansionMatrixEEE", !69, i64 0}
!69 = !{!"p1 _ZTSN5Ipopt15ExpansionMatrixE", !5, i64 0}
!70 = !{!"_ZTSN5Ipopt8SmartPtrINS_20ExpansionMatrixSpaceEEE", !71, i64 0}
!71 = !{!"p1 _ZTSN5Ipopt20ExpansionMatrixSpaceE", !5, i64 0}
!72 = !{!"_ZTSSt6vectorIiSaIiEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!76 = !{!49, !15, i64 164}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 omnipotent char", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5Ipopt14IpoptExceptionE", !5, i64 0}
!85 = !{!86, !15, i64 72}
!86 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !87, i64 8, !87, i64 40, !15, i64 72, !87, i64 80}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !88, i64 0, !89, i64 8, !6, i64 16}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !82, i64 0}
!89 = !{!"long", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11DenseVectorEEE", !5, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11DenseVectorEEE", !96, i64 0}
!96 = !{!"p1 _ZTSN5Ipopt11DenseVectorE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Ipopt14CompoundVectorE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 int", !101, i64 0}
!101 = !{!"any p2 pointer", !5, i64 0}
!102 = !{!5, !5, i64 0}
!103 = !{!49, !15, i64 192}
!104 = !{!49, !33, i64 472}
!105 = !{!49, !27, i64 56}
!106 = !{!42, !42, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_16NLPScalingObjectEEE", !5, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN5Ipopt8SmartPtrINS_16NLPScalingObjectEEE", !111, i64 0}
!111 = !{!"p1 _ZTSN5Ipopt16NLPScalingObjectE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Ipopt6VectorE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_11DenseVectorEEE", !5, i64 0}
!118 = !{!96, !96, i64 0}
!119 = !{!120, !96, i64 0}
!120 = !{!"_ZTSN5Ipopt8SmartPtrINS_11DenseVectorEEE", !96, i64 0}
!121 = !{!49, !17, i64 344}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !5, i64 0}
!124 = !{!125, !113, i64 0}
!125 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !113, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !5, i64 0}
!128 = !{!129, !113, i64 0}
!129 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !113, i64 0}
!130 = distinct !{!130, !35}
!131 = distinct !{!131, !35}
!132 = distinct !{!132, !35}
!133 = distinct !{!133, !35}
!134 = !{!135, !13, i64 233}
!135 = !{!"_ZTSN5Ipopt11DenseVectorE", !136, i64 0, !115, i64 208, !17, i64 216, !17, i64 224, !13, i64 232, !13, i64 233, !29, i64 240}
!136 = !{!"_ZTSN5Ipopt6VectorE", !137, i64 0, !62, i64 56, !144, i64 64, !15, i64 88, !29, i64 96, !15, i64 104, !29, i64 112, !15, i64 120, !29, i64 128, !15, i64 136, !29, i64 144, !15, i64 152, !29, i64 160, !15, i64 168, !29, i64 176, !15, i64 184, !29, i64 192, !15, i64 200, !13, i64 204}
!137 = !{!"_ZTSN5Ipopt12TaggedObjectE", !51, i64 0, !138, i64 16, !15, i64 48, !15, i64 52}
!138 = !{!"_ZTSN5Ipopt7SubjectE", !139, i64 8}
!139 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p2 _ZTSN5Ipopt8ObserverE", !101, i64 0}
!144 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !15, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !5, i64 0}
!146 = !{!135, !29, i64 240}
!147 = !{!135, !17, i64 216}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !5, i64 0}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !152, i64 0}
!152 = !{!"p1 _ZTSN5Ipopt6MatrixE", !5, i64 0}
!153 = !{!152, !152, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !156, i64 0}
!156 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !5, i64 0}
!157 = !{!156, !156, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!162 = !{!51, !15, i64 8}
!163 = !{!47, !47, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!166 = !{!88, !82, i64 0}
!167 = !{!89, !89, i64 0}
!168 = !{!169, !80, i64 0}
!169 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !80, i64 0}
!170 = !{!87, !82, i64 0}
!171 = !{!87, !89, i64 8}
!172 = !{!6, !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p2 omnipotent char", !101, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !5, i64 0}
!179 = !{!180, !127, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !5, i64 0}
!183 = !{!184, !123, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!185 = !{!111, !111, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !5, i64 0}
!188 = !{!62, !63, i64 0}
!189 = !{!63, !63, i64 0}
!190 = !{!191, !15, i64 12}
!191 = !{!"_ZTSN5Ipopt11VectorSpaceE", !51, i64 0, !15, i64 12}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!208 = !{!209, !211, i64 0}
!209 = !{!"_ZTSSt15_Rb_tree_header", !210, i64 0, !89, i64 32}
!210 = !{!"_ZTSSt18_Rb_tree_node_base", !211, i64 0, !212, i64 8, !212, i64 16, !212, i64 24}
!211 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!212 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE", !5, i64 0}
!215 = !{!209, !212, i64 8}
!216 = !{!209, !212, i64 16}
!217 = !{!209, !212, i64 24}
!218 = !{!209, !89, i64 32}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEE", !5, i64 0}
!237 = distinct !{!237, !35}
!238 = !{!212, !212, i64 0}
!239 = !{!210, !212, i64 24}
!240 = !{!210, !212, i64 16}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !5, i64 0}
!245 = !{!246, !17, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!247 = !{!246, !17, i64 8}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSaIdE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !5, i64 0}
!252 = !{!246, !17, i64 16}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt15__new_allocatorIdE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEE", !5, i64 0}
!259 = distinct !{!259, !35}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!264 = !{!75, !33, i64 0}
!265 = !{!75, !33, i64 8}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!270 = !{!75, !33, i64 16}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEEE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!277 = distinct !{!277, !35}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!282 = !{!283, !80, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!284 = !{!283, !80, i64 8}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!289 = !{!283, !80, i64 16}
!290 = distinct !{!290, !35}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !5, i64 0}
!297 = !{!298, !11, i64 0}
!298 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !11, i64 0}
!299 = !{!136, !15, i64 88}
!300 = !{!136, !29, i64 96}
!301 = !{!136, !15, i64 104}
!302 = !{!136, !29, i64 112}
!303 = !{!136, !15, i64 120}
!304 = !{!136, !29, i64 128}
!305 = !{!136, !15, i64 136}
!306 = !{!136, !29, i64 144}
!307 = !{!136, !15, i64 152}
!308 = !{!136, !29, i64 160}
!309 = !{!136, !15, i64 168}
!310 = !{!136, !29, i64 176}
!311 = !{!136, !15, i64 184}
!312 = !{!136, !29, i64 192}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !5, i64 0}
!315 = !{!137, !15, i64 48}
!316 = !{!135, !13, i64 232}
!317 = !{!135, !115, i64 208}
!318 = !{!319, !80, i64 0}
!319 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !80, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
