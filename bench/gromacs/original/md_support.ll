target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.262" = type { [60 x ptr] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.176" = type { %"struct.gmx::ArrayRefIter.177", %"struct.gmx::ArrayRefIter.177" }
%"struct.gmx::ArrayRefIter.177" = type { ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.0", %"class.std::vector.0", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr", i8, %"class.std::unique_ptr.7", i8, %"class.std::unique_ptr.15", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.23", i8, %"class.std::unique_ptr.31", i8, %"class.std::unique_ptr.39", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.47" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%struct.t_forcerec = type { %"class.std::unique_ptr.55", i32, i8, i32, %"class.std::vector.0", %"class.std::vector.0", i8, i8, i32, i32, i32, i32, float, %"struct.std::array", %"struct.std::array", %"struct.std::array", %"class.std::unique_ptr.63", float, %"class.std::unique_ptr.71", i32, %"class.std::vector.79", %"class.std::vector.84", %"class.std::vector.0", %"class.std::unique_ptr.89", %"class.std::unique_ptr.97", i32, %"class.std::vector.105", i32, i32, %"class.std::vector.110", ptr, i32, i32, i8, %"class.std::vector.115", %"class.std::vector.115", ptr, float, i32, float, i32, i32, i32, i32, float, float, float, float, %"class.std::unique_ptr.120", %"class.std::vector.128", %"class.std::unique_ptr.133", %"class.std::unique_ptr.141", ptr, ptr, ptr, %"class.std::unique_ptr.149", %"struct.gmx::EnumerationArray", %"struct.gmx::EnumerationArray.165" }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"struct.std::array" = type { [2 x double] }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"struct.gmx::EnumerationArray" = type { [3 x %"class.std::unique_ptr.157"] }
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"struct.gmx::EnumerationArray.165" = type { [2 x %"class.std::unique_ptr.166"] }
%"class.std::unique_ptr.166" = type { %"struct.std::__uniq_ptr_data.167" }
%"struct.std::__uniq_ptr_data.167" = type { %"class.std::__uniq_ptr_impl.168" }
%"class.std::__uniq_ptr_impl.168" = type { %"class.std::tuple.169" }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%struct.t_commrec = type <{ i8, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.203", %"class.std::unique_ptr.211", ptr, ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%class.gmx_ekindata_t = type <{ %"class.std::vector.115", i32, float, %"class.std::vector.219", ptr, ptr, ptr, [3 x [3 x float]], [3 x [3 x float]], float, float, %"class.std::unique_ptr.224", %"class.std::vector.232", %struct.t_cos_acc, i8, [3 x i8], i32, [4 x i8] }>
%"class.std::vector.219" = type { %"struct.std::_Vector_base.220" }
%"struct.std::_Vector_base.220" = type { %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl" }
%"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.224" = type { %"struct.std::__uniq_ptr_data.225" }
%"struct.std::__uniq_ptr_data.225" = type { %"class.std::__uniq_ptr_impl.226" }
%"class.std::__uniq_ptr_impl.226" = type { %"class.std::tuple.227" }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%"class.std::vector.232" = type { %"struct.std::_Vector_base.233" }
%"struct.std::_Vector_base.233" = type { %"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_cos_acc = type { float, float, float }
%struct.t_mdatoms = type { float, float, float, i32, i32, i8, i8, i8, i32, i32, i32, i32, i8, %"class.std::vector.115", %"class.std::vector.115", %"class.std::vector.115", %"class.gmx::PaddedVector", %"class.std::vector.0", %"class.gmx::ArrayRef.176", %"class.gmx::ArrayRef.176", %"class.std::vector.115", %"class.std::vector.115", %"class.std::vector.115", %"class.std::vector.115", %"class.std::vector.115", %"class.std::vector.115", %"class.std::vector.179", %"class.std::vector.84", %"class.std::vector.84", %"class.std::vector.184", %"class.std::vector.189", %"class.std::vector.189", %"class.std::vector.189", %"class.std::vector.189", %"class.std::vector.189", %"class.std::vector.189", %"class.std::vector.189", %"class.std::vector.189", i32, float }
%"class.gmx::PaddedVector" = type { %"class.std::vector.174", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl" }
%"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl" = type { %"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_enerdata_t = type { %"struct.std::array.237", %struct.gmx_grppairener_t, %"struct.gmx::EnumerationArray.239", %"struct.gmx::EnumerationArray.239", %class.ForeignLambdaTerms }
%"struct.std::array.237" = type { [95 x float] }
%struct.gmx_grppairener_t = type { i32, %"struct.gmx::EnumerationArray.238" }
%"struct.gmx::EnumerationArray.238" = type { [5 x %"class.std::vector.115"] }
%"struct.gmx::EnumerationArray.239" = type { [7 x double] }
%class.ForeignLambdaTerms = type <{ i32, [4 x i8], ptr, %"class.std::vector.240", %"class.std::vector.245", i8, [7 x i8] }>
%"class.std::vector.240" = type { %"struct.std::_Vector_base.241" }
%"struct.std::_Vector_base.241" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.245" = type { %"struct.std::_Vector_base.246" }
%"struct.std::_Vector_base.246" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_wallcycle = type <{ %"struct.gmx::EnumerationArray.250", i64, %"struct.gmx::EnumerationArray.251", %"class.std::vector.252", ptr, %"class.std::vector.257", i32, i32, i64, i8, i8, [2 x i8], i32, i8, [7 x i8] }>
%"struct.gmx::EnumerationArray.250" = type { [60 x %struct.wallcc_t] }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx::EnumerationArray.251" = type { [46 x %struct.wallcc_t] }
%"class.std::vector.252" = type { %"struct.std::_Vector_base.253" }
%"struct.std::_Vector_base.253" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.257" = type { %"struct.std::_Vector_base.258" }
%"struct.std::_Vector_base.258" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector.286" = type { [3 x float] }
%"class.gmx::SimulationSignaller" = type { ptr, ptr, ptr, i8, i8, %"struct.std::array.202" }
%"struct.std::array.202" = type { [3 x float] }
%"class.__gnu_cxx::__normal_iterator.289" = type { ptr }
%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }
%struct.SystemMomenta = type { %struct.SystemMomentum, %struct.SystemMomentum, %struct.SystemMomentum }
%struct.SystemMomentum = type { %"class.gmx::BasicVector", double }
%"class.gmx::BasicVector" = type { [3 x double] }
%"class.__gnu_cxx::__normal_iterator.263" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.267" }
%"class.std::unique_ptr.267" = type { %"struct.std::__uniq_ptr_data.268" }
%"struct.std::__uniq_ptr_data.268" = type { %"class.std::__uniq_ptr_impl.269" }
%"class.std::__uniq_ptr_impl.269" = type { %"class.std::tuple.270" }
%"class.std::tuple.270" = type { %"struct.std::_Tuple_impl.271" }
%"struct.std::_Tuple_impl.271" = type { %"struct.std::_Head_base.274" }
%"struct.std::_Head_base.274" = type { ptr }
%"class.gmx::ArrayRef.275" = type { %"struct.gmx::ArrayRefIter.276", %"struct.gmx::ArrayRefIter.276" }
%"struct.gmx::ArrayRefIter.276" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.264" = type { i8 }
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.285" }
%"struct.std::_Head_base.285" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.287" = type { ptr }
%"struct.gmx::BoolType" = type { i8 }
%struct.t_nrnb = type { %"struct.std::array.288" }
%"struct.std::array.288" = type { [116 x double] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.gmx::LogWriteHelper" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%class.anon = type { i8 }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.290", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.240", %"class.std::vector.240", %"class.std::vector.240", %"class.std::vector.240", %"class.std::vector.240", double, float, float, %"class.gmx::PaddedVector.291", %"class.gmx::PaddedVector.291", %"class.gmx::PaddedVector.291", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.84", %"class.std::vector.240" }
%"struct.gmx::EnumerationArray.290" = type { [7 x float] }
%"class.gmx::PaddedVector.291" = type { %"class.std::vector.292", %"class.__gnu_cxx::__normal_iterator.295" }
%"class.std::vector.292" = type { %"struct.std::_Vector_base.293" }
%"struct.std::_Vector_base.293" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.295" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.240", %"class.std::vector.240", %"class.std::vector.240", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.115", float, %"class.std::vector.115" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.t_lambda = type { i32, double, i32, double, i32, i32, %"struct.gmx::EnumerationArray.296", i32, i32, i32, float, i32, float, float, float, i8, i32, float, float, float, %"struct.gmx::EnumerationArray.297", i32, i32, i32, double }
%"struct.gmx::EnumerationArray.296" = type { [7 x %"class.std::vector.240"] }
%"struct.gmx::EnumerationArray.297" = type { [7 x i8] }
%struct.pull_params_t = type { i32, i32, float, float, i8, i8, i8, i8, i32, i32, i8, i8, %"class.std::vector.298", %"class.std::vector.303" }
%"class.std::vector.298" = type { %"struct.std::_Vector_base.299" }
%"struct.std::_Vector_base.299" = type { %"struct.std::_Vector_base<t_pull_group, std::allocator<t_pull_group>>::_Vector_impl" }
%"struct.std::_Vector_base<t_pull_group, std::allocator<t_pull_group>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_pull_group, std::allocator<t_pull_group>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_pull_group, std::allocator<t_pull_group>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.303" = type { %"struct.std::_Vector_base.304" }
%"struct.std::_Vector_base.304" = type { %"struct.std::_Vector_base<t_pull_coord, std::allocator<t_pull_coord>>::_Vector_impl" }
%"struct.std::_Vector_base<t_pull_coord, std::allocator<t_pull_coord>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_pull_coord, std::allocator<t_pull_coord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_pull_coord, std::allocator<t_pull_coord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.308" = type { ptr }

$_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_ = comdat any

$_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter = comdat any

$_ZN3gmx8ArrayRefIfEC2IRS1_vEEOT_ = comdat any

$_ZNK3gmx19SimulationSignaller29haveInterSimulationSignallingEv = comdat any

$_ZNSt5arrayIfLm95EEixEm = comdat any

$_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEixES1_ = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_ = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv = comdat any

$_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery = comdat any

$_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery = comdat any

$_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_ = comdat any

$_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EEixEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx8ArrayRefI12t_grp_tcstatEC2IRSt6vectorIS1_SaIS1_EEvEEOT_ = comdat any

$_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm = comdat any

$_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv = comdat any

$_ZN14SystemMomentum5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EEixEm = comdat any

$_ZNKSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt6vectorItSaItEE5emptyEv = comdat any

$_ZNKSt6vectorItSaItEEixEm = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm = comdat any

$_ZNK3gmx11BasicVectorIfEcvRA3_KfEv = comdat any

$_ZN3gmx11BasicVectorIfEixEi = comdat any

$_ZN3gmx11BasicVectorIdEixEi = comdat any

$_ZNKSt6vectorIN3gmx8BoolTypeESaIS1_EEixEm = comdat any

$_ZNK3gmx8BoolTypecvbEv = comdat any

$_ZN3gmx11BasicVectorIfEcvRA3_fEv = comdat any

$_ZNKSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EEptEv = comdat any

$_ZN3gmx11BasicVectorIdEpLERKS1_ = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZNSt6vectorI12t_grp_tcstatSaIS0_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterI12t_grp_tcstatEC2EPS1_ = comdat any

$_ZNKSt6vectorI12t_grp_tcstatSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI12t_grp_tcstatSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI12t_grp_tcstatEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI12t_grp_tcstatEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterI12t_grp_tcstatEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterI12t_grp_tcstatEdeEv = comdat any

$_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13SystemMomentaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP13SystemMomentaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13SystemMomentaLb0EE7_M_headERKS2_ = comdat any

$_ZN3gmx11BasicVectorIdEC2Eddd = comdat any

$_ZNKSt15__uniq_ptr_implI14SystemMomentumSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP14SystemMomentumSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP14SystemMomentumJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14SystemMomentumSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14SystemMomentumLb0EE7_M_headERKS2_ = comdat any

$_ZN9__gnu_cxxeqIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorItSaItEE5beginEv = comdat any

$_ZNKSt6vectorItSaItEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv = comdat any

$_ZNK3gmx11BasicVectorIdEplERKS1_ = comdat any

$_ZNK3gmx11BasicVectorIdEixEi = comdat any

$_ZNSt5arrayIdLm116EEixEm = comdat any

$_ZNSt14__array_traitsIdLm116EE6_S_refERA116_Kdm = comdat any

$_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm = comdat any

$_ZSt3cosf = comdat any

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_ = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_ = comdat any

$_ZNK3gmx8ArrayRefIfE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIfEC2EPf = comdat any

$_ZNK3gmx8ArrayRefIfE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIfE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIfEmiES1_ = comdat any

$_ZNSt6vectorI12t_grp_tcstatSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI12t_grp_tcstatSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt14__array_traitsIfLm95EE6_S_refERA95_Kfm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv = comdat any

$_ZNK3gmx14LogWriteHelpercvbEv = comdat any

$_ZN3gmx14LogEntryWriterC2Ev = comdat any

$_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE = comdat any

$_ZN3gmx14LogEntryWriterD2Ev = comdat any

$_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE = comdat any

$_ZN3gmx8LogEntryC2Ev = comdat any

$_ZN3gmx8LogEntryD2Ev = comdat any

$_Z18enumValueToBitMaskI10StateEntryEiT_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv = comdat any

$_ZNK7t_state8numAtomsEv = comdat any

$_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv = comdat any

$_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EEcvbEv = comdat any

$_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EEptEv = comdat any

$_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_ = comdat any

$_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13pull_params_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP13pull_params_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13pull_params_tLb0EE7_M_headERKS2_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"PP during PME\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Domain decomp.\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"DD comm. load\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"DD comm. bounds\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Vsite constr.\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Send X to PME\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Neighbor search\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Launch PP GPU ops.\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Comm. coord.\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Wait + Comm. F\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"PME mesh\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"PME GPU mesh\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"PME redist. X/F\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"PME spread\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"PME gather\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"PME 3D-FFT\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"PME 3D-FFT Comm.\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"PME solve LJ\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"PME solve Elec\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Wait PME GPU D2H\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"PME solve\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Wait PME GPU gather\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Reduce GPU PME F\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Launch PME GPU ops.\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Wait PME Recv. PP X\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Wait PME GPU spread\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Wait GPU FFT to PME\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"PME Halo exch comm\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"PME wait for PP\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Wait + Recv. PME F\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Wait Bonded GPU\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Wait GPU NB nonloc.\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Wait GPU NB local\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Wait GPU state copy\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"NB X/F buffer ops.\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Vsite spread\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"COM pull force\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"AWH\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"Write traj.\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"GPU constr. setup\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Kinetic energy\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Comm. energies\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Inter-sim. signal.\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"Enforced rotation\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"Add rot. forces\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"Position swapping\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"IMD\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"MD Graph\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.262" { [60 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.12, ptr @.str.12, ptr @.str.12, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.19, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54] }, align 8
@.str.55 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/md_support.cpp\00", align 1
@.str.56 = private unnamed_addr constant [70 x i8] c"With box deformation a single temperature coupling group is required.\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.57 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"All 3 inputs for determining nstglobalcomm are <= 0\00", align 1
@.str.60 = private unnamed_addr constant [59 x i8] c"Intra-simulation communication will occur every %d steps.\0A\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"state->dfhist\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"state->x.size() == state->numAtoms()\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"We should start a run with an initialized state->x\00", align 1
@"__PRETTY_FUNCTION__._ZZ17set_state_entriesP7t_statePK10t_inputrecbENK3$_0clEv" = private unnamed_addr constant [99 x i8] c"auto set_state_entries(t_state *, const t_inputrec *, bool)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i64 noundef %21, ptr noundef %22) #0 {
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca float, align 4
  %55 = alloca %"class.gmx::ArrayRef", align 8
  %56 = alloca %"class.gmx::ArrayRef", align 8
  %57 = alloca %"class.gmx::ArrayRef", align 8
  %58 = alloca %"class.gmx::ArrayRef", align 8
  %59 = alloca %"class.gmx::ArrayRef.176", align 8
  %60 = alloca %"class.gmx::ArrayRef.176", align 8
  store ptr %0, ptr %24, align 8, !tbaa !4
  store ptr %1, ptr %25, align 8, !tbaa !9
  store ptr %2, ptr %26, align 8, !tbaa !11
  store ptr %3, ptr %27, align 8, !tbaa !13
  store ptr %4, ptr %28, align 8, !tbaa !15
  store ptr %7, ptr %29, align 8, !tbaa !17
  store ptr %8, ptr %30, align 8, !tbaa !19
  store ptr %9, ptr %31, align 8, !tbaa !21
  store ptr %10, ptr %32, align 8, !tbaa !23
  store ptr %11, ptr %33, align 8, !tbaa !25
  store ptr %12, ptr %34, align 8, !tbaa !27
  store ptr %13, ptr %35, align 8, !tbaa !17
  store ptr %14, ptr %36, align 8, !tbaa !17
  store ptr %15, ptr %37, align 8, !tbaa !17
  store ptr %16, ptr %38, align 8, !tbaa !17
  store ptr %17, ptr %39, align 8, !tbaa !29
  store ptr %18, ptr %40, align 8, !tbaa !17
  store ptr %19, ptr %41, align 8, !tbaa !31
  store i32 %20, ptr %42, align 4, !tbaa !33
  store i64 %21, ptr %43, align 8, !tbaa !35
  store ptr %22, ptr %44, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %61 = load i32, ptr %42, align 4, !tbaa !33
  %62 = and i32 %61, 8
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %48, align 1, !tbaa !39
  %65 = load i32, ptr %42, align 4, !tbaa !33
  %66 = and i32 %65, 16
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %49, align 1, !tbaa !39
  %69 = load i32, ptr %42, align 4, !tbaa !33
  %70 = and i32 %69, 1024
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %50, align 1, !tbaa !39
  %73 = load i32, ptr %42, align 4, !tbaa !33
  %74 = and i32 %73, 2048
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %52, align 1, !tbaa !39
  %77 = load i32, ptr %42, align 4, !tbaa !33
  %78 = and i32 %77, 64
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %45, align 1, !tbaa !39
  %81 = load i32, ptr %42, align 4, !tbaa !33
  %82 = and i32 %81, 128
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %47, align 1, !tbaa !39
  %85 = load i32, ptr %42, align 4, !tbaa !33
  %86 = and i32 %85, 256
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %46, align 1, !tbaa !39
  %89 = load i32, ptr %42, align 4, !tbaa !33
  %90 = and i32 %89, 512
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %53, align 1, !tbaa !39
  %93 = load ptr, ptr %26, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.t_inputrec, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !41
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %108, label %97

97:                                               ; preds = %23
  %98 = load ptr, ptr %26, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.t_inputrec, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %101 = icmp eq i32 %100, 11
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load i8, ptr %46, align 1, !tbaa !39, !range !132, !noundef !133
  %104 = trunc i8 %103 to i1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102, %97
  %106 = load i8, ptr %50, align 1, !tbaa !39, !range !132, !noundef !133
  %107 = trunc i8 %106 to i1
  br label %108

108:                                              ; preds = %105, %102, %23
  %109 = phi i1 [ true, %102 ], [ true, %23 ], [ %107, %105 ]
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %51, align 1, !tbaa !39
  %111 = load i8, ptr %47, align 1, !tbaa !39, !range !132, !noundef !133
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %144

113:                                              ; preds = %108
  %114 = load i8, ptr %50, align 1, !tbaa !39, !range !132, !noundef !133
  %115 = trunc i8 %114 to i1
  br i1 %115, label %143, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %33, align 8, !tbaa !25
  call void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %117, i32 noundef 51)
  %118 = load ptr, ptr %27, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.t_forcerec, ptr %118, i32 0, i32 6
  %120 = load i8, ptr %119, align 8, !tbaa !134, !range !132, !noundef !133
  %121 = trunc i8 %120 to i1
  %122 = load ptr, ptr %26, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.t_inputrec, ptr %122, i32 0, i32 107
  %124 = getelementptr inbounds [3 x [3 x float]], ptr %123, i64 0, i64 0
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %125 = load ptr, ptr %29, align 8, !tbaa !17
  %126 = load ptr, ptr %26, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.t_inputrec, ptr %126, i32 0, i32 116
  %128 = load ptr, ptr %30, align 8, !tbaa !19
  %129 = load ptr, ptr %28, align 8, !tbaa !15
  %130 = load ptr, ptr %31, align 8, !tbaa !21
  %131 = load i8, ptr %51, align 1, !tbaa !39, !range !132, !noundef !133
  %132 = trunc i8 %131 to i1
  %133 = getelementptr inbounds nuw { ptr, ptr }, ptr %55, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, ptr }, ptr %55, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, ptr }, ptr %56, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, ptr }, ptr %56, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  call void @_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb(i1 noundef zeroext %121, ptr noundef %124, ptr %134, ptr %136, ptr %138, ptr %140, ptr noundef %125, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i1 noundef zeroext %132)
  %141 = load ptr, ptr %33, align 8, !tbaa !25
  %142 = call noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %141, i32 noundef 51)
  br label %143

143:                                              ; preds = %116, %113
  br label %144

144:                                              ; preds = %143, %108
  %145 = load i8, ptr %48, align 1, !tbaa !39, !range !132, !noundef !133
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load ptr, ptr %30, align 8, !tbaa !19
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %149 = load ptr, ptr %32, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw { ptr, ptr }, ptr %57, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, ptr }, ptr %57, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, ptr }, ptr %58, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, ptr }, ptr %58, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  call void @_Z12calc_vcm_grpRK9t_mdatomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_P5t_vcm(ptr noundef nonnull align 8 dereferenceable(648) %148, ptr %151, ptr %153, ptr %155, ptr %157, ptr noundef %149)
  br label %158

158:                                              ; preds = %147, %144
  %159 = load i8, ptr %47, align 1, !tbaa !39, !range !132, !noundef !133
  %160 = trunc i8 %159 to i1
  br i1 %160, label %176, label %161

161:                                              ; preds = %158
  %162 = load i8, ptr %48, align 1, !tbaa !39, !range !132, !noundef !133
  %163 = trunc i8 %162 to i1
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = load i8, ptr %46, align 1, !tbaa !39, !range !132, !noundef !133
  %166 = trunc i8 %165 to i1
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = load i8, ptr %45, align 1, !tbaa !39, !range !132, !noundef !133
  %169 = trunc i8 %168 to i1
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = load i8, ptr %53, align 1, !tbaa !39, !range !132, !noundef !133
  %172 = trunc i8 %171 to i1
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %44, align 8, !tbaa !37
  %175 = call noundef zeroext i1 @_ZNK3gmx18ObservablesReducer19isReductionRequiredEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
  br i1 %175, label %176, label %249

176:                                              ; preds = %173, %170, %167, %164, %161, %158
  %177 = load i8, ptr %49, align 1, !tbaa !39, !range !132, !noundef !133
  %178 = trunc i8 %177 to i1
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %41, align 8, !tbaa !31
  store i8 1, ptr %180, align 1, !tbaa !39
  br label %248

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #9
  %182 = load ptr, ptr %39, align 8, !tbaa !29
  %183 = call { ptr, ptr } @_ZN3gmx19SimulationSignaller22getCommunicationBufferEv(ptr noundef nonnull align 8 dereferenceable(40) %182)
  %184 = getelementptr inbounds nuw { ptr, ptr }, ptr %59, i32 0, i32 0
  %185 = extractvalue { ptr, ptr } %183, 0
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, ptr }, ptr %59, i32 0, i32 1
  %187 = extractvalue { ptr, ptr } %183, 1
  store ptr %187, ptr %186, align 8
  %188 = load ptr, ptr %25, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.t_commrec, ptr %188, i32 0, i32 12
  %190 = load i32, ptr %189, align 8, !tbaa !236
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %216

192:                                              ; preds = %181
  %193 = load ptr, ptr %33, align 8, !tbaa !25
  call void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %193, i32 noundef 52)
  %194 = load ptr, ptr %24, align 8, !tbaa !4
  %195 = load ptr, ptr %25, align 8, !tbaa !9
  %196 = load ptr, ptr %34, align 8, !tbaa !27
  %197 = load ptr, ptr %35, align 8, !tbaa !17
  %198 = load ptr, ptr %36, align 8, !tbaa !17
  %199 = load ptr, ptr %26, align 8, !tbaa !11
  %200 = load ptr, ptr %28, align 8, !tbaa !15
  %201 = load i8, ptr %48, align 1, !tbaa !39, !range !132, !noundef !133
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %192
  %204 = load ptr, ptr %32, align 8, !tbaa !23
  br label %206

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ null, %205 ]
  call void @_ZN3gmx8ArrayRefIfEC2IRS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %59)
  %208 = load ptr, ptr %41, align 8, !tbaa !31
  %209 = load i8, ptr %208, align 1, !tbaa !39, !range !132, !noundef !133
  %210 = trunc i8 %209 to i1
  %211 = load i32, ptr %42, align 4, !tbaa !33
  %212 = load i64, ptr %43, align 8, !tbaa !35
  %213 = load ptr, ptr %44, align 8, !tbaa !37
  call void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull align 1 %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(880) %199, ptr noundef %200, ptr noundef %207, ptr noundef byval(%"class.gmx::ArrayRef.176") align 8 %60, i1 noundef zeroext %210, i32 noundef %211, i64 noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %33, align 8, !tbaa !25
  %215 = call noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %214, i32 noundef 52)
  br label %216

216:                                              ; preds = %206, %181
  %217 = load ptr, ptr %39, align 8, !tbaa !29
  %218 = call noundef zeroext i1 @_ZNK3gmx19SimulationSignaller29haveInterSimulationSignallingEv(ptr noundef nonnull align 8 dereferenceable(40) %217)
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load ptr, ptr %33, align 8, !tbaa !25
  call void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %220, i32 noundef 53)
  br label %221

221:                                              ; preds = %219, %216
  %222 = load ptr, ptr %39, align 8, !tbaa !29
  call void @_ZN3gmx19SimulationSignaller15finalizeSignalsEv(ptr noundef nonnull align 8 dereferenceable(40) %222)
  %223 = load ptr, ptr %39, align 8, !tbaa !29
  %224 = call noundef zeroext i1 @_ZNK3gmx19SimulationSignaller29haveInterSimulationSignallingEv(ptr noundef nonnull align 8 dereferenceable(40) %223)
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load ptr, ptr %33, align 8, !tbaa !25
  %227 = call noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %226, i32 noundef 53)
  br label %228

228:                                              ; preds = %225, %221
  %229 = load ptr, ptr %27, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.t_forcerec, ptr %229, i32 0, i32 6
  %231 = load i8, ptr %230, align 8, !tbaa !134, !range !132, !noundef !133
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %246

233:                                              ; preds = %228
  %234 = load i8, ptr %47, align 1, !tbaa !39, !range !132, !noundef !133
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %246

236:                                              ; preds = %233
  %237 = load i8, ptr %50, align 1, !tbaa !39, !range !132, !noundef !133
  %238 = trunc i8 %237 to i1
  br i1 %238, label %246, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %28, align 8, !tbaa !15
  %241 = load i8, ptr %51, align 1, !tbaa !39, !range !132, !noundef !133
  %242 = trunc i8 %241 to i1
  %243 = load ptr, ptr %41, align 8, !tbaa !31
  %244 = load i8, ptr %243, align 1, !tbaa !39, !range !132, !noundef !133
  %245 = trunc i8 %244 to i1
  call void @_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb(ptr noundef %240, i1 noundef zeroext %242, i1 noundef zeroext %245)
  br label %246

246:                                              ; preds = %239, %236, %233, %228
  %247 = load ptr, ptr %41, align 8, !tbaa !31
  store i8 0, ptr %247, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #9
  br label %248

248:                                              ; preds = %246, %179
  br label %249

249:                                              ; preds = %248, %173
  %250 = load i8, ptr %45, align 1, !tbaa !39, !range !132, !noundef !133
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %264

252:                                              ; preds = %249
  %253 = load ptr, ptr %28, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %253, i32 0, i32 13
  %255 = getelementptr inbounds nuw %struct.t_cos_acc, ptr %254, i32 0, i32 1
  %256 = load float, ptr %255, align 4, !tbaa !254
  %257 = load ptr, ptr %30, align 8, !tbaa !19
  %258 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %257, i32 0, i32 2
  %259 = load float, ptr %258, align 8, !tbaa !274
  %260 = fdiv float %256, %259
  %261 = load ptr, ptr %28, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %261, i32 0, i32 13
  %263 = getelementptr inbounds nuw %struct.t_cos_acc, ptr %262, i32 0, i32 2
  store float %260, ptr %263, align 8, !tbaa !298
  br label %264

264:                                              ; preds = %252, %249
  %265 = load i8, ptr %47, align 1, !tbaa !39, !range !132, !noundef !133
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %291

267:                                              ; preds = %264
  %268 = load ptr, ptr %26, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.t_inputrec, ptr %268, i32 0, i32 116
  %270 = load ptr, ptr %28, align 8, !tbaa !15
  %271 = load i8, ptr %51, align 1, !tbaa !39, !range !132, !noundef !133
  %272 = trunc i8 %271 to i1
  %273 = load i8, ptr %52, align 1, !tbaa !39, !range !132, !noundef !133
  %274 = trunc i8 %273 to i1
  %275 = call noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef %269, ptr noundef %270, ptr noundef %54, i1 noundef zeroext %272, i1 noundef zeroext %274)
  %276 = load ptr, ptr %34, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %276, i32 0, i32 0
  %278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %277, i64 noundef 83) #9
  store float %275, ptr %278, align 4, !tbaa !299
  %279 = load float, ptr %54, align 4, !tbaa !299
  %280 = fpext float %279 to double
  %281 = load ptr, ptr %34, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %281, i32 0, i32 2
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(56) %282, i32 noundef 1)
  store double %280, ptr %283, align 8, !tbaa !300
  %284 = load ptr, ptr %28, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %284, i32 0, i32 7
  %286 = getelementptr inbounds [3 x [3 x float]], ptr %285, i64 0, i64 0
  %287 = call noundef float @_ZL5tracePA3_Kf(ptr noundef %286)
  %288 = load ptr, ptr %34, align 8, !tbaa !27
  %289 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %288, i32 0, i32 0
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %289, i64 noundef 80) #9
  store float %287, ptr %290, align 4, !tbaa !299
  br label %291

291:                                              ; preds = %267, %264
  %292 = load i8, ptr %46, align 1, !tbaa !39, !range !132, !noundef !133
  %293 = trunc i8 %292 to i1
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = load i8, ptr %53, align 1, !tbaa !39, !range !132, !noundef !133
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %317

297:                                              ; preds = %294, %291
  %298 = load ptr, ptr %35, align 8, !tbaa !17
  %299 = load ptr, ptr %36, align 8, !tbaa !17
  %300 = load ptr, ptr %37, align 8, !tbaa !17
  call void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %298, ptr noundef %299, ptr noundef %300)
  %301 = load ptr, ptr %27, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw %struct.t_forcerec, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8, !tbaa !301
  %304 = load ptr, ptr %26, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw %struct.t_inputrec, ptr %304, i32 0, i32 90
  %306 = load i32, ptr %305, align 8, !tbaa !302
  %307 = load ptr, ptr %40, align 8, !tbaa !17
  %308 = load ptr, ptr %28, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %308, i32 0, i32 7
  %310 = getelementptr inbounds [3 x [3 x float]], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %37, align 8, !tbaa !17
  %312 = load ptr, ptr %38, align 8, !tbaa !17
  %313 = call noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef %303, i32 noundef %306, ptr noundef %307, ptr noundef %310, ptr noundef %311, ptr noundef %312)
  %314 = load ptr, ptr %34, align 8, !tbaa !27
  %315 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %314, i32 0, i32 0
  %316 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %315, i64 noundef 86) #9
  store float %313, ptr %316, align 4, !tbaa !299
  br label %317

317:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !303
  %6 = load i32, ptr %4, align 4, !tbaa !303
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !303
  %10 = call noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !303
  call void @_ZL15traceRangeStartPKci(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %18, ptr %5, align 8, !tbaa !305
  %19 = load i64, ptr %5, align 8, !tbaa !305
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %4, align 4, !tbaa !303
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.wallcc_t, ptr %23, i32 0, i32 2
  store i64 %19, ptr %24, align 8, !tbaa !307
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %25, i32 0, i32 5
  %27 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #9
  br i1 %27, label %50, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !309
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !309
  %33 = load i32, ptr %4, align 4, !tbaa !303
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  %37 = load i32, ptr %4, align 4, !tbaa !303
  %38 = load i64, ptr %5, align 8, !tbaa !305
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %36, i32 noundef %37, i64 noundef %38)
  br label %49

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !309
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !25
  %46 = load i32, ptr %4, align 4, !tbaa !303
  %47 = load i64, ptr %5, align 8, !tbaa !305
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %45, i32 noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %51

51:                                               ; preds = %50, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12calc_ke_partbPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_S1_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb(i1 noundef zeroext %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) #0 {
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca %"class.gmx::ArrayRef", align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.gmx::ArrayRef", align 8
  %24 = alloca %"class.gmx::ArrayRef", align 8
  %25 = alloca %"class.gmx::ArrayRef", align 8
  %26 = alloca %"class.gmx::ArrayRef", align 8
  %27 = alloca %"class.gmx::ArrayRef", align 8
  %28 = alloca %"class.gmx::ArrayRef", align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %5, ptr %32, align 8
  %33 = zext i1 %0 to i8
  store i8 %33, ptr %15, align 1, !tbaa !39
  store ptr %1, ptr %16, align 8, !tbaa !17
  store ptr %6, ptr %17, align 8, !tbaa !17
  store ptr %7, ptr %18, align 8, !tbaa !325
  store ptr %8, ptr %19, align 8, !tbaa !19
  store ptr %9, ptr %20, align 8, !tbaa !15
  store ptr %10, ptr %21, align 8, !tbaa !21
  %34 = zext i1 %11 to i8
  store i8 %34, ptr %22, align 1, !tbaa !39
  %35 = load ptr, ptr %20, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds nuw %struct.t_cos_acc, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 8, !tbaa !327
  %39 = fcmp oeq float %38, 0.000000e+00
  br i1 %39, label %40, label %78

40:                                               ; preds = %12
  %41 = load i8, ptr %15, align 1, !tbaa !39, !range !132, !noundef !133
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8, !tbaa !17
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %45 = load ptr, ptr %17, align 8, !tbaa !17
  %46 = load ptr, ptr %18, align 8, !tbaa !325
  %47 = load ptr, ptr %19, align 8, !tbaa !19
  %48 = load ptr, ptr %20, align 8, !tbaa !15
  %49 = load ptr, ptr %21, align 8, !tbaa !21
  %50 = load i8, ptr %22, align 1, !tbaa !39, !range !132, !noundef !133
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb(ptr noundef %44, ptr %53, ptr %55, ptr %57, ptr %59, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i1 noundef zeroext %51)
  br label %77

60:                                               ; preds = %40
  %61 = load ptr, ptr %16, align 8, !tbaa !17
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %62 = load ptr, ptr %17, align 8, !tbaa !17
  %63 = load ptr, ptr %18, align 8, !tbaa !325
  %64 = load ptr, ptr %19, align 8, !tbaa !19
  %65 = load ptr, ptr %20, align 8, !tbaa !15
  %66 = load ptr, ptr %21, align 8, !tbaa !21
  %67 = load i8, ptr %22, align 1, !tbaa !39, !range !132, !noundef !133
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb(ptr noundef %61, ptr %70, ptr %72, ptr %74, ptr %76, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i1 noundef zeroext %68)
  br label %77

77:                                               ; preds = %60, %43
  br label %94

78:                                               ; preds = %12
  %79 = load ptr, ptr %17, align 8, !tbaa !17
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %80 = load ptr, ptr %18, align 8, !tbaa !325
  %81 = load ptr, ptr %19, align 8, !tbaa !19
  %82 = load ptr, ptr %20, align 8, !tbaa !15
  %83 = load ptr, ptr %21, align 8, !tbaa !21
  %84 = load i8, ptr %22, align 1, !tbaa !39, !range !132, !noundef !133
  %85 = trunc i8 %84 to i1
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb(ptr noundef %79, ptr %87, ptr %89, ptr %91, ptr %93, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i1 noundef zeroext %85)
  br label %94

94:                                               ; preds = %78, %77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #9
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !328
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !328
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector.286", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !303
  %9 = load i32, ptr %5, align 4, !tbaa !303
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZL13traceRangeEndv()
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %17)
  %18 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %18, ptr %6, align 8, !tbaa !305
  %19 = load i64, ptr %6, align 8, !tbaa !305
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !303
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.wallcc_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !307
  %26 = icmp uge i64 %19, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %16
  %28 = load i64, ptr %6, align 8, !tbaa !305
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %5, align 4, !tbaa !303
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.wallcc_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !307
  %35 = sub i64 %28, %34
  store i64 %35, ptr %7, align 8, !tbaa !305
  br label %39

36:                                               ; preds = %16
  store i64 0, ptr %7, align 8, !tbaa !305
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %37, i32 0, i32 9
  store i8 1, ptr %38, align 8, !tbaa !330
  br label %39

39:                                               ; preds = %36, %27
  %40 = load i64, ptr %7, align 8, !tbaa !305
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %5, align 4, !tbaa !303
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.wallcc_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !331
  %47 = add i64 %46, %40
  store i64 %47, ptr %45, align 8, !tbaa !331
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %5, align 4, !tbaa !303
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %49, i32 noundef %50)
  %52 = getelementptr inbounds nuw %struct.wallcc_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !332
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !332
  %55 = load ptr, ptr %4, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %55, i32 0, i32 5
  %57 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #9
  br i1 %57, label %80, label %58

58:                                               ; preds = %39
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !309
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !309
  %63 = load i32, ptr %5, align 4, !tbaa !303
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !25
  %67 = load i32, ptr %5, align 4, !tbaa !303
  %68 = load i64, ptr %6, align 8, !tbaa !305
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %66, i32 noundef %67, i64 noundef %68)
  br label %79

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !309
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !25
  %76 = load i32, ptr %5, align 4, !tbaa !303
  %77 = load i64, ptr %6, align 8, !tbaa !305
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %75, i32 noundef %76, i64 noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %39
  %81 = load i64, ptr %7, align 8, !tbaa !305
  %82 = uitofp i64 %81 to double
  store double %82, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %80, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %84 = load double, ptr %3, align 8
  ret double %84
}

declare void @_Z12calc_vcm_grpRK9t_mdatomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_P5t_vcm(ptr noundef nonnull align 8 dereferenceable(648), ptr, ptr, ptr, ptr, ptr noundef) #3

declare noundef zeroext i1 @_ZNK3gmx18ObservablesReducer19isReductionRequiredEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare { ptr, ptr } @_ZN3gmx19SimulationSignaller22getCommunicationBufferEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.176") align 8, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2IRS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.176", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !333
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #9
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.176", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !333
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !333
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx19SimulationSignaller29haveInterSimulationSignallingEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::SimulationSignaller", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !335, !range !132, !noundef !133
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN3gmx19SimulationSignaller15finalizeSignalsEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL28correctEkinForBoxDeformationP14gmx_ekindata_tbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %5, align 1, !tbaa !39
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1, !tbaa !39
  %21 = load i8, ptr %5, align 1, !tbaa !39, !range !132, !noundef !133
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %47

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %24, i32 0, i32 3
  store ptr %25, ptr %7, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !340
  %27 = call ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #9
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.289", ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !340
  %30 = call ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #9
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.289", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %44, %23
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %46

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %36 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  store ptr %36, ptr %10, align 8, !tbaa !342
  %37 = load ptr, ptr %10, align 8, !tbaa !342
  %38 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [3 x [3 x float]], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %40, i32 0, i32 11
  %42 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #9
  %43 = getelementptr inbounds nuw %struct.SystemMomenta, ptr %42, i32 0, i32 2
  call void @_ZL11correctEkinPA3_fRK14SystemMomentum(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %44

44:                                               ; preds = %35
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br label %32

46:                                               ; preds = %34
  br label %98

47:                                               ; preds = %3
  %48 = load i8, ptr %6, align 1, !tbaa !39, !range !132, !noundef !133
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %74

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %51, i32 0, i32 3
  store ptr %52, ptr %11, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %53 = load ptr, ptr %11, align 8, !tbaa !340
  %54 = call ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #9
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.289", ptr %12, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %56 = load ptr, ptr %11, align 8, !tbaa !340
  %57 = call ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #9
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.289", ptr %13, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %71, %50
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %73

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %63 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  store ptr %63, ptr %14, align 8, !tbaa !342
  %64 = load ptr, ptr %14, align 8, !tbaa !342
  %65 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [3 x [3 x float]], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %67, i32 0, i32 11
  %69 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #9
  %70 = getelementptr inbounds nuw %struct.SystemMomenta, ptr %69, i32 0, i32 1
  call void @_ZL11correctEkinPA3_fRK14SystemMomentum(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %71

71:                                               ; preds = %62
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  br label %59

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %75 = load ptr, ptr %4, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %75, i32 0, i32 3
  store ptr %76, ptr %15, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %77 = load ptr, ptr %15, align 8, !tbaa !340
  %78 = call ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #9
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.289", ptr %16, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %80 = load ptr, ptr %15, align 8, !tbaa !340
  %81 = call ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #9
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.289", ptr %17, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %95, %74
  %84 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %97

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %87 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  store ptr %87, ptr %18, align 8, !tbaa !342
  %88 = load ptr, ptr %18, align 8, !tbaa !342
  %89 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [3 x [3 x float]], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %4, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %91, i32 0, i32 11
  %93 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %92) #9
  %94 = getelementptr inbounds nuw %struct.SystemMomenta, ptr %93, i32 0, i32 0
  call void @_ZL11correctEkinPA3_fRK14SystemMomentum(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %95

95:                                               ; preds = %86
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  br label %83

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %46
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.237", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm95EE6_S_refERA95_Kfm(ptr noundef nonnull align 4 dereferenceable(380) %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !345
  store i32 %1, ptr %4, align 4, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.239", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !347
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [7 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5tracePA3_Kf(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !299
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !299
  %11 = fadd float %6, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 2
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !299
  %16 = fadd float %11, %15
  ret float %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !299
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !299
  %15 = fadd float %10, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  store float %15, ptr %18, align 4, !tbaa !299
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !299
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !299
  %27 = fadd float %22, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  store float %27, ptr %30, align 4, !tbaa !299
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !299
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !299
  %39 = fadd float %34, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  store float %39, ptr %42, align 4, !tbaa !299
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !299
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !299
  %51 = fadd float %46, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 1
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  store float %51, ptr %54, align 4, !tbaa !299
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !299
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 1
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !299
  %63 = fadd float %58, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  store float %63, ptr %66, align 4, !tbaa !299
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 1
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !299
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 1
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !299
  %75 = fadd float %70, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !17
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 1
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 2
  store float %75, ptr %78, align 4, !tbaa !299
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 2
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %82 = load float, ptr %81, align 4, !tbaa !299
  %83 = load ptr, ptr %5, align 8, !tbaa !17
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 2
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 4, !tbaa !299
  %87 = fadd float %82, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !17
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 2
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  store float %87, ptr %90, align 4, !tbaa !299
  %91 = load ptr, ptr %4, align 8, !tbaa !17
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 2
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !299
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 2
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !299
  %99 = fadd float %94, %98
  %100 = load ptr, ptr %6, align 8, !tbaa !17
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 2
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 1
  store float %99, ptr %102, align 4, !tbaa !299
  %103 = load ptr, ptr %4, align 8, !tbaa !17
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 2
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !299
  %107 = load ptr, ptr %5, align 8, !tbaa !17
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 2
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !299
  %111 = fadd float %106, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !17
  %113 = getelementptr inbounds [3 x float], ptr %112, i64 2
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 2
  store float %111, ptr %114, align 4, !tbaa !299
  ret void
}

declare noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15traceRangeStartPKci(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !349
  store i32 %1, ptr %4, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.262", align 8
  store i32 %0, ptr %2, align 4, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 480, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 480, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !303
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !349
  call void @llvm.lifetime.end.p0(i64 480, ptr %3) #9
  ret ptr %6
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL15gmx_cycles_readv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %5 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !351
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  store i32 %6, ptr %1, align 4, !tbaa !33
  store i32 %7, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load i32, ptr %1, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load i32, ptr %2, align 4, !tbaa !33
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8, !tbaa !305
  %12 = load i64, ptr %3, align 8, !tbaa !305
  %13 = load i64, ptr %4, align 8, !tbaa !305
  %14 = shl i64 %13, 32
  %15 = or i64 %12, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i32 %1, ptr %4, align 4, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.250", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !303
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.263", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.263", align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.263", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.263", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !303
  store i64 %2, ptr %6, align 8, !tbaa !305
  %7 = load i32, ptr %5, align 4, !tbaa !303
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %8, i32 0, i32 7
  store i32 %7, ptr %9, align 4, !tbaa !356
  %10 = load i64, ptr %6, align 8, !tbaa !305
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %11, i32 0, i32 8
  store i64 %10, ptr %12, align 8, !tbaa !357
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !303
  store i64 %2, ptr %6, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !356
  store i32 %11, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load i32, ptr %5, align 4, !tbaa !303
  store i32 %12, ptr %8, align 4, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %7, align 4, !tbaa !33
  %16 = mul nsw i32 %15, 60
  %17 = load i32, ptr %8, align 4, !tbaa !33
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %19) #9
  %21 = getelementptr inbounds nuw %struct.wallcc_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !332
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !332
  %24 = load i64, ptr %6, align 8, !tbaa !305
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !357
  %28 = sub i64 %24, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %7, align 4, !tbaa !33
  %32 = mul nsw i32 %31, 60
  %33 = load i32, ptr %8, align 4, !tbaa !33
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %35) #9
  %37 = getelementptr inbounds nuw %struct.wallcc_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !331
  %39 = add i64 %38, %28
  store i64 %39, ptr %37, align 8, !tbaa !331
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !358
  store i32 %1, ptr %4, align 4, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.262", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !303
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [60 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8, !tbaa !360
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8, !tbaa !362
  %8 = load ptr, ptr %4, align 8, !tbaa !360
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8, !tbaa !362
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.263", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.258", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.263", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.263", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.258", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.263", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.263", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.263", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !363
  %8 = load ptr, ptr %7, align 8, !tbaa !362
  store ptr %8, ptr %6, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.258", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !367
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.wallcc_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.gmx::ArrayRef", align 8
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca [3 x [3 x float]], align 16
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.gmx::ArrayRef.275", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = call i32 @__kmpc_global_thread_num(ptr @2)
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %4, ptr %33, align 8
  store ptr %0, ptr %14, align 8, !tbaa !17
  store ptr %5, ptr %15, align 8, !tbaa !17
  store ptr %6, ptr %16, align 8, !tbaa !325
  store ptr %7, ptr %17, align 8, !tbaa !19
  store ptr %8, ptr %18, align 8, !tbaa !15
  store ptr %9, ptr %19, align 8, !tbaa !21
  %34 = zext i1 %10 to i8
  store i8 %34, ptr %20, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 36, ptr %21) #9
  %35 = load ptr, ptr %16, align 8, !tbaa !325
  %36 = getelementptr inbounds nuw %struct.t_grpopts, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !368
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #9
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(126) @.str.55, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 115, ptr noundef @.str.56) #16
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %23, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %21) #9
  br label %256

45:                                               ; preds = %11
  %46 = load ptr, ptr %14, align 8, !tbaa !17
  %47 = load ptr, ptr %15, align 8, !tbaa !17
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 0
  call void @_ZN3gmx27setBoxDeformationFlowMatrixEPA3_KfS2_PA3_f(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %49 = load ptr, ptr %18, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %49, i32 0, i32 3
  call void @_ZN3gmx8ArrayRefI12t_grp_tcstatEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %50)
  store i32 0, ptr %25, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %87, %45
  %52 = load i32, ptr %25, align 4, !tbaa !33
  %53 = load ptr, ptr %16, align 8, !tbaa !325
  %54 = getelementptr inbounds nuw %struct.t_grpopts, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !368
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %51
  %58 = load i32, ptr %25, align 4, !tbaa !33
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %59)
  %61 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [3 x [3 x float]], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %25, align 4, !tbaa !33
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %64)
  %66 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [3 x [3 x float]], ptr %66, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %62, ptr noundef %67)
  %68 = load i8, ptr %20, align 1, !tbaa !39, !range !132, !noundef !133
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %80

70:                                               ; preds = %57
  %71 = load i32, ptr %25, align 4, !tbaa !33
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %72)
  %74 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %75)
  %76 = load i32, ptr %25, align 4, !tbaa !33
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %77)
  %79 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %78, i32 0, i32 6
  store double 1.000000e+00, ptr %79, align 8, !tbaa !369
  br label %86

80:                                               ; preds = %57
  %81 = load i32, ptr %25, align 4, !tbaa !33
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %82)
  %84 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [3 x [3 x float]], ptr %84, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %70
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %25, align 4, !tbaa !33
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %25, align 4, !tbaa !33
  br label %51, !llvm.loop !371

90:                                               ; preds = %51
  %91 = load ptr, ptr %18, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %91, i32 0, i32 9
  %93 = load float, ptr %92, align 8, !tbaa !373
  %94 = load ptr, ptr %18, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %94, i32 0, i32 10
  store float %93, ptr %95, align 4, !tbaa !374
  %96 = load ptr, ptr %18, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %96, i32 0, i32 11
  %98 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %97) #9
  %99 = getelementptr inbounds nuw %struct.SystemMomenta, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %18, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %100, i32 0, i32 11
  %102 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %101) #9
  %103 = getelementptr inbounds nuw %struct.SystemMomenta, ptr %102, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %99, i64 32, i1 false), !tbaa.struct !375
  %104 = load ptr, ptr %18, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %104, i32 0, i32 11
  %106 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %105) #9
  %107 = getelementptr inbounds nuw %struct.SystemMomenta, ptr %106, i32 0, i32 2
  call void @_ZN14SystemMomentum5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
  %108 = load ptr, ptr %18, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %108, i32 0, i32 11
  %110 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %109) #9
  %111 = getelementptr inbounds nuw %struct.SystemMomenta, ptr %110, i32 0, i32 0
  call void @_ZN14SystemMomentum5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %112 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %112, ptr %27, align 4, !tbaa !33
  %113 = load i32, ptr %27, align 4, !tbaa !33
  call void @__kmpc_push_num_threads(ptr @2, i32 %29, i32 %113)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined, ptr %27, ptr %17, ptr %18, ptr %16, ptr %13, ptr %12, ptr %21)
  %114 = load ptr, ptr %18, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %114, i32 0, i32 9
  store float 0.000000e+00, ptr %115, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !33
  br label %116

116:                                              ; preds = %248, %90
  %117 = load i32, ptr %28, align 4, !tbaa !33
  %118 = load i32, ptr %27, align 4, !tbaa !33
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %251

121:                                              ; preds = %116
  store i32 0, ptr %25, align 4, !tbaa !33
  br label %122

122:                                              ; preds = %232, %121
  %123 = load i32, ptr %25, align 4, !tbaa !33
  %124 = load ptr, ptr %16, align 8, !tbaa !325
  %125 = getelementptr inbounds nuw %struct.t_grpopts, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !368
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %235

128:                                              ; preds = %122
  %129 = load i8, ptr %20, align 1, !tbaa !39, !range !132, !noundef !133
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %181

131:                                              ; preds = %128
  %132 = load i32, ptr %25, align 4, !tbaa !33
  %133 = sext i32 %132 to i64
  %134 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %133)
  %135 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [3 x [3 x float]], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %18, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !377
  %140 = load i32, ptr %28, align 4, !tbaa !33
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = load i32, ptr %25, align 4, !tbaa !33
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x [3 x float]], ptr %143, i64 %145
  %147 = getelementptr inbounds [3 x [3 x float]], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %25, align 4, !tbaa !33
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %149)
  %151 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [3 x [3 x float]], ptr %151, i64 0, i64 0
  call void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %136, ptr noundef %147, ptr noundef %152)
  %153 = load ptr, ptr %18, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %153, i32 0, i32 12
  %155 = load i32, ptr %28, align 4, !tbaa !33
  %156 = sext i32 %155 to i64
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef %156) #9
  %158 = call noundef ptr @_ZNKSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %157) #9
  %159 = getelementptr inbounds nuw %struct.SystemMomentum, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %18, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %160, i32 0, i32 11
  %162 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %161) #9
  %163 = getelementptr inbounds nuw %struct.SystemMomenta, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds nuw %struct.SystemMomentum, ptr %163, i32 0, i32 0
  %165 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx11BasicVectorIdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %159)
  %166 = load ptr, ptr %18, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %28, align 4, !tbaa !33
  %169 = sext i32 %168 to i64
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %169) #9
  %171 = call noundef ptr @_ZNKSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %170) #9
  %172 = getelementptr inbounds nuw %struct.SystemMomentum, ptr %171, i32 0, i32 1
  %173 = load double, ptr %172, align 8, !tbaa !378
  %174 = load ptr, ptr %18, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %174, i32 0, i32 11
  %176 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %175) #9
  %177 = getelementptr inbounds nuw %struct.SystemMomenta, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds nuw %struct.SystemMomentum, ptr %177, i32 0, i32 1
  %179 = load double, ptr %178, align 8, !tbaa !381
  %180 = fadd double %179, %173
  store double %180, ptr %178, align 8, !tbaa !381
  br label %231

181:                                              ; preds = %128
  %182 = load i32, ptr %25, align 4, !tbaa !33
  %183 = sext i32 %182 to i64
  %184 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %183)
  %185 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds [3 x [3 x float]], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %18, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !377
  %190 = load i32, ptr %28, align 4, !tbaa !33
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = load i32, ptr %25, align 4, !tbaa !33
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x [3 x float]], ptr %193, i64 %195
  %197 = getelementptr inbounds [3 x [3 x float]], ptr %196, i64 0, i64 0
  %198 = load i32, ptr %25, align 4, !tbaa !33
  %199 = sext i32 %198 to i64
  %200 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %199)
  %201 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds [3 x [3 x float]], ptr %201, i64 0, i64 0
  call void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %186, ptr noundef %197, ptr noundef %202)
  %203 = load ptr, ptr %18, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %203, i32 0, i32 12
  %205 = load i32, ptr %28, align 4, !tbaa !33
  %206 = sext i32 %205 to i64
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %204, i64 noundef %206) #9
  %208 = call noundef ptr @_ZNKSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %207) #9
  %209 = getelementptr inbounds nuw %struct.SystemMomentum, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %18, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %210, i32 0, i32 11
  %212 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %211) #9
  %213 = getelementptr inbounds nuw %struct.SystemMomenta, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.SystemMomentum, ptr %213, i32 0, i32 0
  %215 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx11BasicVectorIdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %209)
  %216 = load ptr, ptr %18, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %216, i32 0, i32 12
  %218 = load i32, ptr %28, align 4, !tbaa !33
  %219 = sext i32 %218 to i64
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef %219) #9
  %221 = call noundef ptr @_ZNKSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %220) #9
  %222 = getelementptr inbounds nuw %struct.SystemMomentum, ptr %221, i32 0, i32 1
  %223 = load double, ptr %222, align 8, !tbaa !378
  %224 = load ptr, ptr %18, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %224, i32 0, i32 11
  %226 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %225) #9
  %227 = getelementptr inbounds nuw %struct.SystemMomenta, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.SystemMomentum, ptr %227, i32 0, i32 1
  %229 = load double, ptr %228, align 8, !tbaa !383
  %230 = fadd double %229, %223
  store double %230, ptr %228, align 8, !tbaa !383
  br label %231

231:                                              ; preds = %181, %131
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %25, align 4, !tbaa !33
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %25, align 4, !tbaa !33
  br label %122, !llvm.loop !384

235:                                              ; preds = %122
  %236 = load ptr, ptr %18, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8, !tbaa !385
  %239 = load i32, ptr %28, align 4, !tbaa !33
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = load float, ptr %242, align 4, !tbaa !299
  %244 = load ptr, ptr %18, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %244, i32 0, i32 9
  %246 = load float, ptr %245, align 8, !tbaa !373
  %247 = fadd float %246, %243
  store float %247, ptr %245, align 8, !tbaa !373
  br label %248

248:                                              ; preds = %235
  %249 = load i32, ptr %28, align 4, !tbaa !33
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %28, align 4, !tbaa !33
  br label %116, !llvm.loop !386

251:                                              ; preds = %120
  %252 = load ptr, ptr %19, align 8, !tbaa !21
  %253 = load ptr, ptr %17, align 8, !tbaa !19
  %254 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %253, i32 0, i32 38
  %255 = load i32, ptr %254, align 8, !tbaa !387
  call void @_ZL8inc_nrnbP6t_nrnbii(ptr noundef %252, i32 noundef 94, i32 noundef %255)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %21) #9
  ret void

256:                                              ; preds = %41
  %257 = load ptr, ptr %23, align 8
  %258 = load i32, ptr %24, align 4
  %259 = insertvalue { ptr, i32 } poison, ptr %257, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca %"class.gmx::ArrayRef", align 8
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.gmx::ArrayRef.275", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = call i32 @__kmpc_global_thread_num(ptr @2)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %4, ptr %29, align 8
  store ptr %0, ptr %14, align 8, !tbaa !17
  store ptr %5, ptr %15, align 8, !tbaa !17
  store ptr %6, ptr %16, align 8, !tbaa !325
  store ptr %7, ptr %17, align 8, !tbaa !19
  store ptr %8, ptr %18, align 8, !tbaa !15
  store ptr %9, ptr %19, align 8, !tbaa !21
  %30 = zext i1 %10 to i8
  store i8 %30, ptr %20, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %31 = load ptr, ptr %18, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %31, i32 0, i32 3
  call void @_ZN3gmx8ArrayRefI12t_grp_tcstatEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %32)
  store i32 0, ptr %21, align 4, !tbaa !33
  br label %33

33:                                               ; preds = %69, %11
  %34 = load i32, ptr %21, align 4, !tbaa !33
  %35 = load ptr, ptr %16, align 8, !tbaa !325
  %36 = getelementptr inbounds nuw %struct.t_grpopts, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !368
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %72

39:                                               ; preds = %33
  %40 = load i32, ptr %21, align 4, !tbaa !33
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %41)
  %43 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %21, align 4, !tbaa !33
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %46)
  %48 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [3 x [3 x float]], ptr %48, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %44, ptr noundef %49)
  %50 = load i8, ptr %20, align 1, !tbaa !39, !range !132, !noundef !133
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %39
  %53 = load i32, ptr %21, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %54)
  %56 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [3 x [3 x float]], ptr %56, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %57)
  %58 = load i32, ptr %21, align 4, !tbaa !33
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %59)
  %61 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %60, i32 0, i32 6
  store double 1.000000e+00, ptr %61, align 8, !tbaa !369
  br label %68

62:                                               ; preds = %39
  %63 = load i32, ptr %21, align 4, !tbaa !33
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %64)
  %66 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [3 x [3 x float]], ptr %66, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %67)
  br label %68

68:                                               ; preds = %62, %52
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %21, align 4, !tbaa !33
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %21, align 4, !tbaa !33
  br label %33, !llvm.loop !388

72:                                               ; preds = %33
  %73 = load ptr, ptr %18, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %73, i32 0, i32 9
  %75 = load float, ptr %74, align 8, !tbaa !373
  %76 = load ptr, ptr %18, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %76, i32 0, i32 10
  store float %75, ptr %77, align 4, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %78 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %78, ptr %23, align 4, !tbaa !33
  %79 = load i32, ptr %23, align 4, !tbaa !33
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %79)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined, ptr %23, ptr %17, ptr %18, ptr %16, ptr %13)
  %80 = load ptr, ptr %18, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %80, i32 0, i32 9
  store float 0.000000e+00, ptr %81, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !33
  br label %82

82:                                               ; preds = %158, %72
  %83 = load i32, ptr %24, align 4, !tbaa !33
  %84 = load i32, ptr %23, align 4, !tbaa !33
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %161

87:                                               ; preds = %82
  store i32 0, ptr %21, align 4, !tbaa !33
  br label %88

88:                                               ; preds = %142, %87
  %89 = load i32, ptr %21, align 4, !tbaa !33
  %90 = load ptr, ptr %16, align 8, !tbaa !325
  %91 = getelementptr inbounds nuw %struct.t_grpopts, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !368
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %145

94:                                               ; preds = %88
  %95 = load i8, ptr %20, align 1, !tbaa !39, !range !132, !noundef !133
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %119

97:                                               ; preds = %94
  %98 = load i32, ptr %21, align 4, !tbaa !33
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %99)
  %101 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [3 x [3 x float]], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %18, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !377
  %106 = load i32, ptr %24, align 4, !tbaa !33
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = load i32, ptr %21, align 4, !tbaa !33
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x [3 x float]], ptr %109, i64 %111
  %113 = getelementptr inbounds [3 x [3 x float]], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %21, align 4, !tbaa !33
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %115)
  %117 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds [3 x [3 x float]], ptr %117, i64 0, i64 0
  call void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %102, ptr noundef %113, ptr noundef %118)
  br label %141

119:                                              ; preds = %94
  %120 = load i32, ptr %21, align 4, !tbaa !33
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %121)
  %123 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [3 x [3 x float]], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %18, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !377
  %128 = load i32, ptr %24, align 4, !tbaa !33
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = load i32, ptr %21, align 4, !tbaa !33
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x [3 x float]], ptr %131, i64 %133
  %135 = getelementptr inbounds [3 x [3 x float]], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %21, align 4, !tbaa !33
  %137 = sext i32 %136 to i64
  %138 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %137)
  %139 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds [3 x [3 x float]], ptr %139, i64 0, i64 0
  call void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %124, ptr noundef %135, ptr noundef %140)
  br label %141

141:                                              ; preds = %119, %97
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %21, align 4, !tbaa !33
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %21, align 4, !tbaa !33
  br label %88, !llvm.loop !389

145:                                              ; preds = %88
  %146 = load ptr, ptr %18, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !385
  %149 = load i32, ptr %24, align 4, !tbaa !33
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  %153 = load float, ptr %152, align 4, !tbaa !299
  %154 = load ptr, ptr %18, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %154, i32 0, i32 9
  %156 = load float, ptr %155, align 8, !tbaa !373
  %157 = fadd float %156, %153
  store float %157, ptr %155, align 8, !tbaa !373
  br label %158

158:                                              ; preds = %145
  %159 = load i32, ptr %24, align 4, !tbaa !33
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %24, align 4, !tbaa !33
  br label %82, !llvm.loop !390

161:                                              ; preds = %86
  %162 = load ptr, ptr %19, align 8, !tbaa !21
  %163 = load ptr, ptr %17, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %163, i32 0, i32 38
  %165 = load i32, ptr %164, align 8, !tbaa !387
  call void @_ZL8inc_nrnbP6t_nrnbii(ptr noundef %162, i32 noundef 94, i32 noundef %165)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17calc_ke_part_viscPA3_KfN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = alloca %"class.gmx::ArrayRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [3 x float], align 4
  %27 = alloca float, align 4
  %28 = alloca %"class.gmx::ArrayRef.275", align 8
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca double, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %4, ptr %37, align 8
  store ptr %0, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !325
  store ptr %6, ptr %15, align 8, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !15
  store ptr %8, ptr %17, align 8, !tbaa !21
  %38 = zext i1 %9 to i8
  store i8 %38, ptr %18, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %39 = load ptr, ptr %15, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %39, i32 0, i32 38
  %41 = load i32, ptr %40, align 8, !tbaa !387
  store i32 %41, ptr %20, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %42 = load ptr, ptr %16, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %42, i32 0, i32 3
  call void @_ZN3gmx8ArrayRefI12t_grp_tcstatEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %44 = load ptr, ptr %16, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %44, i32 0, i32 13
  store ptr %45, ptr %29, align 8, !tbaa !391
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store i32 0, ptr %21, align 4, !tbaa !33
  br label %46

46:                                               ; preds = %74, %10
  %47 = load i32, ptr %21, align 4, !tbaa !33
  %48 = load ptr, ptr %14, align 8, !tbaa !325
  %49 = getelementptr inbounds nuw %struct.t_grpopts, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !368
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %77

52:                                               ; preds = %46
  %53 = load ptr, ptr %16, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %21, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #9
  %58 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [3 x [3 x float]], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %16, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %21, align 4, !tbaa !33
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63) #9
  %65 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [3 x [3 x float]], ptr %65, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %59, ptr noundef %66)
  %67 = load ptr, ptr %16, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %21, align 4, !tbaa !33
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %70) #9
  %72 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [3 x [3 x float]], ptr %72, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %73)
  br label %74

74:                                               ; preds = %52
  %75 = load i32, ptr %21, align 4, !tbaa !33
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %21, align 4, !tbaa !33
  br label %46, !llvm.loop !393

77:                                               ; preds = %46
  %78 = load ptr, ptr %16, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %78, i32 0, i32 9
  %80 = load float, ptr %79, align 8, !tbaa !373
  %81 = load ptr, ptr %16, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %81, i32 0, i32 10
  store float %80, ptr %82, align 4, !tbaa !374
  %83 = load ptr, ptr %13, align 8, !tbaa !17
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 2
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 2
  %86 = load float, ptr %85, align 4, !tbaa !299
  %87 = fpext float %86 to double
  %88 = fdiv double 0x401921FB54442D18, %87
  %89 = fptrunc double %88 to float
  store float %89, ptr %31, align 4, !tbaa !299
  store double 0.000000e+00, ptr %33, align 8, !tbaa !300
  store float 0.000000e+00, ptr %30, align 4, !tbaa !299
  %90 = load i32, ptr %19, align 4, !tbaa !33
  store i32 %90, ptr %23, align 4, !tbaa !33
  br label %91

91:                                               ; preds = %259, %77
  %92 = load i32, ptr %23, align 4, !tbaa !33
  %93 = load i32, ptr %19, align 4, !tbaa !33
  %94 = load i32, ptr %20, align 4, !tbaa !33
  %95 = add nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %262

97:                                               ; preds = %91
  %98 = load ptr, ptr %15, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %98, i32 0, i32 30
  %100 = call noundef zeroext i1 @_ZNKSt6vectorItSaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #9
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %102, i32 0, i32 30
  %104 = load i32, ptr %23, align 4, !tbaa !33
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %105) #9
  %107 = load i16, ptr %106, align 2, !tbaa !394
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %25, align 4, !tbaa !33
  br label %109

109:                                              ; preds = %101, %97
  %110 = load ptr, ptr %15, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %110, i32 0, i32 15
  %112 = load i32, ptr %23, align 4, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %113) #9
  %115 = load float, ptr %114, align 4, !tbaa !299
  %116 = fpext float %115 to double
  %117 = fmul double 5.000000e-01, %116
  %118 = fptrunc double %117 to float
  store float %118, ptr %27, align 4, !tbaa !299
  %119 = load float, ptr %31, align 4, !tbaa !299
  %120 = load i32, ptr %23, align 4, !tbaa !33
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %121)
  %123 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %122, i32 noundef 2)
  %124 = fmul float %119, %123
  %125 = call noundef float @_ZSt3cosf(float noundef %124)
  store float %125, ptr %32, align 4, !tbaa !299
  %126 = load float, ptr %32, align 4, !tbaa !299
  %127 = fmul float 2.000000e+00, %126
  %128 = load ptr, ptr %15, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %23, align 4, !tbaa !33
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %131) #9
  %133 = load float, ptr %132, align 4, !tbaa !299
  %134 = fmul float %127, %133
  %135 = load i32, ptr %23, align 4, !tbaa !33
  %136 = sext i32 %135 to i64
  %137 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %136)
  %138 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %137, i32 noundef 0)
  %139 = fmul float %134, %138
  %140 = fpext float %139 to double
  %141 = load double, ptr %33, align 8, !tbaa !300
  %142 = fadd double %141, %140
  store double %142, ptr %33, align 8, !tbaa !300
  %143 = load i32, ptr %23, align 4, !tbaa !33
  %144 = sext i32 %143 to i64
  %145 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %144)
  %146 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %145)
  %147 = getelementptr inbounds [3 x float], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %147, ptr noundef %148)
  %149 = load float, ptr %32, align 4, !tbaa !299
  %150 = load ptr, ptr %29, align 8, !tbaa !391
  %151 = getelementptr inbounds nuw %struct.t_cos_acc, ptr %150, i32 0, i32 2
  %152 = load float, ptr %151, align 4, !tbaa !396
  %153 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %154 = load float, ptr %153, align 4, !tbaa !299
  %155 = fneg float %149
  %156 = call float @llvm.fmuladd.f32(float %155, float %152, float %154)
  store float %156, ptr %153, align 4, !tbaa !299
  store i32 0, ptr %22, align 4, !tbaa !33
  br label %157

157:                                              ; preds = %218, %109
  %158 = load i32, ptr %22, align 4, !tbaa !33
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %160, label %221

160:                                              ; preds = %157
  store i32 0, ptr %24, align 4, !tbaa !33
  br label %161

161:                                              ; preds = %214, %160
  %162 = load i32, ptr %24, align 4, !tbaa !33
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %164, label %217

164:                                              ; preds = %161
  %165 = load i8, ptr %18, align 1, !tbaa !39, !range !132, !noundef !133
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %190

167:                                              ; preds = %164
  %168 = load float, ptr %27, align 4, !tbaa !299
  %169 = load i32, ptr %24, align 4, !tbaa !33
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !299
  %173 = fmul float %168, %172
  %174 = load i32, ptr %22, align 4, !tbaa !33
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !299
  %178 = load i32, ptr %25, align 4, !tbaa !33
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %179)
  %181 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %24, align 4, !tbaa !33
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x [3 x float]], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %22, align 4, !tbaa !33
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x float], ptr %184, i64 0, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !299
  %189 = call float @llvm.fmuladd.f32(float %173, float %177, float %188)
  store float %189, ptr %187, align 4, !tbaa !299
  br label %213

190:                                              ; preds = %164
  %191 = load float, ptr %27, align 4, !tbaa !299
  %192 = load i32, ptr %24, align 4, !tbaa !33
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !299
  %196 = fmul float %191, %195
  %197 = load i32, ptr %22, align 4, !tbaa !33
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !299
  %201 = load i32, ptr %25, align 4, !tbaa !33
  %202 = sext i32 %201 to i64
  %203 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %202)
  %204 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %24, align 4, !tbaa !33
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x [3 x float]], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %22, align 4, !tbaa !33
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x float], ptr %207, i64 0, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !299
  %212 = call float @llvm.fmuladd.f32(float %196, float %200, float %211)
  store float %212, ptr %210, align 4, !tbaa !299
  br label %213

213:                                              ; preds = %190, %167
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %24, align 4, !tbaa !33
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %24, align 4, !tbaa !33
  br label %161, !llvm.loop !397

217:                                              ; preds = %161
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %22, align 4, !tbaa !33
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %22, align 4, !tbaa !33
  br label %157, !llvm.loop !398

221:                                              ; preds = %157
  %222 = load ptr, ptr %15, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 8, !tbaa !399
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %258

226:                                              ; preds = %221
  %227 = load ptr, ptr %15, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %227, i32 0, i32 26
  %229 = load i32, ptr %23, align 4, !tbaa !33
  %230 = sext i32 %229 to i64
  %231 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN3gmx8BoolTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %228, i64 noundef %230) #9
  %232 = call noundef zeroext i1 @_ZNK3gmx8BoolTypecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %231)
  br i1 %232, label %233, label %258

233:                                              ; preds = %226
  %234 = load ptr, ptr %15, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %234, i32 0, i32 14
  %236 = load i32, ptr %23, align 4, !tbaa !33
  %237 = sext i32 %236 to i64
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %235, i64 noundef %237) #9
  %239 = load float, ptr %238, align 4, !tbaa !299
  %240 = load ptr, ptr %15, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %240, i32 0, i32 13
  %242 = load i32, ptr %23, align 4, !tbaa !33
  %243 = sext i32 %242 to i64
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %241, i64 noundef %243) #9
  %245 = load float, ptr %244, align 4, !tbaa !299
  %246 = fsub float %239, %245
  %247 = fpext float %246 to double
  %248 = fmul double 5.000000e-01, %247
  %249 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %250 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %251 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %249, ptr noundef %250)
  %252 = fpext float %251 to double
  %253 = load float, ptr %30, align 4, !tbaa !299
  %254 = fpext float %253 to double
  %255 = fneg double %248
  %256 = call double @llvm.fmuladd.f64(double %255, double %252, double %254)
  %257 = fptrunc double %256 to float
  store float %257, ptr %30, align 4, !tbaa !299
  br label %258

258:                                              ; preds = %233, %226, %221
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %23, align 4, !tbaa !33
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %23, align 4, !tbaa !33
  br label %91, !llvm.loop !400

262:                                              ; preds = %91
  %263 = load float, ptr %30, align 4, !tbaa !299
  %264 = load ptr, ptr %16, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %264, i32 0, i32 9
  store float %263, ptr %265, align 8, !tbaa !373
  %266 = load double, ptr %33, align 8, !tbaa !300
  %267 = fptrunc double %266 to float
  %268 = load ptr, ptr %29, align 8, !tbaa !391
  %269 = getelementptr inbounds nuw %struct.t_cos_acc, ptr %268, i32 0, i32 1
  store float %267, ptr %269, align 4, !tbaa !401
  %270 = load ptr, ptr %17, align 8, !tbaa !21
  %271 = load i32, ptr %20, align 4, !tbaa !33
  call void @_ZL8inc_nrnbP6t_nrnbii(ptr noundef %270, i32 noundef 94, i32 noundef %271)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.264", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !349
  store i8 %2, ptr %6, align 1, !tbaa !404
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !349
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(126) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #9
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

declare void @_ZN3gmx27setBoxDeformationFlowMatrixEPA3_KfS2_PA3_f(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefI12t_grp_tcstatEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.275", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = call noundef ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  call void @_ZN3gmx12ArrayRefIterI12t_grp_tcstatEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #9
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.275", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !340
  %11 = call noundef ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !340
  %13 = call noundef i64 @_ZNKSt6vectorI12t_grp_tcstatSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  %14 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterI12t_grp_tcstatEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx8ArrayRefI12t_grp_tcstatEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.275", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI12t_grp_tcstatEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store float 0.000000e+00, ptr %3, align 4, !tbaa !299
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !299
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4, !tbaa !299
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4, !tbaa !299
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4, !tbaa !299
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4, !tbaa !299
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4, !tbaa !299
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !299
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4, !tbaa !299
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14SystemMomentum5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.gmx::BasicVector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @_ZN3gmx11BasicVectorIdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %5 = getelementptr inbounds nuw %struct.SystemMomentum, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !412
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  %6 = getelementptr inbounds nuw %struct.SystemMomentum, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %6, align 8, !tbaa !378
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL19calc_ke_part_normalILb1EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(36) %8) #8 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.gmx::BasicVector.286", align 4
  store ptr %0, ptr %10, align 8, !tbaa !413
  store ptr %1, ptr %11, align 8, !tbaa !413
  store ptr %2, ptr %12, align 8, !tbaa !413
  store ptr %3, ptr %13, align 8, !tbaa !414
  store ptr %4, ptr %14, align 8, !tbaa !416
  store ptr %5, ptr %15, align 8, !tbaa !418
  store ptr %6, ptr %16, align 8, !tbaa !328
  store ptr %7, ptr %17, align 8, !tbaa !328
  store ptr %8, ptr %18, align 8, !tbaa !17
  %39 = load ptr, ptr %12, align 8, !tbaa !413
  %40 = load ptr, ptr %13, align 8, !tbaa !414
  %41 = load ptr, ptr %14, align 8, !tbaa !416
  %42 = load ptr, ptr %15, align 8, !tbaa !418
  %43 = load ptr, ptr %16, align 8, !tbaa !328
  %44 = load ptr, ptr %17, align 8, !tbaa !328
  %45 = load ptr, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %46 = load i32, ptr %39, align 4, !tbaa !33
  store i32 %46, ptr %20, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %47 = load i32, ptr %20, align 4, !tbaa !33
  %48 = sub nsw i32 %47, 0
  %49 = sdiv i32 %48, 1
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %21, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %51 = load i32, ptr %20, align 4, !tbaa !33
  %52 = icmp slt i32 0, %51
  br i1 %52, label %53, label %312

53:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %54 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %54, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 1, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %56, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %57 = load i32, ptr %24, align 4, !tbaa !33
  %58 = load i32, ptr %21, align 4, !tbaa !33
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %21, align 4, !tbaa !33
  br label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %24, align 4, !tbaa !33
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %24, align 4, !tbaa !33
  %66 = load i32, ptr %23, align 4, !tbaa !33
  store i32 %66, ptr %19, align 4, !tbaa !33
  br label %67

67:                                               ; preds = %305, %64
  %68 = load i32, ptr %19, align 4, !tbaa !33
  %69 = load i32, ptr %24, align 4, !tbaa !33
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %308

72:                                               ; preds = %67
  %73 = load i32, ptr %19, align 4, !tbaa !33
  %74 = mul nsw i32 %73, 1
  %75 = add nsw i32 0, %74
  store i32 %75, ptr %27, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %76 = load i32, ptr %27, align 4, !tbaa !33
  %77 = add nsw i32 %76, 0
  %78 = load ptr, ptr %40, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %78, i32 0, i32 38
  %80 = load i32, ptr %79, align 8, !tbaa !387
  %81 = mul nsw i32 %77, %80
  %82 = load i32, ptr %39, align 4, !tbaa !33
  %83 = sdiv i32 %81, %82
  store i32 %83, ptr %28, align 4, !tbaa !33
  %84 = load i32, ptr %27, align 4, !tbaa !33
  %85 = add nsw i32 %84, 1
  %86 = load ptr, ptr %40, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %86, i32 0, i32 38
  %88 = load i32, ptr %87, align 8, !tbaa !387
  %89 = mul nsw i32 %85, %88
  %90 = load i32, ptr %39, align 4, !tbaa !33
  %91 = sdiv i32 %89, %90
  store i32 %91, ptr %29, align 4, !tbaa !33
  %92 = load ptr, ptr %41, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !377
  %95 = load i32, ptr %27, align 4, !tbaa !33
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  store ptr %98, ptr %35, align 8, !tbaa !17
  %99 = load ptr, ptr %41, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !385
  %102 = load i32, ptr %27, align 4, !tbaa !33
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  store ptr %105, ptr %36, align 8, !tbaa !17
  store i32 0, ptr %31, align 4, !tbaa !33
  br label %106

106:                                              ; preds = %119, %72
  %107 = load i32, ptr %31, align 4, !tbaa !33
  %108 = load ptr, ptr %42, align 8, !tbaa !325
  %109 = getelementptr inbounds nuw %struct.t_grpopts, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !368
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %106
  %113 = load ptr, ptr %35, align 8, !tbaa !17
  %114 = load i32, ptr %31, align 4, !tbaa !33
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x [3 x float]], ptr %113, i64 %115
  %117 = getelementptr inbounds [3 x [3 x float]], ptr %116, i64 0, i64 0
  invoke void @_ZL9clear_matPA3_f(ptr noundef %117)
          to label %118 unwind label %313

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %31, align 4, !tbaa !33
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %31, align 4, !tbaa !33
  br label %106, !llvm.loop !420

122:                                              ; preds = %106
  %123 = load ptr, ptr %36, align 8, !tbaa !17
  store float 0.000000e+00, ptr %123, align 4, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %124 = load ptr, ptr %41, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %124, i32 0, i32 12
  %126 = load i32, ptr %27, align 4, !tbaa !33
  %127 = sext i32 %126 to i64
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef %127) #9
  %129 = call noundef ptr @_ZNKSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %128) #9
  store ptr %129, ptr %37, align 8, !tbaa !410
  %130 = load ptr, ptr %37, align 8, !tbaa !410
  invoke void @_ZN14SystemMomentum5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %131 unwind label %313

131:                                              ; preds = %122
  store i32 0, ptr %31, align 4, !tbaa !33
  %132 = load i32, ptr %28, align 4, !tbaa !33
  store i32 %132, ptr %30, align 4, !tbaa !33
  br label %133

133:                                              ; preds = %300, %131
  %134 = load i32, ptr %30, align 4, !tbaa !33
  %135 = load i32, ptr %29, align 4, !tbaa !33
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %303

137:                                              ; preds = %133
  %138 = load ptr, ptr %40, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %138, i32 0, i32 30
  %140 = call noundef zeroext i1 @_ZNKSt6vectorItSaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %139) #9
  br i1 %140, label %149, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %40, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %142, i32 0, i32 30
  %144 = load i32, ptr %30, align 4, !tbaa !33
  %145 = sext i32 %144 to i64
  %146 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #9
  %147 = load i16, ptr %146, align 2, !tbaa !394
  %148 = zext i16 %147 to i32
  store i32 %148, ptr %31, align 4, !tbaa !33
  br label %149

149:                                              ; preds = %141, %137
  %150 = load ptr, ptr %40, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %150, i32 0, i32 15
  %152 = load i32, ptr %30, align 4, !tbaa !33
  %153 = sext i32 %152 to i64
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 noundef %153) #9
  %155 = load float, ptr %154, align 4, !tbaa !299
  %156 = fpext float %155 to double
  %157 = fmul double 5.000000e-01, %156
  %158 = fptrunc double %157 to float
  store float %158, ptr %32, align 4, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 12, ptr %38) #9
  %159 = load i32, ptr %30, align 4, !tbaa !33
  %160 = sext i32 %159 to i64
  %161 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %160)
          to label %162 unwind label %313

162:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %161, i64 12, i1 false), !tbaa.struct !421
  store i32 0, ptr %33, align 4, !tbaa !33
  br label %163

163:                                              ; preds = %185, %162
  %164 = load i32, ptr %33, align 4, !tbaa !33
  %165 = icmp slt i32 %164, 3
  br i1 %165, label %166, label %188

166:                                              ; preds = %163
  %167 = load i32, ptr %30, align 4, !tbaa !33
  %168 = sext i32 %167 to i64
  %169 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %168)
          to label %170 unwind label %313

170:                                              ; preds = %166
  %171 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %169)
          to label %172 unwind label %313

172:                                              ; preds = %170
  %173 = getelementptr inbounds [3 x float], ptr %171, i64 0, i64 0
  %174 = load i32, ptr %33, align 4, !tbaa !33
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x float], ptr %176, i64 0, i64 0
  %178 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %173, ptr noundef %177)
          to label %179 unwind label %313

179:                                              ; preds = %172
  %180 = load i32, ptr %33, align 4, !tbaa !33
  %181 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %38, i32 noundef %180)
          to label %182 unwind label %313

182:                                              ; preds = %179
  %183 = load float, ptr %181, align 4, !tbaa !299
  %184 = fsub float %183, %178
  store float %184, ptr %181, align 4, !tbaa !299
  br label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %33, align 4, !tbaa !33
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %33, align 4, !tbaa !33
  br label %163, !llvm.loop !422

188:                                              ; preds = %163
  store i32 0, ptr %33, align 4, !tbaa !33
  br label %189

189:                                              ; preds = %242, %188
  %190 = load i32, ptr %33, align 4, !tbaa !33
  %191 = icmp slt i32 %190, 3
  br i1 %191, label %192, label %245

192:                                              ; preds = %189
  store i32 0, ptr %34, align 4, !tbaa !33
  br label %193

193:                                              ; preds = %219, %192
  %194 = load i32, ptr %34, align 4, !tbaa !33
  %195 = icmp slt i32 %194, 3
  br i1 %195, label %196, label %222

196:                                              ; preds = %193
  %197 = load float, ptr %32, align 4, !tbaa !299
  %198 = load i32, ptr %34, align 4, !tbaa !33
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %38, i32 noundef %198)
          to label %200 unwind label %313

200:                                              ; preds = %196
  %201 = load float, ptr %199, align 4, !tbaa !299
  %202 = fmul float %197, %201
  %203 = load i32, ptr %33, align 4, !tbaa !33
  %204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %38, i32 noundef %203)
          to label %205 unwind label %313

205:                                              ; preds = %200
  %206 = load float, ptr %204, align 4, !tbaa !299
  %207 = load ptr, ptr %35, align 8, !tbaa !17
  %208 = load i32, ptr %31, align 4, !tbaa !33
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x [3 x float]], ptr %207, i64 %209
  %211 = load i32, ptr %34, align 4, !tbaa !33
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x [3 x float]], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %33, align 4, !tbaa !33
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x float], ptr %213, i64 0, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !299
  %218 = call float @llvm.fmuladd.f32(float %202, float %206, float %217)
  store float %218, ptr %216, align 4, !tbaa !299
  br label %219

219:                                              ; preds = %205
  %220 = load i32, ptr %34, align 4, !tbaa !33
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %34, align 4, !tbaa !33
  br label %193, !llvm.loop !423

222:                                              ; preds = %193
  %223 = load ptr, ptr %40, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %223, i32 0, i32 15
  %225 = load i32, ptr %30, align 4, !tbaa !33
  %226 = sext i32 %225 to i64
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %224, i64 noundef %226) #9
  %228 = load float, ptr %227, align 4, !tbaa !299
  %229 = load i32, ptr %33, align 4, !tbaa !33
  %230 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %38, i32 noundef %229)
          to label %231 unwind label %313

231:                                              ; preds = %222
  %232 = load float, ptr %230, align 4, !tbaa !299
  %233 = fmul float %228, %232
  %234 = fpext float %233 to double
  %235 = load ptr, ptr %37, align 8, !tbaa !410
  %236 = getelementptr inbounds nuw %struct.SystemMomentum, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %33, align 4, !tbaa !33
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %236, i32 noundef %237)
          to label %239 unwind label %313

239:                                              ; preds = %231
  %240 = load double, ptr %238, align 8, !tbaa !300
  %241 = fadd double %240, %234
  store double %241, ptr %238, align 8, !tbaa !300
  br label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %33, align 4, !tbaa !33
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %33, align 4, !tbaa !33
  br label %189, !llvm.loop !424

245:                                              ; preds = %189
  %246 = load ptr, ptr %40, align 8, !tbaa !19
  %247 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %246, i32 0, i32 9
  %248 = load i32, ptr %247, align 4, !tbaa !425
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %288

250:                                              ; preds = %245
  %251 = load ptr, ptr %40, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %251, i32 0, i32 26
  %253 = load i32, ptr %30, align 4, !tbaa !33
  %254 = sext i32 %253 to i64
  %255 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN3gmx8BoolTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %252, i64 noundef %254) #9
  %256 = invoke noundef zeroext i1 @_ZNK3gmx8BoolTypecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %255)
          to label %257 unwind label %313

257:                                              ; preds = %250
  br i1 %256, label %258, label %288

258:                                              ; preds = %257
  %259 = load ptr, ptr %40, align 8, !tbaa !19
  %260 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %259, i32 0, i32 14
  %261 = load i32, ptr %30, align 4, !tbaa !33
  %262 = sext i32 %261 to i64
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %260, i64 noundef %262) #9
  %264 = load float, ptr %263, align 4, !tbaa !299
  %265 = load ptr, ptr %40, align 8, !tbaa !19
  %266 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %265, i32 0, i32 13
  %267 = load i32, ptr %30, align 4, !tbaa !33
  %268 = sext i32 %267 to i64
  %269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %266, i64 noundef %268) #9
  %270 = load float, ptr %269, align 4, !tbaa !299
  %271 = fsub float %264, %270
  %272 = fpext float %271 to double
  %273 = fmul double 5.000000e-01, %272
  %274 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %38)
          to label %275 unwind label %313

275:                                              ; preds = %258
  %276 = getelementptr inbounds [3 x float], ptr %274, i64 0, i64 0
  %277 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %38)
          to label %278 unwind label %313

278:                                              ; preds = %275
  %279 = getelementptr inbounds [3 x float], ptr %277, i64 0, i64 0
  %280 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %276, ptr noundef %279)
          to label %281 unwind label %313

281:                                              ; preds = %278
  %282 = fpext float %280 to double
  %283 = load ptr, ptr %36, align 8, !tbaa !17
  %284 = load float, ptr %283, align 4, !tbaa !299
  %285 = fpext float %284 to double
  %286 = call double @llvm.fmuladd.f64(double %273, double %282, double %285)
  %287 = fptrunc double %286 to float
  store float %287, ptr %283, align 4, !tbaa !299
  br label %288

288:                                              ; preds = %281, %257, %245
  %289 = load ptr, ptr %40, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %289, i32 0, i32 15
  %291 = load i32, ptr %30, align 4, !tbaa !33
  %292 = sext i32 %291 to i64
  %293 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %290, i64 noundef %292) #9
  %294 = load float, ptr %293, align 4, !tbaa !299
  %295 = fpext float %294 to double
  %296 = load ptr, ptr %37, align 8, !tbaa !410
  %297 = getelementptr inbounds nuw %struct.SystemMomentum, ptr %296, i32 0, i32 1
  %298 = load double, ptr %297, align 8, !tbaa !378
  %299 = fadd double %298, %295
  store double %299, ptr %297, align 8, !tbaa !378
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #9
  br label %300

300:                                              ; preds = %288
  %301 = load i32, ptr %30, align 4, !tbaa !33
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %30, align 4, !tbaa !33
  br label %133, !llvm.loop !426

303:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %19, align 4, !tbaa !33
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %19, align 4, !tbaa !33
  br label %67

308:                                              ; preds = %71
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr %310, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %311)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %312

312:                                              ; preds = %309, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void

313:                                              ; preds = %278, %275, %258, %250, %231, %222, %200, %196, %179, %172, %170, %166, %149, %122, %112
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #17
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.233", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !429
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.278", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.278", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI14SystemMomentumSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorItSaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.287", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.287", align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = call ptr @_ZNKSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.287", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call ptr @_ZNKSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.287", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.190", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !433
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.116", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !436
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !299
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !299
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !299
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !299
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !299
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !299
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::BasicVector.286", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !437
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector.286", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN3gmx8BoolTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !442
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.gmx::BoolType", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8BoolTypecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::BoolType", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !444, !range !132, !noundef !133
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::BasicVector.286", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !446 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx11BasicVectorIdEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.gmx::BasicVector", align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !438
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !438
  call void @_ZNK3gmx11BasicVectorIdEplERKS1_(ptr dead_on_unwind writable sret(%"class.gmx::BasicVector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !412
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8inc_nrnbP6t_nrnbii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = sitofp i32 %7 to double
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.t_nrnb, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %10, i64 noundef %12) #9
  %14 = load double, ptr %13, align 8, !tbaa !300
  %15 = fadd double %14, %8
  store double %15, ptr %13, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !448
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(126) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  %4 = load ptr, ptr %3, align 8, !tbaa !349
  %5 = getelementptr inbounds [126 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #9
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !451
  store ptr %1, ptr %5, align 8, !tbaa !452
  store ptr %2, ptr %6, align 8, !tbaa !449
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !452
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !448
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #9
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !449
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !458
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !349
  store ptr %11, ptr %10, align 8, !tbaa !460
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !448
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !461
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !448
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !451
  store ptr %3, ptr %7, align 8, !tbaa !449
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !460
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !458
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !451
  store ptr %1, ptr %6, align 8, !tbaa !349
  store i64 %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !449
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !349
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !35
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.57) #16
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !349
  %28 = load ptr, ptr %6, align 8, !tbaa !349
  %29 = load i64, ptr %7, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !463
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !449
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !449
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !349
  store ptr %10, ptr %9, align 8, !tbaa !465
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !451
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !349
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !349
  %13 = load ptr, ptr %6, align 8, !tbaa !349
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !35
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !349
  %26 = load ptr, ptr %6, align 8, !tbaa !349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #9
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !467
  %28 = load i64, ptr %7, align 8, !tbaa !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !449
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !454
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8, !tbaa !349
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !469
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !376
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !451
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !451
  store ptr %7, ptr %6, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !349
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  %9 = load ptr, ptr %6, align 8, !tbaa !349
  %10 = load ptr, ptr %5, align 8, !tbaa !349
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !469
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !451
  store i64 %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !376
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !467
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !467
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = load ptr, ptr %3, align 8, !tbaa !349
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !349
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !349
  %11 = load ptr, ptr %5, align 8, !tbaa !349
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !349
  %14 = load ptr, ptr %5, align 8, !tbaa !349
  %15 = load i64, ptr %6, align 8, !tbaa !35
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = load i8, ptr %5, align 1, !tbaa !376
  %7 = load ptr, ptr %3, align 8, !tbaa !349
  store i8 %6, ptr %7, align 1, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !349
  store ptr %1, ptr %6, align 8, !tbaa !349
  store i64 %2, ptr %7, align 8, !tbaa !35
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !349
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !349
  %14 = load ptr, ptr %6, align 8, !tbaa !349
  %15 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !475
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #9
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !475
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !449
  store ptr %1, ptr %5, align 8, !tbaa !349
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !449
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  %9 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !454
  store ptr %1, ptr %5, align 8, !tbaa !349
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !349
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.267", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8, !tbaa !478
  %7 = load ptr, ptr %3, align 8, !tbaa !478
  %8 = load ptr, ptr %7, align 8, !tbaa !480
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !478
  %13 = load ptr, ptr %12, align 8, !tbaa !480
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #9
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !478
  store ptr null, ptr %15, align 8, !tbaa !480
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.269", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.267", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8, !tbaa !484
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8, !tbaa !486
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8, !tbaa !486
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8, !tbaa !488
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.274", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.269", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8, !tbaa !484
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8, !tbaa !490
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8, !tbaa !490
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8, !tbaa !492
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !494
  %7 = call noundef ptr @_ZNKSt6vectorI12t_grp_tcstatSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterI12t_grp_tcstatEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.276", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  store ptr %7, ptr %6, align 8, !tbaa !497
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI12t_grp_tcstatSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !499
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !494
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 144
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI12t_grp_tcstatSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !299
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !299
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !299
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !299
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !299
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI12t_grp_tcstatEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.276", align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  store i64 %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI12t_grp_tcstatEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterI12t_grp_tcstatEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #9
  %10 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx12ArrayRefIterI12t_grp_tcstatEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI12t_grp_tcstatEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterI12t_grp_tcstatEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.276", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !497
  %9 = getelementptr inbounds %struct.t_grp_tcstat, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !497
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNK3gmx12ArrayRefIterI12t_grp_tcstatEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.276", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !497
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.224", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.226", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13SystemMomentaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !504
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13SystemMomentaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13SystemMomentaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13SystemMomentaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8, !tbaa !507
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8, !tbaa !507
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13SystemMomentaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13SystemMomentaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8, !tbaa !509
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.231", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !438
  store double %1, ptr %6, align 8, !tbaa !300
  store double %2, ptr %7, align 8, !tbaa !300
  store double %3, ptr %8, align 8, !tbaa !300
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %9, i32 0, i32 0
  %11 = load double, ptr %6, align 8, !tbaa !300
  store double %11, ptr %10, align 8, !tbaa !300
  %12 = getelementptr inbounds double, ptr %10, i64 1
  %13 = load double, ptr %7, align 8, !tbaa !300
  store double %13, ptr %12, align 8, !tbaa !300
  %14 = getelementptr inbounds double, ptr %10, i64 2
  %15 = load double, ptr %8, align 8, !tbaa !300
  store double %15, ptr %14, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI14SystemMomentumSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.280", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14SystemMomentumSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14SystemMomentumSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8, !tbaa !513
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14SystemMomentumJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14SystemMomentumJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8, !tbaa !515
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14SystemMomentumSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14SystemMomentumSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8, !tbaa !515
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14SystemMomentumLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14SystemMomentumLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8, !tbaa !517
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.285", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store ptr %1, ptr %4, align 8, !tbaa !519
  %5 = load ptr, ptr %3, align 8, !tbaa !519
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8, !tbaa !521
  %8 = load ptr, ptr %4, align 8, !tbaa !519
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8, !tbaa !521
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.287", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.190", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.287", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.287", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.190", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.287", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.287", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store ptr %1, ptr %4, align 8, !tbaa !522
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.287", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !522
  %8 = load ptr, ptr %7, align 8, !tbaa !521
  store ptr %8, ptr %6, align 8, !tbaa !524
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !526
  store i64 %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #9
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !530
  %9 = getelementptr inbounds %"class.gmx::BasicVector.286", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !530
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !530
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx11BasicVectorIdEplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.gmx::BasicVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !438
  store ptr %2, ptr %5, align 8, !tbaa !438
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !300
  %10 = load ptr, ptr %5, align 8, !tbaa !438
  %11 = call noundef double @_ZNK3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !300
  %16 = load ptr, ptr %5, align 8, !tbaa !438
  %17 = call noundef double @_ZNK3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1)
  %18 = fadd double %15, %17
  %19 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !300
  %22 = load ptr, ptr %5, align 8, !tbaa !438
  %23 = call noundef double @_ZNK3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 2)
  %24 = fadd double %21, %23
  call void @_ZN3gmx11BasicVectorIdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %12, double noundef %18, double noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  %10 = load double, ptr %9, align 8, !tbaa !300
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !532
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.288", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm116EE6_S_refERA116_Kdm(ptr noundef nonnull align 8 dereferenceable(928) %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm116EE6_S_refERA116_Kdm(ptr noundef nonnull align 8 dereferenceable(928) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !534
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw [116 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL19calc_ke_part_normalILb0EEvPA3_KfN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEES8_S2_PK9t_grpoptsPK9t_mdatomsP14gmx_ekindata_tP6t_nrnbb.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #8 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.gmx::BasicVector.286", align 4
  store ptr %0, ptr %8, align 8, !tbaa !413
  store ptr %1, ptr %9, align 8, !tbaa !413
  store ptr %2, ptr %10, align 8, !tbaa !413
  store ptr %3, ptr %11, align 8, !tbaa !414
  store ptr %4, ptr %12, align 8, !tbaa !416
  store ptr %5, ptr %13, align 8, !tbaa !418
  store ptr %6, ptr %14, align 8, !tbaa !328
  %34 = load ptr, ptr %10, align 8, !tbaa !413
  %35 = load ptr, ptr %11, align 8, !tbaa !414
  %36 = load ptr, ptr %12, align 8, !tbaa !416
  %37 = load ptr, ptr %13, align 8, !tbaa !418
  %38 = load ptr, ptr %14, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %39 = load i32, ptr %34, align 4, !tbaa !33
  store i32 %39, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %40 = load i32, ptr %16, align 4, !tbaa !33
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %44 = load i32, ptr %16, align 4, !tbaa !33
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %233

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %47 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %47, ptr %20, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 1, ptr %21, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %50 = load i32, ptr %20, align 4, !tbaa !33
  %51 = load i32, ptr %17, align 4, !tbaa !33
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %17, align 4, !tbaa !33
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %20, align 4, !tbaa !33
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %20, align 4, !tbaa !33
  %59 = load i32, ptr %19, align 4, !tbaa !33
  store i32 %59, ptr %15, align 4, !tbaa !33
  br label %60

60:                                               ; preds = %226, %57
  %61 = load i32, ptr %15, align 4, !tbaa !33
  %62 = load i32, ptr %20, align 4, !tbaa !33
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %229

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4, !tbaa !33
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %23, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %69 = load i32, ptr %23, align 4, !tbaa !33
  %70 = add nsw i32 %69, 0
  %71 = load ptr, ptr %35, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %71, i32 0, i32 38
  %73 = load i32, ptr %72, align 8, !tbaa !387
  %74 = mul nsw i32 %70, %73
  %75 = load i32, ptr %34, align 4, !tbaa !33
  %76 = sdiv i32 %74, %75
  store i32 %76, ptr %24, align 4, !tbaa !33
  %77 = load i32, ptr %23, align 4, !tbaa !33
  %78 = add nsw i32 %77, 1
  %79 = load ptr, ptr %35, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %79, i32 0, i32 38
  %81 = load i32, ptr %80, align 8, !tbaa !387
  %82 = mul nsw i32 %78, %81
  %83 = load i32, ptr %34, align 4, !tbaa !33
  %84 = sdiv i32 %82, %83
  store i32 %84, ptr %25, align 4, !tbaa !33
  %85 = load ptr, ptr %36, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !377
  %88 = load i32, ptr %23, align 4, !tbaa !33
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  store ptr %91, ptr %31, align 8, !tbaa !17
  %92 = load ptr, ptr %36, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !385
  %95 = load i32, ptr %23, align 4, !tbaa !33
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  store ptr %98, ptr %32, align 8, !tbaa !17
  store i32 0, ptr %27, align 4, !tbaa !33
  br label %99

99:                                               ; preds = %111, %65
  %100 = load i32, ptr %27, align 4, !tbaa !33
  %101 = load ptr, ptr %37, align 8, !tbaa !325
  %102 = getelementptr inbounds nuw %struct.t_grpopts, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !368
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = load ptr, ptr %31, align 8, !tbaa !17
  %107 = load i32, ptr %27, align 4, !tbaa !33
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x [3 x float]], ptr %106, i64 %108
  %110 = getelementptr inbounds [3 x [3 x float]], ptr %109, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %110)
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %27, align 4, !tbaa !33
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %27, align 4, !tbaa !33
  br label %99, !llvm.loop !536

114:                                              ; preds = %99
  %115 = load ptr, ptr %32, align 8, !tbaa !17
  store float 0.000000e+00, ptr %115, align 4, !tbaa !299
  store i32 0, ptr %27, align 4, !tbaa !33
  %116 = load i32, ptr %24, align 4, !tbaa !33
  store i32 %116, ptr %26, align 4, !tbaa !33
  br label %117

117:                                              ; preds = %221, %114
  %118 = load i32, ptr %26, align 4, !tbaa !33
  %119 = load i32, ptr %25, align 4, !tbaa !33
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %224

121:                                              ; preds = %117
  %122 = load ptr, ptr %35, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %122, i32 0, i32 30
  %124 = call noundef zeroext i1 @_ZNKSt6vectorItSaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #9
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %35, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %126, i32 0, i32 30
  %128 = load i32, ptr %26, align 4, !tbaa !33
  %129 = sext i32 %128 to i64
  %130 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %129) #9
  %131 = load i16, ptr %130, align 2, !tbaa !394
  %132 = zext i16 %131 to i32
  store i32 %132, ptr %27, align 4, !tbaa !33
  br label %133

133:                                              ; preds = %125, %121
  %134 = load ptr, ptr %35, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %134, i32 0, i32 15
  %136 = load i32, ptr %26, align 4, !tbaa !33
  %137 = sext i32 %136 to i64
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %137) #9
  %139 = load float, ptr %138, align 4, !tbaa !299
  %140 = fpext float %139 to double
  %141 = fmul double 5.000000e-01, %140
  %142 = fptrunc double %141 to float
  store float %142, ptr %28, align 4, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #9
  %143 = load i32, ptr %26, align 4, !tbaa !33
  %144 = sext i32 %143 to i64
  %145 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %144)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %145, i64 12, i1 false), !tbaa.struct !421
  store i32 0, ptr %29, align 4, !tbaa !33
  br label %146

146:                                              ; preds = %178, %133
  %147 = load i32, ptr %29, align 4, !tbaa !33
  %148 = icmp slt i32 %147, 3
  br i1 %148, label %149, label %181

149:                                              ; preds = %146
  store i32 0, ptr %30, align 4, !tbaa !33
  br label %150

150:                                              ; preds = %174, %149
  %151 = load i32, ptr %30, align 4, !tbaa !33
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %177

153:                                              ; preds = %150
  %154 = load float, ptr %28, align 4, !tbaa !299
  %155 = load i32, ptr %30, align 4, !tbaa !33
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %33, i32 noundef %155)
  %157 = load float, ptr %156, align 4, !tbaa !299
  %158 = fmul float %154, %157
  %159 = load i32, ptr %29, align 4, !tbaa !33
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %33, i32 noundef %159)
  %161 = load float, ptr %160, align 4, !tbaa !299
  %162 = load ptr, ptr %31, align 8, !tbaa !17
  %163 = load i32, ptr %27, align 4, !tbaa !33
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x [3 x float]], ptr %162, i64 %164
  %166 = load i32, ptr %30, align 4, !tbaa !33
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x [3 x float]], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %29, align 4, !tbaa !33
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x float], ptr %168, i64 0, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !299
  %173 = call float @llvm.fmuladd.f32(float %158, float %161, float %172)
  store float %173, ptr %171, align 4, !tbaa !299
  br label %174

174:                                              ; preds = %153
  %175 = load i32, ptr %30, align 4, !tbaa !33
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %30, align 4, !tbaa !33
  br label %150, !llvm.loop !537

177:                                              ; preds = %150
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %29, align 4, !tbaa !33
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %29, align 4, !tbaa !33
  br label %146, !llvm.loop !538

181:                                              ; preds = %146
  %182 = load ptr, ptr %35, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %182, i32 0, i32 9
  %184 = load i32, ptr %183, align 4, !tbaa !425
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %220

186:                                              ; preds = %181
  %187 = load ptr, ptr %35, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %187, i32 0, i32 26
  %189 = load i32, ptr %26, align 4, !tbaa !33
  %190 = sext i32 %189 to i64
  %191 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN3gmx8BoolTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %188, i64 noundef %190) #9
  %192 = call noundef zeroext i1 @_ZNK3gmx8BoolTypecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %191)
  br i1 %192, label %193, label %220

193:                                              ; preds = %186
  %194 = load ptr, ptr %35, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %194, i32 0, i32 14
  %196 = load i32, ptr %26, align 4, !tbaa !33
  %197 = sext i32 %196 to i64
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %195, i64 noundef %197) #9
  %199 = load float, ptr %198, align 4, !tbaa !299
  %200 = load ptr, ptr %35, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %200, i32 0, i32 13
  %202 = load i32, ptr %26, align 4, !tbaa !33
  %203 = sext i32 %202 to i64
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %201, i64 noundef %203) #9
  %205 = load float, ptr %204, align 4, !tbaa !299
  %206 = fsub float %199, %205
  %207 = fpext float %206 to double
  %208 = fmul double 5.000000e-01, %207
  %209 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %33)
  %210 = getelementptr inbounds [3 x float], ptr %209, i64 0, i64 0
  %211 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %33)
  %212 = getelementptr inbounds [3 x float], ptr %211, i64 0, i64 0
  %213 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %210, ptr noundef %212)
  %214 = fpext float %213 to double
  %215 = load ptr, ptr %32, align 8, !tbaa !17
  %216 = load float, ptr %215, align 4, !tbaa !299
  %217 = fpext float %216 to double
  %218 = call double @llvm.fmuladd.f64(double %208, double %214, double %217)
  %219 = fptrunc double %218 to float
  store float %219, ptr %215, align 4, !tbaa !299
  br label %220

220:                                              ; preds = %193, %186, %181
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #9
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %26, align 4, !tbaa !33
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %26, align 4, !tbaa !33
  br label %117, !llvm.loop !539

224:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %15, align 4, !tbaa !33
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %15, align 4, !tbaa !33
  br label %60

229:                                              ; preds = %64
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %231, align 4, !tbaa !33
  call void @__kmpc_for_static_fini(ptr @1, i32 %232)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %233

233:                                              ; preds = %230, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !494
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !299
  %3 = load float, ptr %2, align 4, !tbaa !299
  %4 = call float @cosf(float noundef %3) #9, !tbaa !33
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !437
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector.286", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !299
  ret float %10
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !437
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !437
  store ptr %7, ptr %6, align 8, !tbaa !530
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #9
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !530
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !528
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !530
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !530
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13traceRangeEndv() #4 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.176", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !540
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.177", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !542
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.177", align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.176", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.176", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.177", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #9
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.177", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !542
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.177", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.177", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !540
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.177", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !542
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.177", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !542
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.289", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.289", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.289", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !543
  store ptr %1, ptr %4, align 8, !tbaa !543
  %5 = load ptr, ptr %3, align 8, !tbaa !543
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8, !tbaa !342
  %8 = load ptr, ptr %4, align 8, !tbaa !543
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8, !tbaa !342
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.289", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !545
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11correctEkinPA3_fRK14SystemMomentum(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !410
  %10 = getelementptr inbounds nuw %struct.SystemMomentum, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !378
  %12 = fdiv double 5.000000e-01, %11
  store double %12, ptr %5, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %49, %2
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %52

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %45, %17
  %19 = load i32, ptr %8, align 4, !tbaa !33
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %48

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !410
  %24 = getelementptr inbounds nuw %struct.SystemMomentum, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %6, align 4, !tbaa !33
  %26 = call noundef double @_ZNK3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !410
  %28 = getelementptr inbounds nuw %struct.SystemMomentum, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %8, align 4, !tbaa !33
  %30 = call noundef double @_ZNK3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %31 = fmul double %26, %30
  %32 = load double, ptr %5, align 8, !tbaa !300
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  %34 = load i32, ptr %6, align 4, !tbaa !33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], ptr %33, i64 %35
  %37 = load i32, ptr %8, align 4, !tbaa !33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !299
  %41 = fpext float %40 to double
  %42 = fneg double %31
  %43 = call double @llvm.fmuladd.f64(double %42, double %32, double %41)
  %44 = fptrunc double %43 to float
  store float %44, ptr %39, align 4, !tbaa !299
  br label %45

45:                                               ; preds = %22
  %46 = load i32, ptr %8, align 4, !tbaa !33
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !33
  br label %18, !llvm.loop !547

48:                                               ; preds = %21
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !33
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !33
  br label %13, !llvm.loop !548

52:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.289", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !545
  %6 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !545
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !543
  store ptr %1, ptr %4, align 8, !tbaa !549
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.289", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !549
  %8 = load ptr, ptr %7, align 8, !tbaa !342
  store ptr %8, ptr %6, align 8, !tbaa !545
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.289", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm95EE6_S_refERA95_Kfm(ptr noundef nonnull align 4 dereferenceable(380) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw [95 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z32computeGlobalCommunicationPeriodPK10t_inputrec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 200, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.t_inputrec, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !551
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.t_inputrec, ptr %10, i32 0, i32 37
  %12 = load i32, ptr %11, align 8, !tbaa !552
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.t_inputrec, ptr %15, i32 0, i32 40
  %17 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !553
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 200, ptr %4, align 4, !tbaa !33
  br label %56

21:                                               ; preds = %14, %9, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.t_inputrec, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !551
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.t_inputrec, ptr %25, i32 0, i32 37
  %27 = load i32, ptr %26, align 8, !tbaa !552
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.t_inputrec, ptr %30, i32 0, i32 38
  %32 = load i32, ptr %31, align 4, !tbaa !554
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %32, %29 ], [ 0, %33 ]
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.t_inputrec, ptr %36, i32 0, i32 40
  %38 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !553
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.t_inputrec, ptr %42, i32 0, i32 40
  %44 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !555
  br label %47

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi i32 [ %45, %41 ], [ 0, %46 ]
  %49 = call noundef i32 @_ZL4lcd3iii(i32 noundef %24, i32 noundef %35, i32 noundef %48)
  store i32 %49, ptr %4, align 4, !tbaa !33
  %50 = load i32, ptr %4, align 4, !tbaa !33
  %51 = icmp sgt i32 %50, 200
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4, !tbaa !33
  %54 = call noundef i32 @_ZL4lcd3iii(i32 noundef %53, i32 noundef 200, i32 noundef 0)
  store i32 %54, ptr %4, align 4, !tbaa !33
  br label %55

55:                                               ; preds = %52, %47
  br label %56

56:                                               ; preds = %55, %20
  %57 = load i32, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL4lcd3iii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.264", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !33
  %13 = load i32, ptr %4, align 4, !tbaa !33
  call void @_ZL8min_zeroPii(ptr noundef %7, i32 noundef %13)
  %14 = load i32, ptr %5, align 4, !tbaa !33
  call void @_ZL8min_zeroPii(ptr noundef %7, i32 noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZL8min_zeroPii(ptr noundef %7, i32 noundef %15)
  %16 = load i32, ptr %7, align 4, !tbaa !33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %22

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #9
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(126) @.str.55, i8 noundef zeroext 2)
          to label %20 unwind label %26

20:                                               ; preds = %19
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 593) #16
          to label %21 unwind label %30

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %35

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %34

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #9
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %75

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %70, %36
  %38 = load i32, ptr %7, align 4, !tbaa !33
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %68

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !33
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !33
  %45 = load i32, ptr %7, align 4, !tbaa !33
  %46 = srem i32 %44, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %43, %40
  %49 = load i32, ptr %5, align 4, !tbaa !33
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4, !tbaa !33
  %53 = load i32, ptr %7, align 4, !tbaa !33
  %54 = srem i32 %52, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %48
  %57 = load i32, ptr %6, align 4, !tbaa !33
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4, !tbaa !33
  %61 = load i32, ptr %7, align 4, !tbaa !33
  %62 = srem i32 %60, %61
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %59, %56
  %65 = phi i1 [ false, %56 ], [ %63, %59 ]
  br label %66

66:                                               ; preds = %64, %51, %43
  %67 = phi i1 [ true, %51 ], [ true, %43 ], [ %65, %64 ]
  br label %68

68:                                               ; preds = %66, %37
  %69 = phi i1 [ false, %37 ], [ %67, %66 ]
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i32, ptr %7, align 4, !tbaa !33
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %7, align 4, !tbaa !33
  br label %37, !llvm.loop !556

73:                                               ; preds = %68
  %74 = load i32, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %74

75:                                               ; preds = %35
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8min_zeroPii(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !413
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !413
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11, %7
  %17 = load i32, ptr %4, align 4, !tbaa !33
  %18 = load ptr, ptr %3, align 8, !tbaa !413
  store i32 %17, ptr %18, align 4, !tbaa !33
  br label %19

19:                                               ; preds = %16, %11, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !451
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !449
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !349
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.57) #16
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !349
  %24 = load ptr, ptr %5, align 8, !tbaa !349
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !349
  %27 = load ptr, ptr %5, align 8, !tbaa !349
  %28 = load ptr, ptr %9, align 8, !tbaa !349
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z32computeGlobalCommunicationPeriodRKN3gmx8MDLoggerEPK10t_inputrecPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.gmx::LogWriteHelper", align 8
  %9 = alloca %"class.gmx::LogEntryWriter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !557
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call noundef i32 @_Z32computeGlobalCommunicationPeriodPK10t_inputrec(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.t_commrec, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !559
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !557
  %20 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %19, i32 0, i32 4
  %21 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %35

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %26 = load i32, ptr %7, align 4, !tbaa !33
  %27 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef @.str.60, i32 noundef %26)
          to label %28 unwind label %31

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  br label %35

31:                                               ; preds = %28, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %38

35:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i32, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %37

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::LogWriteHelper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::LogLevelHelper", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !562
  call void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !567
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store ptr %1, ptr %4, align 8, !tbaa !569
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !567
  %8 = load ptr, ptr %4, align 8, !tbaa !569
  %9 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %7, align 8, !tbaa !571
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store ptr %1, ptr %4, align 8, !tbaa !573
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !573
  store ptr %7, ptr %6, align 8, !tbaa !567
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %5 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !576
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.264", align 1
  store ptr %0, ptr %2, align 8, !tbaa !451
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !463
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !449
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !449
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !349
  store ptr %10, ptr %9, align 8, !tbaa !465
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !578
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.t_commrec, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 4, !tbaa !580
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.t_commrec, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !236
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = load i8, ptr %19, align 1, !tbaa !39, !range !132, !noundef !133
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !578
  %24 = getelementptr inbounds nuw %struct.t_trxframe, ptr %23, i32 0, i32 2
  store i32 -1, ptr %24, align 8, !tbaa !581
  br label %25

25:                                               ; preds = %22, %18, %13
  %26 = load ptr, ptr %5, align 8, !tbaa !578
  %27 = getelementptr inbounds nuw %struct.t_trxframe, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !584
  store ptr %28, ptr %7, align 8, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !578
  %30 = getelementptr inbounds nuw %struct.t_trxframe, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !585
  store ptr %31, ptr %8, align 8, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !578
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.t_commrec, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !586
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 176, ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !578
  %38 = getelementptr inbounds nuw %struct.t_trxframe, ptr %37, i32 0, i32 16
  store ptr %36, ptr %38, align 8, !tbaa !584
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = load ptr, ptr %5, align 8, !tbaa !578
  %41 = getelementptr inbounds nuw %struct.t_trxframe, ptr %40, i32 0, i32 18
  store ptr %39, ptr %41, align 8, !tbaa !585
  %42 = load ptr, ptr %5, align 8, !tbaa !578
  %43 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !581
  %45 = icmp slt i32 %44, 0
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z17set_state_entriesP7t_statePK10t_inputrecb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.anon, align 1
  store ptr %0, ptr %4, align 8, !tbaa !587
  store ptr %1, ptr %5, align 8, !tbaa !11
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.t_inputrec, ptr %10, i32 0, i32 62
  %12 = load i32, ptr %11, align 4, !tbaa !589
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.t_inputrec, ptr %15, i32 0, i32 66
  %17 = load i8, ptr %16, align 8, !tbaa !590, !range !132, !noundef !133
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14, %3
  %20 = call noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef 0)
  %21 = load i32, ptr %7, align 4, !tbaa !33
  %22 = or i32 %21, %20
  store i32 %22, ptr %7, align 4, !tbaa !33
  %23 = call noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef 24)
  %24 = load i32, ptr %7, align 4, !tbaa !33
  %25 = or i32 %24, %23
  store i32 %25, ptr %7, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %19, %14
  %27 = call noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef 7)
  %28 = load i32, ptr %7, align 4, !tbaa !33
  %29 = or i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !33
  %30 = load ptr, ptr %4, align 8, !tbaa !587
  %31 = getelementptr inbounds nuw %class.t_state, ptr %30, i32 0, i32 21
  %32 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !587
  %34 = call noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %33)
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64 %32, %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %39

38:                                               ; preds = %26
  call void @"_ZZ17set_state_entriesP7t_statePK10t_inputrecbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.t_inputrec, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.t_inputrec, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %69, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.t_inputrec, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %69, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.t_inputrec, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.t_inputrec, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.t_inputrec, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %73

69:                                               ; preds = %64, %59, %54, %49, %44, %39
  %70 = call noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef 8)
  %71 = load i32, ptr %7, align 4, !tbaa !33
  %72 = or i32 %71, %70
  store i32 %72, ptr %7, align 4, !tbaa !33
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %4, align 8, !tbaa !587
  %75 = getelementptr inbounds nuw %class.t_state, ptr %74, i32 0, i32 3
  store i32 0, ptr %75, align 4, !tbaa !591
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.t_inputrec, ptr %76, i32 0, i32 32
  %78 = load i32, ptr %77, align 8, !tbaa !615
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %161

80:                                               ; preds = %73
  %81 = call noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef 1)
  %82 = load i32, ptr %7, align 4, !tbaa !33
  %83 = or i32 %82, %81
  store i32 %83, ptr %7, align 4, !tbaa !33
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.t_inputrec, ptr %84, i32 0, i32 40
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.t_inputrec, ptr %86, i32 0, i32 107
  %88 = getelementptr inbounds [3 x [3 x float]], ptr %87, i64 0, i64 0
  %89 = call noundef zeroext i1 @_Z22shouldPreserveBoxShapeRK23PressureCouplingOptionsPA3_Kf(ptr noundef nonnull align 4 dereferenceable(92) %85, ptr noundef %88)
  br i1 %89, label %90, label %94

90:                                               ; preds = %80
  %91 = call noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef 2)
  %92 = load i32, ptr %7, align 4, !tbaa !33
  %93 = or i32 %92, %91
  store i32 %93, ptr %7, align 4, !tbaa !33
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.t_inputrec, ptr %95, i32 0, i32 40
  %97 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !553
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.t_inputrec, ptr %101, i32 0, i32 40
  %103 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !553
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %117

106:                                              ; preds = %100, %94
  %107 = call noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef 3)
  %108 = load i32, ptr %7, align 4, !tbaa !33
  %109 = or i32 %108, %107
  store i32 %109, ptr %7, align 4, !tbaa !33
  %110 = load i8, ptr %6, align 1, !tbaa !39, !range !132, !noundef !133
  %111 = trunc i8 %110 to i1
  br i1 %111, label %116, label %112

112:                                              ; preds = %106
  %113 = call noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef 4)
  %114 = load i32, ptr %7, align 4, !tbaa !33
  %115 = or i32 %114, %113
  store i32 %115, ptr %7, align 4, !tbaa !33
  br label %116

116:                                              ; preds = %112, %106
  br label %117

117:                                              ; preds = %116, %100
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef %118)
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !11
  %122 = call noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef %121)
  br i1 %122, label %123, label %144

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %4, align 8, !tbaa !587
  %125 = getelementptr inbounds nuw %class.t_state, ptr %124, i32 0, i32 3
  store i32 1, ptr %125, align 4, !tbaa !591
  %126 = call noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef 21)
  %127 = load i32, ptr %7, align 4, !tbaa !33
  %128 = or i32 %127, %126
  store i32 %128, ptr %7, align 4, !tbaa !33
  %129 = call noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef 22)
  %130 = load i32, ptr %7, align 4, !tbaa !33
  %131 = or i32 %130, %129
  store i32 %131, ptr %7, align 4, !tbaa !33
  %132 = call noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef 17)
  %133 = load i32, ptr %7, align 4, !tbaa !33
  %134 = or i32 %133, %132
  store i32 %134, ptr %7, align 4, !tbaa !33
  %135 = call noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef 23)
  %136 = load i32, ptr %7, align 4, !tbaa !33
  %137 = or i32 %136, %135
  store i32 %137, ptr %7, align 4, !tbaa !33
  %138 = call noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef 19)
  %139 = load i32, ptr %7, align 4, !tbaa !33
  %140 = or i32 %139, %138
  store i32 %140, ptr %7, align 4, !tbaa !33
  %141 = call noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef 20)
  %142 = load i32, ptr %7, align 4, !tbaa !33
  %143 = or i32 %142, %141
  store i32 %143, ptr %7, align 4, !tbaa !33
  br label %144

144:                                              ; preds = %123, %120
  %145 = load ptr, ptr %5, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.t_inputrec, ptr %145, i32 0, i32 40
  %147 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !553
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %156, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.t_inputrec, ptr %151, i32 0, i32 40
  %153 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !553
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %160

156:                                              ; preds = %150, %144
  %157 = call noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef 27)
  %158 = load i32, ptr %7, align 4, !tbaa !33
  %159 = or i32 %158, %157
  store i32 %159, ptr %7, align 4, !tbaa !33
  br label %160

160:                                              ; preds = %156, %150
  br label %161

161:                                              ; preds = %160, %73
  %162 = load ptr, ptr %5, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.t_inputrec, ptr %162, i32 0, i32 37
  %164 = load i32, ptr %163, align 8, !tbaa !552
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %173

166:                                              ; preds = %161
  %167 = call noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef 5)
  %168 = load i32, ptr %7, align 4, !tbaa !33
  %169 = or i32 %168, %167
  store i32 %169, ptr %7, align 4, !tbaa !33
  %170 = call noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef 18)
  %171 = load i32, ptr %7, align 4, !tbaa !33
  %172 = or i32 %171, %170
  store i32 %172, ptr %7, align 4, !tbaa !33
  br label %173

173:                                              ; preds = %166, %161
  %174 = load ptr, ptr %5, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.t_inputrec, ptr %174, i32 0, i32 37
  %176 = load i32, ptr %175, align 8, !tbaa !552
  %177 = icmp eq i32 %176, 6
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.t_inputrec, ptr %179, i32 0, i32 37
  %181 = load i32, ptr %180, align 8, !tbaa !552
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %187

183:                                              ; preds = %178, %173
  %184 = call noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef 6)
  %185 = load i32, ptr %7, align 4, !tbaa !33
  %186 = or i32 %185, %184
  store i32 %186, ptr %7, align 4, !tbaa !33
  br label %187

187:                                              ; preds = %183, %178
  %188 = load ptr, ptr %4, align 8, !tbaa !587
  %189 = load ptr, ptr %4, align 8, !tbaa !587
  %190 = getelementptr inbounds nuw %class.t_state, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !616
  %192 = load ptr, ptr %4, align 8, !tbaa !587
  %193 = getelementptr inbounds nuw %class.t_state, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !591
  %195 = load ptr, ptr %5, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.t_inputrec, ptr %195, i32 0, i32 116
  %197 = getelementptr inbounds nuw %struct.t_grpopts, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !617
  call void @_Z14init_gtc_stateP7t_stateiii(ptr noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef %198)
  %199 = load ptr, ptr %4, align 8, !tbaa !587
  %200 = getelementptr inbounds nuw %class.t_state, ptr %199, i32 0, i32 24
  %201 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_Z14init_ekinstateP11ekinstate_tPK10t_inputrec(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %5, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.t_inputrec, ptr %202, i32 0, i32 66
  %204 = load i8, ptr %203, align 8, !tbaa !590, !range !132, !noundef !133
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %220

206:                                              ; preds = %187
  %207 = load i8, ptr %6, align 1, !tbaa !39, !range !132, !noundef !133
  %208 = trunc i8 %207 to i1
  br i1 %208, label %220, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %4, align 8, !tbaa !587
  %211 = getelementptr inbounds nuw %class.t_state, ptr %210, i32 0, i32 26
  call void @_ZL13gmx_snew_implI12df_history_tEvPKcS2_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.55, i32 noundef 740, ptr noundef nonnull align 8 dereferenceable(8) %211, i64 noundef 1)
  %212 = load ptr, ptr %4, align 8, !tbaa !587
  %213 = getelementptr inbounds nuw %class.t_state, ptr %212, i32 0, i32 26
  %214 = load ptr, ptr %213, align 8, !tbaa !618
  %215 = load ptr, ptr %5, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.t_inputrec, ptr %215, i32 0, i32 63
  %217 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %216) #9
  %218 = getelementptr inbounds nuw %struct.t_lambda, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 4, !tbaa !619
  call void @_Z15init_df_historyP12df_history_ti(ptr noundef %214, i32 noundef %219)
  br label %220

220:                                              ; preds = %209, %206, %187
  %221 = load ptr, ptr %5, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.t_inputrec, ptr %221, i32 0, i32 97
  %223 = call noundef zeroext i1 @_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %222) #9
  br i1 %223, label %224, label %235

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.t_inputrec, ptr %225, i32 0, i32 97
  %227 = call noundef ptr @_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %226) #9
  %228 = getelementptr inbounds nuw %struct.pull_params_t, ptr %227, i32 0, i32 7
  %229 = load i8, ptr %228, align 1, !tbaa !627, !range !132, !noundef !133
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = call noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef 28)
  %233 = load i32, ptr %7, align 4, !tbaa !33
  %234 = or i32 %233, %232
  store i32 %234, ptr %7, align 4, !tbaa !33
  br label %235

235:                                              ; preds = %231, %224, %220
  %236 = load ptr, ptr %4, align 8, !tbaa !587
  %237 = load i32, ptr %7, align 4, !tbaa !33
  call void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832) %236, i32 noundef %237)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z18enumValueToBitMaskI10StateEntryEiT_(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !639
  %3 = load i32, ptr %2, align 4, !tbaa !639
  %4 = shl i32 1, %3
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.308", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.308", align 8
  store ptr %0, ptr %2, align 8, !tbaa !641
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = call ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.308", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.308", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef i64 @_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !643
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ17set_state_entriesP7t_statePK10t_inputrecbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @"__PRETTY_FUNCTION__._ZZ17set_state_entriesP7t_statePK10t_inputrecbENK3$_0clEv", ptr noundef @.str.55, i32 noundef 684) #16
  unreachable
}

declare noundef zeroext i1 @_Z22shouldPreserveBoxShapeRK23PressureCouplingOptionsPA3_Kf(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef) #3

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) #3

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) #3

declare void @_Z14init_gtc_stateP7t_stateiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @_Z14init_ekinstateP11ekinstate_tPK10t_inputrec(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI12df_history_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !349
  store ptr %1, ptr %7, align 8, !tbaa !349
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !645
  store i64 %4, ptr %10, align 8, !tbaa !35
  %11 = load ptr, ptr %6, align 8, !tbaa !349
  %12 = load ptr, ptr %7, align 8, !tbaa !349
  %13 = load i32, ptr %8, align 4, !tbaa !33
  %14 = load i64, ptr %10, align 8, !tbaa !35
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 120)
  %16 = load ptr, ptr %9, align 8, !tbaa !645
  store ptr %15, ptr %16, align 8, !tbaa !647
  ret void
}

declare void @_Z15init_df_historyP12df_history_ti(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !650
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !650
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

declare void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !652
  store ptr %1, ptr %4, align 8, !tbaa !652
  %5 = load ptr, ptr %3, align 8, !tbaa !652
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8, !tbaa !437
  %8 = load ptr, ptr %4, align 8, !tbaa !652
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8, !tbaa !437
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.308", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !641
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::PaddedVector.291", ptr %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.308", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.308", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !641
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::PaddedVector.291", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.308", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.308", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !652
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.308", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !652
  store ptr %1, ptr %4, align 8, !tbaa !654
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.308", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !654
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !437
  store ptr %9, ptr %6, align 8, !tbaa !656
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.308", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !658
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.293", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.308", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !652
  store ptr %1, ptr %4, align 8, !tbaa !660
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.308", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !660
  %8 = load ptr, ptr %7, align 8, !tbaa !437
  store ptr %8, ptr %6, align 8, !tbaa !656
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !664
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !665
  %3 = load ptr, ptr %2, align 8, !tbaa !665
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8, !tbaa !667
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8, !tbaa !667
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !669
  %3 = load ptr, ptr %2, align 8, !tbaa !669
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !650
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !671
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13pull_params_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !673
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13pull_params_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8, !tbaa !674
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13pull_params_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13pull_params_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8, !tbaa !676
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8, !tbaa !676
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13pull_params_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13pull_params_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !678
  %3 = load ptr, ptr %2, align 8, !tbaa !678
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15gmx_global_stat", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10t_forcerec", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14gmx_ekindata_t", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 float", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9t_mdatoms", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6t_nrnb", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS5t_vcm", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13gmx_wallcycle", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14gmx_enerdata_t", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3gmx19SimulationSignallerE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 bool", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3gmx18ObservablesReducerE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !43, i64 4}
!42 = !{!"_ZTS10t_inputrec", !34, i64 0, !43, i64 4, !36, i64 8, !34, i64 16, !36, i64 24, !34, i64 32, !44, i64 36, !34, i64 40, !34, i64 44, !45, i64 48, !34, i64 52, !34, i64 56, !34, i64 60, !34, i64 64, !34, i64 68, !34, i64 72, !46, i64 80, !46, i64 88, !40, i64 96, !47, i64 104, !52, i64 128, !52, i64 132, !52, i64 136, !34, i64 140, !34, i64 144, !34, i64 148, !34, i64 152, !52, i64 156, !52, i64 160, !53, i64 164, !52, i64 168, !54, i64 172, !55, i64 176, !40, i64 180, !40, i64 181, !56, i64 184, !52, i64 188, !57, i64 192, !34, i64 196, !40, i64 200, !58, i64 204, !62, i64 296, !62, i64 320, !34, i64 344, !52, i64 348, !52, i64 352, !52, i64 356, !52, i64 360, !67, i64 364, !68, i64 368, !52, i64 372, !52, i64 376, !52, i64 380, !52, i64 384, !40, i64 388, !69, i64 392, !68, i64 396, !52, i64 400, !52, i64 404, !70, i64 408, !52, i64 412, !52, i64 416, !71, i64 420, !72, i64 424, !40, i64 432, !79, i64 440, !40, i64 448, !86, i64 456, !93, i64 464, !52, i64 468, !94, i64 472, !40, i64 476, !34, i64 480, !52, i64 484, !52, i64 488, !52, i64 492, !34, i64 496, !52, i64 500, !52, i64 504, !34, i64 508, !52, i64 512, !34, i64 516, !34, i64 520, !95, i64 524, !34, i64 528, !52, i64 532, !34, i64 536, !40, i64 540, !52, i64 544, !36, i64 552, !34, i64 560, !96, i64 564, !52, i64 568, !7, i64 572, !7, i64 580, !52, i64 588, !40, i64 592, !97, i64 600, !40, i64 608, !104, i64 616, !40, i64 624, !111, i64 632, !118, i64 640, !119, i64 648, !40, i64 656, !120, i64 664, !52, i64 672, !7, i64 676, !34, i64 712, !34, i64 716, !34, i64 720, !34, i64 724, !52, i64 728, !52, i64 732, !52, i64 736, !52, i64 740, !121, i64 744, !40, i64 856, !40, i64 857, !40, i64 858, !40, i64 859, !125, i64 864, !126, i64 872}
!43 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!44 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!45 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!46 = !{!"double", !7, i64 0}
!47 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!52 = !{!"float", !7, i64 0}
!53 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!54 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!55 = !{!"_ZTS7PbcType", !7, i64 0}
!56 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!57 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!58 = !{!"_ZTS23PressureCouplingOptions", !59, i64 0, !60, i64 4, !34, i64 8, !52, i64 12, !7, i64 16, !7, i64 52, !61, i64 88}
!59 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!60 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!61 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!62 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!67 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!68 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!69 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!70 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!71 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!72 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !78, i64 0}
!78 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!79 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !85, i64 0}
!85 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!86 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !92, i64 0}
!92 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!93 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!94 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!95 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!96 = !{!"_ZTS8WallType", !7, i64 0}
!97 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !103, i64 0}
!103 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!111 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !117, i64 0}
!117 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!118 = !{!"_ZTS8SwapType", !7, i64 0}
!119 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!120 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!121 = !{!"_ZTS9t_grpopts", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !34, i64 16, !18, i64 24, !18, i64 32, !6, i64 40, !122, i64 48, !123, i64 56, !123, i64 64, !18, i64 72, !18, i64 80, !122, i64 88, !122, i64 96, !34, i64 104}
!122 = !{!"p1 int", !6, i64 0}
!123 = !{!"p2 float", !124, i64 0}
!124 = !{!"any p2 pointer", !6, i64 0}
!125 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !125, i64 0}
!132 = !{i8 0, i8 2}
!133 = !{}
!134 = !{!135, !40, i64 72}
!135 = !{!"_ZTS10t_forcerec", !136, i64 0, !55, i64 8, !40, i64 12, !61, i64 16, !62, i64 24, !62, i64 48, !40, i64 72, !40, i64 73, !143, i64 76, !144, i64 80, !68, i64 84, !68, i64 88, !52, i64 92, !145, i64 96, !145, i64 112, !145, i64 128, !146, i64 144, !52, i64 152, !153, i64 160, !71, i64 168, !160, i64 176, !165, i64 200, !62, i64 224, !169, i64 248, !176, i64 256, !34, i64 264, !183, i64 272, !34, i64 296, !34, i64 300, !188, i64 304, !193, i64 328, !54, i64 336, !34, i64 340, !40, i64 344, !194, i64 352, !194, i64 376, !122, i64 400, !52, i64 408, !34, i64 412, !52, i64 416, !34, i64 420, !34, i64 424, !34, i64 428, !34, i64 432, !52, i64 436, !52, i64 440, !52, i64 444, !52, i64 448, !198, i64 456, !205, i64 464, !210, i64 488, !217, i64 496, !224, i64 504, !225, i64 512, !226, i64 520, !227, i64 528, !234, i64 536, !235, i64 560}
!136 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !142, i64 0}
!142 = !{!"p1 _ZTS19interaction_const_t", !6, i64 0}
!143 = !{!"_ZTS16NbkernelElecType", !7, i64 0}
!144 = !{!"_ZTS15NbkernelVdwType", !7, i64 0}
!145 = !{!"_ZTSSt5arrayIdLm2EE", !7, i64 0}
!146 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !152, i64 0}
!152 = !{!"p1 _ZTS20DispersionCorrection", !6, i64 0}
!153 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !159, i64 0}
!159 = !{!"p1 _ZTS12t_forcetable", !6, i64 0}
!160 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !6, i64 0}
!165 = !{!"_ZTSSt6vectorIiSaIiEE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!169 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !6, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !6, i64 0}
!183 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !6, i64 0}
!188 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTS18ForceHelperBuffers", !6, i64 0}
!193 = !{!"p1 _ZTS9gmx_pme_t", !6, i64 0}
!194 = !{!"_ZTSSt6vectorIfSaIfEE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!198 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !204, i64 0}
!204 = !{!"p1 _ZTS8t_fcdata", !6, i64 0}
!205 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTS12ListedForces", !6, i64 0}
!210 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !216, i64 0}
!216 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !6, i64 0}
!217 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !223, i64 0}
!223 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !6, i64 0}
!224 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !6, i64 0}
!225 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !6, i64 0}
!226 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !6, i64 0}
!227 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !233, i64 0}
!233 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !6, i64 0}
!234 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !7, i64 0}
!235 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !7, i64 0}
!236 = !{!237, !34, i64 56}
!237 = !{!"_ZTS9t_commrec", !40, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !34, i64 16, !238, i64 24, !238, i64 32, !34, i64 40, !238, i64 48, !34, i64 56, !34, i64 60, !239, i64 64, !240, i64 96, !247, i64 104, !246, i64 112, !253, i64 120, !34, i64 128}
!238 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!239 = !{!"_ZTS14gmx_nodecomm_t", !40, i64 0, !238, i64 8, !34, i64 16, !238, i64 24}
!240 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !246, i64 0}
!246 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!247 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !253, i64 0}
!253 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!254 = !{!255, !52, i64 196}
!255 = !{!"_ZTS14gmx_ekindata_t", !194, i64 0, !56, i64 24, !52, i64 28, !256, i64 32, !123, i64 56, !123, i64 64, !123, i64 72, !7, i64 80, !7, i64 116, !52, i64 152, !52, i64 156, !261, i64 160, !268, i64 168, !273, i64 192, !40, i64 204, !34, i64 208}
!256 = !{!"_ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !257, i64 0}
!257 = !{!"_ZTSSt12_Vector_baseI12t_grp_tcstatSaIS0_EE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE12_Vector_implE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p1 _ZTS12t_grp_tcstat", !6, i64 0}
!261 = !{!"_ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_dataI13SystemMomentaSt14default_deleteIS0_ELb1ELb1EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !264, i64 0}
!264 = !{!"_ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !265, i64 0}
!265 = !{!"_ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !266, i64 0}
!266 = !{!"_ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !267, i64 0}
!267 = !{!"p1 _ZTS13SystemMomenta", !6, i64 0}
!268 = !{!"_ZTSSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!272 = !{!"p1 _ZTSSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE", !6, i64 0}
!273 = !{!"_ZTS9t_cos_acc", !52, i64 0, !52, i64 4, !52, i64 8}
!274 = !{!275, !52, i64 8}
!275 = !{!"_ZTS9t_mdatoms", !52, i64 0, !52, i64 4, !52, i64 8, !34, i64 12, !34, i64 16, !40, i64 20, !40, i64 21, !40, i64 22, !34, i64 24, !34, i64 28, !34, i64 32, !34, i64 36, !40, i64 40, !194, i64 48, !194, i64 72, !194, i64 96, !276, i64 120, !62, i64 152, !282, i64 176, !282, i64 192, !194, i64 208, !194, i64 232, !194, i64 256, !194, i64 280, !194, i64 304, !194, i64 328, !284, i64 352, !165, i64 376, !165, i64 400, !289, i64 424, !293, i64 448, !293, i64 472, !293, i64 496, !293, i64 520, !293, i64 544, !293, i64 568, !293, i64 592, !293, i64 616, !34, i64 640, !52, i64 644}
!276 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !277, i64 0, !281, i64 24}
!277 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !278, i64 0}
!278 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!281 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !18, i64 0}
!282 = !{!"_ZTSN3gmx8ArrayRefIfEE", !283, i64 0, !283, i64 8}
!283 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !18, i64 0}
!284 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p1 _ZTSN3gmx8BoolTypeE", !6, i64 0}
!289 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !290, i64 0}
!290 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!293 = !{!"_ZTSSt6vectorItSaItEE", !294, i64 0}
!294 = !{!"_ZTSSt12_Vector_baseItSaItEE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !297, i64 0, !297, i64 8, !297, i64 16}
!297 = !{!"p1 short", !6, i64 0}
!298 = !{!255, !52, i64 200}
!299 = !{!52, !52, i64 0}
!300 = !{!46, !46, i64 0}
!301 = !{!135, !55, i64 8}
!302 = !{!42, !34, i64 560}
!303 = !{!304, !304, i64 0}
!304 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"long long", !7, i64 0}
!307 = !{!308, !306, i64 16}
!308 = !{!"_ZTS8wallcc_t", !34, i64 0, !306, i64 8, !306, i64 16}
!309 = !{!310, !34, i64 2608}
!310 = !{!"_ZTS13gmx_wallcycle", !311, i64 0, !36, i64 1440, !312, i64 1448, !313, i64 2552, !10, i64 2576, !318, i64 2584, !34, i64 2608, !304, i64 2612, !306, i64 2616, !40, i64 2624, !40, i64 2625, !323, i64 2626, !34, i64 2628, !40, i64 2632}
!311 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!312 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!313 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !314, i64 0}
!314 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !317, i64 0, !317, i64 8, !317, i64 16}
!317 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!318 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !319, i64 0}
!319 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!322 = !{!"p1 _ZTS8wallcc_t", !6, i64 0}
!323 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !324, i64 0}
!324 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS9t_grpopts", !6, i64 0}
!327 = !{!255, !52, i64 192}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !6, i64 0}
!330 = !{!310, !40, i64 2624}
!331 = !{!308, !306, i64 8}
!332 = !{!308, !34, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN3gmx8ArrayRefIfEE", !6, i64 0}
!335 = !{!336, !40, i64 24}
!336 = !{!"_ZTSN3gmx19SimulationSignallerE", !337, i64 0, !10, i64 8, !338, i64 16, !40, i64 24, !40, i64 25, !339, i64 28}
!337 = !{!"p1 _ZTSSt5arrayIN3gmx16SimulationSignalELm3EE", !6, i64 0}
!338 = !{!"p1 _ZTS14gmx_multisim_t", !6, i64 0}
!339 = !{!"_ZTSSt5arrayIfLm3EE", !7, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !6, i64 0}
!342 = !{!260, !260, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt5arrayIfLm95EE", !6, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEE", !6, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"_ZTS34FreeEnergyPerturbationCouplingType", !7, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 omnipotent char", !6, i64 0}
!351 = !{i64 3953843}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !6, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt6vectorI8wallcc_tSaIS0_EE", !6, i64 0}
!356 = !{!310, !304, i64 2612}
!357 = !{!310, !306, i64 2616}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEE", !6, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!362 = !{!322, !322, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p2 _ZTS8wallcc_t", !124, i64 0}
!365 = !{!366, !322, i64 0}
!366 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEE", !322, i64 0}
!367 = !{!321, !322, i64 0}
!368 = !{!121, !34, i64 0}
!369 = !{!370, !46, i64 120}
!370 = !{!"_ZTS12t_grp_tcstat", !52, i64 0, !52, i64 4, !7, i64 8, !7, i64 44, !7, i64 80, !52, i64 116, !46, i64 120, !46, i64 128, !46, i64 136}
!371 = distinct !{!371, !372}
!372 = !{!"llvm.loop.mustprogress"}
!373 = !{!255, !52, i64 152}
!374 = !{!255, !52, i64 156}
!375 = !{i64 0, i64 24, !376, i64 24, i64 8, !300}
!376 = !{!7, !7, i64 0}
!377 = !{!255, !123, i64 64}
!378 = !{!379, !46, i64 24}
!379 = !{!"_ZTS14SystemMomentum", !380, i64 0, !46, i64 24}
!380 = !{!"_ZTSN3gmx11BasicVectorIdEE", !7, i64 0}
!381 = !{!382, !46, i64 88}
!382 = !{!"_ZTS13SystemMomenta", !379, i64 0, !379, i64 32, !379, i64 64}
!383 = !{!382, !46, i64 24}
!384 = distinct !{!384, !372}
!385 = !{!255, !123, i64 72}
!386 = distinct !{!386, !372}
!387 = !{!275, !34, i64 640}
!388 = distinct !{!388, !372}
!389 = distinct !{!389, !372}
!390 = distinct !{!390, !372}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTS9t_cos_acc", !6, i64 0}
!393 = distinct !{!393, !372}
!394 = !{!395, !395, i64 0}
!395 = !{!"short", !7, i64 0}
!396 = !{!273, !52, i64 8}
!397 = distinct !{!397, !372}
!398 = distinct !{!398, !372}
!399 = !{!275, !34, i64 24}
!400 = distinct !{!400, !372}
!401 = !{!273, !52, i64 4}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN3gmx8ArrayRefI12t_grp_tcstatEE", !6, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !6, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTS14SystemMomentum", !6, i64 0}
!412 = !{i64 0, i64 24, !376}
!413 = !{!122, !122, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p2 _ZTS9t_mdatoms", !124, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p2 _ZTS14gmx_ekindata_t", !124, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p2 _ZTS9t_grpopts", !124, i64 0}
!420 = distinct !{!420, !372}
!421 = !{i64 0, i64 12, !376}
!422 = distinct !{!422, !372}
!423 = distinct !{!423, !372}
!424 = distinct !{!424, !372}
!425 = !{!275, !34, i64 28}
!426 = distinct !{!426, !372}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !6, i64 0}
!429 = !{!271, !272, i64 0}
!430 = !{!272, !272, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!433 = !{!296, !297, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!436 = !{!197, !18, i64 0}
!437 = !{!66, !66, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN3gmx11BasicVectorIdEE", !6, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !6, i64 0}
!442 = !{!287, !288, i64 0}
!443 = !{!288, !288, i64 0}
!444 = !{!445, !40, i64 0}
!445 = !{!"_ZTSN3gmx8BoolTypeE", !40, i64 0}
!446 = !{!447}
!447 = !{i64 2, i64 -1, i64 -1, i1 true}
!448 = !{i64 0, i64 8, !35, i64 8, i64 8, !349}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!451 = !{!317, !317, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!458 = !{!459, !36, i64 0}
!459 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !36, i64 0, !350, i64 8}
!460 = !{!459, !350, i64 8}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!465 = !{!466, !350, i64 0}
!466 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !350, i64 0}
!467 = !{!468, !317, i64 0}
!468 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !317, i64 0}
!469 = !{!470, !350, i64 0}
!470 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !466, i64 0, !36, i64 8, !7, i64 16}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p2 omnipotent char", !124, i64 0}
!475 = !{!470, !36, i64 8}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !124, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!494 = !{!259, !260, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN3gmx12ArrayRefIterI12t_grp_tcstatEE", !6, i64 0}
!497 = !{!498, !260, i64 0}
!498 = !{!"_ZTSN3gmx12ArrayRefIterI12t_grp_tcstatEE", !260, i64 0}
!499 = !{!259, !260, i64 8}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI12t_grp_tcstatEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !6, i64 0}
!504 = !{!267, !267, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !6, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !6, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !6, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSSt15__uniq_ptr_implI14SystemMomentumSt14default_deleteIS0_EE", !6, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSSt5tupleIJP14SystemMomentumSt14default_deleteIS0_EEE", !6, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP14SystemMomentumSt14default_deleteIS0_EEE", !6, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSSt10_Head_baseILm0EP14SystemMomentumLb0EE", !6, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEE", !6, i64 0}
!521 = !{!297, !297, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p2 short", !124, i64 0}
!524 = !{!525, !297, i64 0}
!525 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEE", !297, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEE", !6, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !6, i64 0}
!530 = !{!531, !66, i64 0}
!531 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !66, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSSt5arrayIdLm116EE", !6, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 double", !6, i64 0}
!536 = distinct !{!536, !372}
!537 = distinct !{!537, !372}
!538 = distinct !{!538, !372}
!539 = distinct !{!539, !372}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSN3gmx12ArrayRefIterIfEE", !6, i64 0}
!542 = !{!283, !18, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!545 = !{!546, !260, i64 0}
!546 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP12t_grp_tcstatSt6vectorIS1_SaIS1_EEEE", !260, i64 0}
!547 = distinct !{!547, !372}
!548 = distinct !{!548, !372}
!549 = !{!550, !550, i64 0}
!550 = !{!"p2 _ZTS12t_grp_tcstat", !124, i64 0}
!551 = !{!42, !34, i64 32}
!552 = !{!42, !57, i64 192}
!553 = !{!42, !59, i64 204}
!554 = !{!42, !34, i64 196}
!555 = !{!42, !34, i64 212}
!556 = distinct !{!556, !372}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSN3gmx8MDLoggerE", !6, i64 0}
!559 = !{!237, !34, i64 8}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSN3gmx14LogLevelHelperE", !6, i64 0}
!562 = !{!563, !564, i64 0}
!563 = !{!"_ZTSN3gmx14LogLevelHelperE", !564, i64 0}
!564 = !{!"p1 _ZTSN3gmx10ILogTargetE", !6, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSN3gmx14LogWriteHelperE", !6, i64 0}
!567 = !{!568, !564, i64 0}
!568 = !{!"_ZTSN3gmx14LogWriteHelperE", !564, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSN3gmx14LogEntryWriterE", !6, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"vtable pointer", !8, i64 0}
!573 = !{!564, !564, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN3gmx8LogEntryE", !6, i64 0}
!576 = !{!577, !40, i64 32}
!577 = !{!"_ZTSN3gmx8LogEntryE", !470, i64 0, !40, i64 32}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTS10t_trxframe", !6, i64 0}
!580 = !{!237, !34, i64 60}
!581 = !{!582, !34, i64 8}
!582 = !{!"_ZTS10t_trxframe", !34, i64 0, !40, i64 4, !34, i64 8, !40, i64 12, !36, i64 16, !40, i64 24, !52, i64 28, !40, i64 32, !40, i64 33, !52, i64 36, !34, i64 40, !40, i64 44, !583, i64 48, !40, i64 56, !52, i64 60, !40, i64 64, !18, i64 72, !40, i64 80, !18, i64 88, !40, i64 96, !18, i64 104, !40, i64 112, !7, i64 116, !40, i64 152, !55, i64 156, !40, i64 160, !122, i64 168}
!583 = !{!"p1 _ZTS7t_atoms", !6, i64 0}
!584 = !{!582, !18, i64 72}
!585 = !{!582, !18, i64 88}
!586 = !{!237, !238, i64 32}
!587 = !{!588, !588, i64 0}
!588 = !{!"p1 _ZTS7t_state", !6, i64 0}
!589 = !{!42, !71, i64 420}
!590 = !{!42, !40, i64 448}
!591 = !{!592, !34, i64 12}
!592 = !{!"_ZTS7t_state", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !593, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !594, i64 272, !594, i64 296, !594, i64 320, !594, i64 344, !594, i64 368, !46, i64 392, !52, i64 400, !52, i64 404, !598, i64 408, !598, i64 448, !598, i64 488, !607, i64 528, !608, i64 688, !609, i64 752, !610, i64 760, !34, i64 776, !34, i64 780, !165, i64 784, !594, i64 808}
!593 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!594 = !{!"_ZTSSt6vectorIdSaIdEE", !595, i64 0}
!595 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !596, i64 0}
!596 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !597, i64 0}
!597 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !535, i64 0, !535, i64 8, !535, i64 16}
!598 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !599, i64 0, !606, i64 32}
!599 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !600, i64 0}
!600 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !601, i64 0}
!601 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !602, i64 0, !605, i64 8}
!602 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !603, i64 0}
!603 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !604, i64 0, !40, i64 4}
!604 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!605 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!606 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !66, i64 0}
!607 = !{!"_ZTS11ekinstate_t", !40, i64 0, !34, i64 4, !18, i64 8, !18, i64 16, !18, i64 24, !7, i64 32, !594, i64 72, !594, i64 96, !594, i64 120, !52, i64 144, !52, i64 148, !40, i64 152}
!608 = !{!"_ZTS9history_t", !52, i64 0, !194, i64 8, !52, i64 32, !194, i64 40}
!609 = !{!"p1 _ZTS12df_history_t", !6, i64 0}
!610 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !611, i64 0}
!611 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !612, i64 0, !613, i64 8}
!612 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !6, i64 0}
!613 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !614, i64 0}
!614 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!615 = !{!42, !55, i64 176}
!616 = !{!592, !34, i64 8}
!617 = !{!42, !34, i64 748}
!618 = !{!592, !609, i64 752}
!619 = !{!620, !34, i64 36}
!620 = !{!"_ZTS8t_lambda", !34, i64 0, !46, i64 8, !34, i64 16, !46, i64 24, !621, i64 32, !34, i64 36, !622, i64 40, !34, i64 208, !34, i64 212, !34, i64 216, !52, i64 220, !34, i64 224, !52, i64 228, !52, i64 232, !52, i64 236, !40, i64 240, !623, i64 244, !52, i64 248, !52, i64 252, !52, i64 256, !624, i64 260, !625, i64 268, !626, i64 272, !34, i64 276, !46, i64 280}
!621 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!622 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!623 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!624 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!625 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!626 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!627 = !{!628, !40, i64 19}
!628 = !{!"_ZTS13pull_params_t", !34, i64 0, !34, i64 4, !52, i64 8, !52, i64 12, !40, i64 16, !40, i64 17, !40, i64 18, !40, i64 19, !34, i64 20, !34, i64 24, !40, i64 28, !40, i64 29, !629, i64 32, !634, i64 56}
!629 = !{!"_ZTSSt6vectorI12t_pull_groupSaIS0_EE", !630, i64 0}
!630 = !{!"_ZTSSt12_Vector_baseI12t_pull_groupSaIS0_EE", !631, i64 0}
!631 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE12_Vector_implE", !632, i64 0}
!632 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE17_Vector_impl_dataE", !633, i64 0, !633, i64 8, !633, i64 16}
!633 = !{!"p1 _ZTS12t_pull_group", !6, i64 0}
!634 = !{!"_ZTSSt6vectorI12t_pull_coordSaIS0_EE", !635, i64 0}
!635 = !{!"_ZTSSt12_Vector_baseI12t_pull_coordSaIS0_EE", !636, i64 0}
!636 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE12_Vector_implE", !637, i64 0}
!637 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE17_Vector_impl_dataE", !638, i64 0, !638, i64 8, !638, i64 16}
!638 = !{!"p1 _ZTS12t_pull_coord", !6, i64 0}
!639 = !{!640, !640, i64 0}
!640 = !{!"_ZTS10StateEntry", !7, i64 0}
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !6, i64 0}
!643 = !{!592, !34, i64 0}
!644 = !{!6, !6, i64 0}
!645 = !{!646, !646, i64 0}
!646 = !{!"p2 _ZTS12df_history_t", !124, i64 0}
!647 = !{!609, !609, i64 0}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !6, i64 0}
!650 = !{!651, !651, i64 0}
!651 = !{!"p1 _ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !6, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !6, i64 0}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !6, i64 0}
!656 = !{!657, !66, i64 0}
!657 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !66, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !6, i64 0}
!660 = !{!661, !661, i64 0}
!661 = !{!"p2 _ZTSN3gmx11BasicVectorIfEE", !124, i64 0}
!662 = !{!663, !663, i64 0}
!663 = !{!"p1 _ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !6, i64 0}
!664 = !{!78, !78, i64 0}
!665 = !{!666, !666, i64 0}
!666 = !{!"p1 _ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !6, i64 0}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !6, i64 0}
!669 = !{!670, !670, i64 0}
!670 = !{!"p1 _ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !6, i64 0}
!671 = !{!672, !672, i64 0}
!672 = !{!"p1 _ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !6, i64 0}
!673 = !{!103, !103, i64 0}
!674 = !{!675, !675, i64 0}
!675 = !{!"p1 _ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !6, i64 0}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !6, i64 0}
!678 = !{!679, !679, i64 0}
!679 = !{!"p1 _ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !6, i64 0}
