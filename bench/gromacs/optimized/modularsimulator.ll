; ModuleID = 'bench/gromacs/original/modularsimulator.ll'
source_filename = "bench/gromacs/original/modularsimulator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::ModularSimulatorAlgorithmBuilder" = type { i8, %"class.std::unique_ptr.18", %"class.std::unique_ptr.26", %"class.std::unique_ptr.34", %"class.std::map", %"class.std::map.45", %"class.gmx::compat::not_null", %"class.std::unique_ptr.50", %"class.gmx::ModularSimulatorAlgorithmBuilderHelper", %"class.gmx::GlobalCommunicationHelper", %"class.gmx::ObservablesReducer", %"class.std::vector", %"class.std::vector.69", %"class.std::vector.69", %"class.std::vector.74", %"class.std::vector.74", %"class.gmx::SignallerBuilder", %"class.gmx::SignallerBuilder.84", %"class.gmx::SignallerBuilder.91", %"class.gmx::SignallerBuilder.98", %"class.gmx::SignallerBuilder.105", %"class.gmx::TrajectoryElementBuilder", %"class.gmx::TopologyHolder::Builder", %"class.gmx::CheckpointHelperBuilder", %"class.gmx::DomDecHelperBuilder", %"class.std::vector.140", %"class.std::vector.145", %"class.std::vector.150" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.gmx::compat::not_null" = type { ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.gmx::ModularSimulatorAlgorithmBuilderHelper" = type { ptr }
%"class.gmx::GlobalCommunicationHelper" = type { i32, ptr }
%"class.gmx::ObservablesReducer" = type { %"class.std::unique_ptr.58" }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::ISimulatorElement>, std::allocator<std::unique_ptr<gmx::ISimulatorElement>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::ISimulatorElement>, std::allocator<std::unique_ptr<gmx::ISimulatorElement>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::ISimulatorElement>, std::allocator<std::unique_ptr<gmx::ISimulatorElement>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::ISimulatorElement>, std::allocator<std::unique_ptr<gmx::ISimulatorElement>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<gmx::ISimulatorElement *, std::allocator<gmx::ISimulatorElement *>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::ISimulatorElement *, std::allocator<gmx::ISimulatorElement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::ISimulatorElement *, std::allocator<gmx::ISimulatorElement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::ISimulatorElement *, std::allocator<gmx::ISimulatorElement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<std::function<void (long, double, const std::function<void (std::function<void ()>)> &)>, std::allocator<std::function<void (long, double, const std::function<void (std::function<void ()>)> &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (long, double, const std::function<void (std::function<void ()>)> &)>, std::allocator<std::function<void (long, double, const std::function<void (std::function<void ()>)> &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (long, double, const std::function<void (std::function<void ()>)> &)>, std::allocator<std::function<void (long, double, const std::function<void (std::function<void ()>)> &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (long, double, const std::function<void (std::function<void ()>)> &)>, std::allocator<std::function<void (long, double, const std::function<void (std::function<void ()>)> &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::SignallerBuilder" = type <{ %"class.std::vector.79", i32, [4 x i8] }>
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<gmx::INeighborSearchSignallerClient *, std::allocator<gmx::INeighborSearchSignallerClient *>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::INeighborSearchSignallerClient *, std::allocator<gmx::INeighborSearchSignallerClient *>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::INeighborSearchSignallerClient *, std::allocator<gmx::INeighborSearchSignallerClient *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::INeighborSearchSignallerClient *, std::allocator<gmx::INeighborSearchSignallerClient *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::SignallerBuilder.84" = type <{ %"class.std::vector.85", i32, [4 x i8] }>
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<gmx::ILastStepSignallerClient *, std::allocator<gmx::ILastStepSignallerClient *>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::ILastStepSignallerClient *, std::allocator<gmx::ILastStepSignallerClient *>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::ILastStepSignallerClient *, std::allocator<gmx::ILastStepSignallerClient *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::ILastStepSignallerClient *, std::allocator<gmx::ILastStepSignallerClient *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::SignallerBuilder.91" = type <{ %"class.std::vector.92", i32, [4 x i8] }>
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<gmx::ILoggingSignallerClient *, std::allocator<gmx::ILoggingSignallerClient *>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::ILoggingSignallerClient *, std::allocator<gmx::ILoggingSignallerClient *>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::ILoggingSignallerClient *, std::allocator<gmx::ILoggingSignallerClient *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::ILoggingSignallerClient *, std::allocator<gmx::ILoggingSignallerClient *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::SignallerBuilder.98" = type <{ %"class.std::vector.99", i32, [4 x i8] }>
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<gmx::IEnergySignallerClient *, std::allocator<gmx::IEnergySignallerClient *>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::IEnergySignallerClient *, std::allocator<gmx::IEnergySignallerClient *>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::IEnergySignallerClient *, std::allocator<gmx::IEnergySignallerClient *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::IEnergySignallerClient *, std::allocator<gmx::IEnergySignallerClient *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::SignallerBuilder.105" = type <{ %"class.std::vector.106", i32, [4 x i8] }>
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<gmx::ITrajectorySignallerClient *, std::allocator<gmx::ITrajectorySignallerClient *>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::ITrajectorySignallerClient *, std::allocator<gmx::ITrajectorySignallerClient *>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::ITrajectorySignallerClient *, std::allocator<gmx::ITrajectorySignallerClient *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::ITrajectorySignallerClient *, std::allocator<gmx::ITrajectorySignallerClient *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::TrajectoryElementBuilder" = type <{ %"class.std::vector.112", i32, [4 x i8] }>
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<gmx::ITrajectoryWriterClient *, std::allocator<gmx::ITrajectoryWriterClient *>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::ITrajectoryWriterClient *, std::allocator<gmx::ITrajectoryWriterClient *>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::ITrajectoryWriterClient *, std::allocator<gmx::ITrajectoryWriterClient *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::ITrajectoryWriterClient *, std::allocator<gmx::ITrajectoryWriterClient *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::TopologyHolder::Builder" = type <{ %"class.std::vector.117", i32, [4 x i8] }>
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<gmx::ITopologyHolderClient *, std::allocator<gmx::ITopologyHolderClient *>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::ITopologyHolderClient *, std::allocator<gmx::ITopologyHolderClient *>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::ITopologyHolderClient *, std::allocator<gmx::ITopologyHolderClient *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::ITopologyHolderClient *, std::allocator<gmx::ITopologyHolderClient *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::CheckpointHelperBuilder" = type <{ %"class.std::map.122", i8, [7 x i8], %"class.std::unique_ptr.2", %"class.std::unique_ptr.127", ptr, i32, [4 x i8] }>
%"class.std::map.122" = type { %"class.std::_Rb_tree.123" }
%"class.std::_Rb_tree.123" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::ICheckpointHelperClient *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::ICheckpointHelperClient *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::ICheckpointHelperClient *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::ICheckpointHelperClient *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.gmx::DomDecHelperBuilder" = type <{ %"class.std::vector.135", i32, [4 x i8] }>
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<gmx::IDomDecHelperClient *, std::allocator<gmx::IDomDecHelperClient *>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::IDomDecHelperClient *, std::allocator<gmx::IDomDecHelperClient *>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::IDomDecHelperClient *, std::allocator<gmx::IDomDecHelperClient *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::IDomDecHelperClient *, std::allocator<gmx::IDomDecHelperClient *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<gmx::ICheckpointHelperClient *, std::allocator<gmx::ICheckpointHelperClient *>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::ICheckpointHelperClient *, std::allocator<gmx::ICheckpointHelperClient *>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::ICheckpointHelperClient *, std::allocator<gmx::ICheckpointHelperClient *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::ICheckpointHelperClient *, std::allocator<gmx::ICheckpointHelperClient *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<gmx::PropagatorConnection, std::allocator<gmx::PropagatorConnection>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::PropagatorConnection, std::allocator<gmx::PropagatorConnection>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::PropagatorConnection, std::allocator<gmx::PropagatorConnection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::PropagatorConnection, std::allocator<gmx::PropagatorConnection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<std::function<void (const gmx::PropagatorConnection &)>, std::allocator<std::function<void (const gmx::PropagatorConnection &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const gmx::PropagatorConnection &)>, std::allocator<std::function<void (const gmx::PropagatorConnection &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const gmx::PropagatorConnection &)>, std::allocator<std::function<void (const gmx::PropagatorConnection &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const gmx::PropagatorConnection &)>, std::allocator<std::function<void (const gmx::PropagatorConnection &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ModularSimulatorAlgorithm" = type { %"class.std::vector.155", %"class.__gnu_cxx::__normal_iterator", %"class.std::vector.160", %"class.std::vector", %"class.std::vector.69", %"class.std::vector.69", %"class.std::vector.74", %"class.std::vector.74", %"class.std::unique_ptr.165", %"class.std::unique_ptr.173", %"class.std::unique_ptr.181", %"class.std::unique_ptr.189", %"class.std::unique_ptr.197", %"class.std::unique_ptr.50", %"class.std::unique_ptr.205", %"class.std::unique_ptr.18", %"class.std::unique_ptr.26", %"class.std::unique_ptr.34", %"class.std::map.45", i64, i8, %"class.std::unique_ptr.213", i8, i64, %"class.std::__cxx11::basic_string", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::ISignaller>, std::allocator<std::unique_ptr<gmx::ISignaller>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::ISignaller>, std::allocator<std::unique_ptr<gmx::ISignaller>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::ISignaller>, std::allocator<std::unique_ptr<gmx::ISignaller>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::ISignaller>, std::allocator<std::unique_ptr<gmx::ISignaller>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.165" = type { %"struct.std::__uniq_ptr_data.166" }
%"struct.std::__uniq_ptr_data.166" = type { %"class.std::__uniq_ptr_impl.167" }
%"class.std::__uniq_ptr_impl.167" = type { %"class.std::tuple.168" }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.std::unique_ptr.189" = type { %"struct.std::__uniq_ptr_data.190" }
%"struct.std::__uniq_ptr_data.190" = type { %"class.std::__uniq_ptr_impl.191" }
%"class.std::__uniq_ptr_impl.191" = type { %"class.std::tuple.192" }
%"class.std::tuple.192" = type { %"struct.std::_Tuple_impl.193" }
%"struct.std::_Tuple_impl.193" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { ptr }
%"class.std::unique_ptr.197" = type { %"struct.std::__uniq_ptr_data.198" }
%"struct.std::__uniq_ptr_data.198" = type { %"class.std::__uniq_ptr_impl.199" }
%"class.std::__uniq_ptr_impl.199" = type { %"class.std::tuple.200" }
%"class.std::tuple.200" = type { %"struct.std::_Tuple_impl.201" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.204" }
%"struct.std::_Head_base.204" = type { ptr }
%"class.std::unique_ptr.205" = type { %"struct.std::__uniq_ptr_data.206" }
%"struct.std::__uniq_ptr_data.206" = type { %"class.std::__uniq_ptr_impl.207" }
%"class.std::__uniq_ptr_impl.207" = type { %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%"class.std::unique_ptr.213" = type { %"struct.std::__uniq_ptr_data.214" }
%"struct.std::__uniq_ptr_data.214" = type { %"class.std::__uniq_ptr_impl.215" }
%"class.std::__uniq_ptr_impl.215" = type { %"class.std::tuple.216" }
%"class.std::tuple.216" = type { %"struct.std::_Tuple_impl.217" }
%"struct.std::_Tuple_impl.217" = type { %"struct.std::_Head_base.220" }
%"struct.std::_Head_base.220" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.gmx::Offset" = type { i32 }
%"struct.gmx::PropagatorTag" = type { %"class.std::__cxx11::basic_string" }
%"struct.gmx::TimeStep" = type { float }
%"struct.gmx::MttkPropagatorConnectionDetails" = type <{ %"struct.gmx::PropagatorTag", %"struct.gmx::PropagatorTag", %"struct.gmx::Offset", [4 x i8], %"struct.gmx::PropagatorTag", %"struct.gmx::PropagatorTag", %"struct.gmx::Offset", [4 x i8], %"struct.gmx::PropagatorTag", %"struct.gmx::PropagatorTag", %"struct.gmx::Offset", [4 x i8] }>
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.492" }
%"class.std::unique_ptr.492" = type { %"struct.std::__uniq_ptr_data.493" }
%"struct.std::__uniq_ptr_data.493" = type { %"class.std::__uniq_ptr_impl.494" }
%"class.std::__uniq_ptr_impl.494" = type { %"class.std::tuple.495" }
%"class.std::tuple.495" = type { %"struct.std::_Tuple_impl.496" }
%"struct.std::_Tuple_impl.496" = type { %"struct.std::_Head_base.499" }
%"struct.std::_Head_base.499" = type { ptr }
%"class.gmx::SimulationAlgorithmSetupError" = type { %"class.gmx::ModularSimulatorError" }
%"class.gmx::ModularSimulatorError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.500" }
%"class.std::vector.500" = type { %"struct.std::_Vector_base.501" }
%"struct.std::_Vector_base.501" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::ElementNotFoundError" = type { %"class.gmx::ModularSimulatorError" }
%"class.std::unique_ptr.513" = type { %"struct.std::__uniq_ptr_data.514" }
%"struct.std::__uniq_ptr_data.514" = type { %"class.std::__uniq_ptr_impl.515" }
%"class.std::__uniq_ptr_impl.515" = type { %"class.std::tuple.516" }
%"class.std::tuple.516" = type { %"struct.std::_Tuple_impl.517" }
%"struct.std::_Tuple_impl.517" = type { %"struct.std::_Head_base.520" }
%"struct.std::_Head_base.520" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx25ModularSimulatorAlgorithmD2Ev = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZN3gmx10EnergyDataD2Ev = comdat any

$_ZN3gmx23CheckpointHelperBuilderD2Ev = comdat any

$_ZN3gmx20PropagatorConnectionD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3gmx23ICheckpointHelperClientEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_12ForceElementEJEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_19StatePropagatorData7ElementEJEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_34VelocityScalingTemperatureCouplingEJNS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyENS_13PropagatorTagEEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE2EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEJEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11PullElementEJEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEJEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_24ParrinelloRahmanBarostatEJNS_6OffsetENS_13PropagatorTagEEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_26FirstOrderPressureCouplingEJiNS_33ReportPreviousStepConservedEnergyEEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE1EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEJEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEJEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23ExpandedEnsembleElementEJEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_27AndersenTemperatureCouplingEJEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE3EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE5EEEJNS_13PropagatorTagEEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE0EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_14MttkBoxScalingEJRKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_ = comdat any

$_ZN3gmx31MttkPropagatorConnectionDetailsD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10EnergyData7ElementEJEEEvDpOT0_ = comdat any

$_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ElementNotFoundErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx20ElementNotFoundErrorD0Ev = comdat any

$_ZNSt10unique_ptrIN3gmx19LegacySimulatorDataESt14default_deleteIS1_EED2Ev = comdat any

$_ZTSN3gmx10ISimulatorE = comdat any

$_ZTIN3gmx10ISimulatorE = comdat any

$_ZTSN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTIN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTSN3gmx20ElementNotFoundErrorE = comdat any

$_ZTIN3gmx20ElementNotFoundErrorE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTVN3gmx20ElementNotFoundErrorE = comdat any

@_ZTVN3gmx16ModularSimulatorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx16ModularSimulatorE, ptr @_ZN3gmx16ModularSimulator3runEv, ptr @_ZN3gmx16ModularSimulatorD1Ev, ptr @_ZN3gmx16ModularSimulatorD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx16ModularSimulatorE = constant [25 x i8] c"N3gmx16ModularSimulatorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx10ISimulatorE = linkonce_odr constant [19 x i8] c"N3gmx10ISimulatorE\00", comdat, align 1
@_ZTIN3gmx10ISimulatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx10ISimulatorE }, comdat, align 8
@_ZTIN3gmx16ModularSimulatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx16ModularSimulatorE, ptr @_ZTIN3gmx10ISimulatorE }, align 8
@.str = private unnamed_addr constant [29 x i8] c"Using the modular simulator.\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"LeapFrogPropagator\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"VelocityHalfStep\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"VelocityHalfAndPositionFullStep\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ScaleMTTKXPre\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ScaleMTTKXPost\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"ScaleMTTKVPre1\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"ScaleMTTKVPost1\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"ScaleMTTKVPre2\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"ScaleMTTKVPost2\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"VelocityHalfStep1\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ScaleNHC\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"VelocityHalfStep2\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"PositionFullStep\00", align 1
@.str.14 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/modularsimulator.cpp\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"Integrator not implemented for the modular simulator.\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"Tried to add an element after ModularSimulationAlgorithm was built.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_12ForceElementEJEEEvDpOT0_ = private unnamed_addr constant [101 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::ForceElement, Args = <>]\00", align 1
@.str.17 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/simulatoralgorithm.h\00", align 1
@_ZTSN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant [38 x i8] c"N3gmx29SimulationAlgorithmSetupErrorE\00", comdat, align 1
@_ZTIN3gmx21ModularSimulatorErrorE = external constant ptr
@_ZTIN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@.str.18 = private unnamed_addr constant [51 x i8] c"Tried to append non-existing element to call list.\00", align 1
@_ZTSN3gmx20ElementNotFoundErrorE = linkonce_odr constant [29 x i8] c"N3gmx20ElementNotFoundErrorE\00", comdat, align 1
@_ZTIN3gmx20ElementNotFoundErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20ElementNotFoundErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev, ptr @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN3gmx20ElementNotFoundErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx20ElementNotFoundErrorE, ptr @_ZN3gmx20ElementNotFoundErrorD2Ev, ptr @_ZN3gmx20ElementNotFoundErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_19StatePropagatorData7ElementEJEEEvDpOT0_ = private unnamed_addr constant [117 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::StatePropagatorData::Element, Args = <>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_34VelocityScalingTemperatureCouplingEJNS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyENS_13PropagatorTagEEEEvDpOT0_ = private unnamed_addr constant [214 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::VelocityScalingTemperatureCoupling, Args = <gmx::Offset, gmx::UseFullStepKE, gmx::ReportPreviousStepConservedEnergy, gmx::PropagatorTag>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE2EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_ = private unnamed_addr constant [165 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::Propagator<gmx::IntegrationStage::LeapFrog>, Args = <gmx::PropagatorTag, gmx::TimeStep>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEJEEEvDpOT0_ = private unnamed_addr constant [143 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::ConstraintsElement<gmx::ConstraintVariable::Positions>, Args = <>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11PullElementEJEEEvDpOT0_ = private unnamed_addr constant [100 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::PullElement, Args = <>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEJEEEvDpOT0_ = private unnamed_addr constant [150 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::ComputeGlobalsElement<gmx::ComputeGlobalsAlgorithm::LeapFrog>, Args = <>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_24ParrinelloRahmanBarostatEJNS_6OffsetENS_13PropagatorTagEEEEvDpOT0_ = private unnamed_addr constant [144 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::ParrinelloRahmanBarostat, Args = <gmx::Offset, gmx::PropagatorTag>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_26FirstOrderPressureCouplingEJiNS_33ReportPreviousStepConservedEnergyEEEEvDpOT0_ = private unnamed_addr constant [158 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::FirstOrderPressureCoupling, Args = <int, gmx::ReportPreviousStepConservedEnergy>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE1EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_ = private unnamed_addr constant [171 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::Propagator<gmx::IntegrationStage::VelocitiesOnly>, Args = <gmx::PropagatorTag, gmx::TimeStep>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEJEEEvDpOT0_ = private unnamed_addr constant [144 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::ConstraintsElement<gmx::ConstraintVariable::Velocities>, Args = <>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEJEEEvDpOT0_ = private unnamed_addr constant [156 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::ComputeGlobalsElement<gmx::ComputeGlobalsAlgorithm::VelocityVerlet>, Args = <>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23ExpandedEnsembleElementEJEEEvDpOT0_ = private unnamed_addr constant [112 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::ExpandedEnsembleElement, Args = <>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_27AndersenTemperatureCouplingEJEEEvDpOT0_ = private unnamed_addr constant [116 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::AndersenTemperatureCoupling, Args = <>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE3EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_ = private unnamed_addr constant [193 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::Propagator<gmx::IntegrationStage::VelocityVerletPositionsAndVelocities>, Args = <gmx::PropagatorTag, gmx::TimeStep>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_ = private unnamed_addr constant [157 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::Propagator<gmx::IntegrationStage::ScaleVelocities>, Args = <gmx::PropagatorTag>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_ = private unnamed_addr constant [190 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::MttkElement, Args = <gmx::Offset, const gmx::ScheduleOnInitStep &, const gmx::MttkPropagatorConnectionDetails &>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_ = private unnamed_addr constant [211 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::NoseHooverChainsElement, Args = <gmx::NhcUsage, gmx::Offset, gmx::UseFullStepKE, const gmx::ScheduleOnInitStep &, gmx::PropagatorTag>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_ = private unnamed_addr constant [237 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::NoseHooverChainsElement, Args = <gmx::NhcUsage, gmx::Offset, gmx::UseFullStepKE, const gmx::ScheduleOnInitStep &, const gmx::MttkPropagatorConnectionDetails &>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_ = private unnamed_addr constant [229 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::NoseHooverChainsElement, Args = <gmx::NhcUsage, gmx::Offset, gmx::UseFullStepKE, gmx::ScheduleOnInitStep, const gmx::MttkPropagatorConnectionDetails &>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_ = private unnamed_addr constant [203 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::NoseHooverChainsElement, Args = <gmx::NhcUsage, gmx::Offset, gmx::UseFullStepKE, gmx::ScheduleOnInitStep, gmx::PropagatorTag>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_ = private unnamed_addr constant [182 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::MttkElement, Args = <gmx::Offset, gmx::ScheduleOnInitStep, const gmx::MttkPropagatorConnectionDetails &>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE5EEEJNS_13PropagatorTagEEEEvDpOT0_ = private unnamed_addr constant [156 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::Propagator<gmx::IntegrationStage::ScalePositions>, Args = <gmx::PropagatorTag>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE0EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_ = private unnamed_addr constant [170 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::Propagator<gmx::IntegrationStage::PositionsOnly>, Args = <gmx::PropagatorTag, gmx::TimeStep>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_14MttkBoxScalingEJRKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_ = private unnamed_addr constant [147 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::MttkBoxScaling, Args = <const gmx::MttkPropagatorConnectionDetails &>]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10EnergyData7ElementEJEEEvDpOT0_ = private unnamed_addr constant [108 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::EnergyData::Element, Args = <>]\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"GMX_USE_MODULAR_SIMULATOR\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"GMX_DISABLE_MODULAR_SIMULATOR\00", align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"Only integrators md and md-vv are supported by the modular simulator.\00", align 1
@.str.24 = private unnamed_addr constant [82 x i8] c"Set GMX_USE_MODULAR_SIMULATOR=ON to use the modular simulator with integrator md.\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"Multiple time stepping is not supported by the modular simulator.\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"Rerun is not supported by the modular simulator.\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"Acceleration is not supported by the modular simulator.\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"Freeze groups are not supported by the modular simulator.\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"Deformation is not supported by the modular simulator.\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"Virtual sites are not supported by the modular simulator.\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"AWH is not supported by the modular simulator.\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"Distance restraints are not supported by the modular simulator.\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"Orientation restraints are not supported by the modular simulator.\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"Multi-sim are not supported by the modular simulator.\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"Replica exchange is not supported by the modular simulator.\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"GMX_DISRE_ENSEMBLE_SIZE\00", align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"Ensemble restraints are not supported by the modular simulator.\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"Simulated annealing is not supported by the modular simulator.\00", align 1
@.str.39 = private unnamed_addr constant [63 x i8] c"Simulated tempering is not supported by the modular simulator.\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"Essential dynamics is not supported by the modular simulator.\00", align 1
@.str.41 = private unnamed_addr constant [73 x i8] c"Ion / water position swapping is not supported by the modular simulator.\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"Interactive MD is not supported by the modular simulator.\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"Membrane embedding is not supported by the modular simulator.\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"Integration on the GPU is not supported by the modular simulator.\00", align 1
@.str.45 = private unnamed_addr constant [85 x i8] c"Simulations without neighbor list update are not supported by the modular simulator.\00", align 1
@.str.47 = private unnamed_addr constant [236 x i8] c"Requested Parrinello-Rahman barostat with md-vv. This combination is only available in the modular simulator. Some other selected options are, however, only available in the legacy simulator. Use a different pressure control algorithm.\00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"!(modularSimulatorExplicitlyTurnedOn && modularSimulatorExplicitlyTurnedOff)\00", align 1
@.str.49 = private unnamed_addr constant [214 x i8] c"Cannot have both GMX_USE_MODULAR_SIMULATOR=ON and GMX_DISABLE_MODULAR_SIMULATOR=ON. Unset one of the two environment variables to explicitly chose which simulator to use, or unset both to recover default behavior.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEv" = private unnamed_addr constant [232 x i8] c"auto gmx::ModularSimulator::isInputCompatible(bool, const t_inputrec *, bool, const gmx_mtop_t &, const gmx_multisim_t *, const ReplicaExchangeParameters &, const t_fcdata *, bool, bool, bool)::(anonymous class)::operator()() const\00", align 1
@.str.50 = private unnamed_addr constant [162 x i8] c"!(modularSimulatorExplicitlyTurnedOff && inputrec->eI == IntegrationAlgorithm::VV && inputrec->pressureCouplingOptions.epc == PressureCoupling::ParrinelloRahman)\00", align 1
@.str.51 = private unnamed_addr constant [250 x i8] c"Cannot use a Parrinello-Rahman barostat with md-vv and GMX_DISABLE_MODULAR_SIMULATOR=ON, as the Parrinello-Rahman barostat is not implemented in the legacy simulator. Unset GMX_DISABLE_MODULAR_SIMULATOR or use a different pressure control algorithm.\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv" = private unnamed_addr constant [283 x i8] c"auto gmx::ModularSimulator::isInputCompatible(bool, const t_inputrec *, bool, const gmx_mtop_t &, const gmx_multisim_t *, const ReplicaExchangeParameters &, const t_fcdata *, bool, bool, bool)::(anonymous class)::operator()(bool, const char *)::(anonymous class)::operator()() const\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"-ei\00", align 1
@.str.54 = private unnamed_addr constant [191 x i8] c"The checkpoint is from a run with essential dynamics sampling, but the current run did not specify the -ei option. Either specify the -ei option to mdrun, or do not use this checkpoint file.\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"conversion of checkpoint to trajectory\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"checkpointHeaderContents.isModularSimulatorCheckpoint\00", align 1
@.str.57 = private unnamed_addr constant [99 x i8] c"ModularSimulator::readCheckpointToTrxFrame can only read checkpoints written by modular simulator.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx16ModularSimulator24readCheckpointToTrxFrameEP10t_trxframePNS_24ReadCheckpointDataHolderERK24CheckpointHeaderContentsENK3$_0clEv" = private unnamed_addr constant [168 x i8] c"auto gmx::ModularSimulator::readCheckpointToTrxFrame(t_trxframe *, ReadCheckpointDataHolder *, const CheckpointHeaderContents &)::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx16ModularSimulatorC1ESt10unique_ptrINS_19LegacySimulatorDataESt14default_deleteIS2_EES1_INS_24ReadCheckpointDataHolderES3_IS6_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx16ModularSimulatorC2ESt10unique_ptrINS_19LegacySimulatorDataESt14default_deleteIS2_EES1_INS_24ReadCheckpointDataHolderES3_IS6_EE
@_ZN3gmx16ModularSimulatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx16ModularSimulatorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16ModularSimulator3runEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::LogEntryWriter", align 8
  %3 = alloca %"class.gmx::ModularSimulatorAlgorithmBuilder", align 8
  %4 = alloca %"class.std::unique_ptr.2", align 8
  %5 = alloca %"class.gmx::ModularSimulatorAlgorithm", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %14, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %19

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %13
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %19

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %.pre = load ptr, ptr %6, align 8
  br label %21

19:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  br label %53

21:                                               ; preds = %1, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %22 = phi ptr [ %7, %1 ], [ %.pre, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %4, align 8
  store ptr null, ptr %23, align 8
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilderC1ENS_6compat8not_nullIPNS_19LegacySimulatorDataEEESt10unique_ptrINS_24ReadCheckpointDataHolderESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(712) %3, ptr %22, ptr noundef nonnull %4)
          to label %25 unwind label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %30, %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %32)
          to label %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i unwind label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %25, %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8
  invoke void @_ZN3gmx16ModularSimulator22addIntegrationElementsEPNS_32ModularSimulatorAlgorithmBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
          to label %36 unwind label %48

36:                                               ; preds = %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ModularSimulatorAlgorithm") align 8 %5, ptr noundef nonnull align 8 dereferenceable(712) %3)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %48

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %36, %43
  %37 = invoke noundef ptr @_ZN3gmx25ModularSimulatorAlgorithm11getNextTaskEv(ptr noundef nonnull align 8 dereferenceable(448) %5)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %51, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %42, label %43

42:                                               ; preds = %39
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %.loopexit

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %53

48:                                               ; preds = %36, %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit:                                        ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx25ModularSimulatorAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %5) #18
  br label %52

51:                                               ; preds = %38
  call void @_ZN3gmx25ModularSimulatorAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %5) #18
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #18
  ret void

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %lpad.phi, %50 ], [ %49, %48 ]
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #18
  br label %53

53:                                               ; preds = %52, %46, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %47, %46 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16ModularSimulatorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3gmx16ModularSimulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx32ModularSimulatorAlgorithmBuilderC1ENS_6compat8not_nullIPNS_19LegacySimulatorDataEEESt10unique_ptrINS_24ReadCheckpointDataHolderESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(712), ptr, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i: ; preds = %6, %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %8)
          to label %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit unwind label %9

9:                                                ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16ModularSimulator22addIntegrationElementsEPNS_32ModularSimulatorAlgorithmBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"struct.gmx::Offset", align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %"struct.gmx::PropagatorTag", align 8
  %57 = alloca %"struct.gmx::PropagatorTag", align 8
  %58 = alloca %"struct.gmx::TimeStep", align 4
  %59 = alloca %"struct.gmx::Offset", align 4
  %60 = alloca %"struct.gmx::PropagatorTag", align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca %"struct.gmx::PropagatorTag", align 8
  %64 = alloca %"struct.gmx::TimeStep", align 4
  %65 = alloca %"struct.gmx::Offset", align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca %"struct.gmx::PropagatorTag", align 8
  %69 = alloca %"struct.gmx::PropagatorTag", align 8
  %70 = alloca %"struct.gmx::TimeStep", align 4
  %71 = alloca %"struct.gmx::Offset", align 4
  %72 = alloca %"struct.gmx::PropagatorTag", align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %"struct.gmx::MttkPropagatorConnectionDetails", align 8
  %77 = alloca %"struct.gmx::PropagatorTag", align 8
  %78 = alloca %"struct.gmx::PropagatorTag", align 8
  %79 = alloca %"struct.gmx::TimeStep", align 4
  %80 = alloca %"struct.gmx::PropagatorTag", align 8
  %81 = alloca %"struct.gmx::Offset", align 4
  %82 = alloca i32, align 4
  %83 = alloca %"struct.gmx::Offset", align 4
  %84 = alloca i32, align 4
  %85 = alloca %"struct.gmx::PropagatorTag", align 8
  %86 = alloca %"struct.gmx::PropagatorTag", align 8
  %87 = alloca i32, align 4
  %88 = alloca %"struct.gmx::Offset", align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca %"struct.gmx::Offset", align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca %"struct.gmx::Offset", align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca %"struct.gmx::PropagatorTag", align 8
  %99 = alloca %"struct.gmx::Offset", align 4
  %100 = alloca i32, align 4
  %101 = alloca %"struct.gmx::PropagatorTag", align 8
  %102 = alloca %"struct.gmx::PropagatorTag", align 8
  %103 = alloca %"struct.gmx::TimeStep", align 4
  %104 = alloca %"struct.gmx::PropagatorTag", align 8
  %105 = alloca %"struct.gmx::PropagatorTag", align 8
  %106 = alloca %"struct.gmx::PropagatorTag", align 8
  %107 = alloca %"struct.gmx::TimeStep", align 4
  %108 = alloca %"struct.gmx::PropagatorTag", align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef %115)
  br i1 %116, label %127, label %117

117:                                              ; preds = %2
  %118 = load ptr, ptr %112, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef %120)
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %112, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef %125)
  br label %127

127:                                              ; preds = %122, %117, %2
  %128 = phi i1 [ true, %117 ], [ true, %2 ], [ %126, %122 ]
  %129 = load ptr, ptr %112, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %202

135:                                              ; preds = %127
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_12ForceElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_19StatePropagatorData7ElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %136 = load ptr, ptr %112, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 192
  %140 = load i32, ptr %139, align 8
  switch i32 %140, label %153 [
    i32 6, label %141
    i32 1, label %141
    i32 2, label %141
  ]

141:                                              ; preds = %135, %135, %135
  store i32 -1, ptr %53, align 4
  store i32 1, ptr %54, align 4
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  %142 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 18, ptr nonnull @.str.1) #18
  %143 = extractvalue { i64, ptr } %142, 0
  %144 = extractvalue { i64, ptr } %142, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 %143, ptr %144) #18
  %145 = load i64, ptr %51, align 8
  %146 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %147 = load ptr, ptr %146, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 %145, ptr %147, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %148

common.resume:                                    ; preds = %151, %173, %199, %225, %249, %272, %298, %.body, %.body96, %644, %313, %295, %259, %246, %211, %196, %160, %148
  %common.resume.op = phi { ptr, i32 } [ %149, %148 ], [ %161, %160 ], [ %197, %196 ], [ %212, %211 ], [ %247, %246 ], [ %260, %259 ], [ %296, %295 ], [ %314, %313 ], [ %200, %199 ], [ %174, %173 ], [ %152, %151 ], [ %.pn67, %.body96 ], [ %.pn.pn.pn.pn, %.body ], [ %645, %644 ], [ %299, %298 ], [ %273, %272 ], [ %250, %249 ], [ %226, %225 ]
  resume { ptr, i32 } %common.resume.op

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  br label %common.resume

_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_34VelocityScalingTemperatureCouplingEJNS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %150 unwind label %151

150:                                              ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  br label %153

151:                                              ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  br label %common.resume

153:                                              ; preds = %135, %150
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  %154 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 18, ptr nonnull @.str.1) #18
  %155 = extractvalue { i64, ptr } %154, 0
  %156 = extractvalue { i64, ptr } %154, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 %155, ptr %156) #18
  %157 = load i64, ptr %49, align 8
  %158 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %159 = load ptr, ptr %158, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 %157, ptr %159, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit76 unwind label %160

160:                                              ; preds = %153
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  br label %common.resume

_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit76: ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  %162 = load ptr, ptr %112, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 88
  %166 = load double, ptr %165, align 8
  %167 = fptrunc double %166 to float
  store float %167, ptr %58, align 4
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE2EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %168 unwind label %173

168:                                              ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %169 = load ptr, ptr %112, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %171 = load ptr, ptr %170, align 8
  %.not69 = icmp eq ptr %171, null
  br i1 %.not69, label %175, label %172

172:                                              ; preds = %168
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %.pre203 = load ptr, ptr %112, align 8
  br label %175

173:                                              ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit76
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %common.resume

175:                                              ; preds = %172, %168
  %176 = phi ptr [ %.pre203, %172 ], [ %169, %168 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 120
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 568
  %180 = load i8, ptr %179, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11PullElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  br label %183

183:                                              ; preds = %182, %175
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %184 = load ptr, ptr %112, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 204
  %188 = load i32, ptr %187, align 4
  switch i32 %188, label %646 [
    i32 2, label %189
    i32 1, label %201
    i32 5, label %201
  ]

189:                                              ; preds = %183
  store i32 -1, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  %190 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 18, ptr nonnull @.str.1) #18
  %191 = extractvalue { i64, ptr } %190, 0
  %192 = extractvalue { i64, ptr } %190, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 %191, ptr %192) #18
  %193 = load i64, ptr %47, align 8
  %194 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %195 = load ptr, ptr %194, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 %193, ptr %195, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit77 unwind label %196

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  br label %common.resume

_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit77: ; preds = %189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_24ParrinelloRahmanBarostatEJNS_6OffsetENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %198 unwind label %199

198:                                              ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %646

199:                                              ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit77
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %common.resume

201:                                              ; preds = %183, %183
  store i32 0, ptr %61, align 4
  store i32 1, ptr %62, align 4
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_26FirstOrderPressureCouplingEJiNS_33ReportPreviousStepConservedEnergyEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  br label %646

202:                                              ; preds = %127
  %203 = icmp ne i32 %133, 10
  %brmerge = or i1 %128, %203
  br i1 %brmerge, label %301, label %204

204:                                              ; preds = %202
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_12ForceElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  %205 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 16, ptr nonnull @.str.2) #18
  %206 = extractvalue { i64, ptr } %205, 0
  %207 = extractvalue { i64, ptr } %205, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 %206, ptr %207) #18
  %208 = load i64, ptr %45, align 8
  %209 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %210 = load ptr, ptr %209, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 %208, ptr %210, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit78 unwind label %211

211:                                              ; preds = %204
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  br label %common.resume

_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit78: ; preds = %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %213 = load ptr, ptr %112, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 120
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 88
  %217 = load double, ptr %216, align 8
  %218 = fmul double %217, 5.000000e-01
  %219 = fptrunc double %218 to float
  store float %219, ptr %64, align 4
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE1EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %220 unwind label %225

220:                                              ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  %221 = load ptr, ptr %112, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %223 = load ptr, ptr %222, align 8
  %.not = icmp eq ptr %223, null
  br i1 %.not, label %227, label %224

224:                                              ; preds = %220
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  br label %227

225:                                              ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit78
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %common.resume

227:                                              ; preds = %224, %220
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_19StatePropagatorData7ElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %228 = load ptr, ptr %112, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 120
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 424
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23ExpandedEnsembleElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %.pre = load ptr, ptr %112, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %.pre180 = load ptr, ptr %.phi.trans.insert, align 8
  br label %235

235:                                              ; preds = %234, %227
  %236 = phi ptr [ %.pre180, %234 ], [ %230, %227 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 192
  %238 = load i32, ptr %237, align 8
  switch i32 %238, label %252 [
    i32 6, label %239
    i32 1, label %239
    i32 5, label %251
    i32 4, label %251
  ]

239:                                              ; preds = %235, %235
  store i32 0, ptr %65, align 4
  store i32 0, ptr %66, align 4
  store i32 0, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  %240 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 31, ptr nonnull @.str.3) #18
  %241 = extractvalue { i64, ptr } %240, 0
  %242 = extractvalue { i64, ptr } %240, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 %241, ptr %242) #18
  %243 = load i64, ptr %43, align 8
  %244 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %245 = load ptr, ptr %244, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 %243, ptr %245, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit79 unwind label %246

246:                                              ; preds = %239
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  br label %common.resume

_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit79: ; preds = %239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_34VelocityScalingTemperatureCouplingEJNS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %248 unwind label %249

248:                                              ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %252

249:                                              ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit79
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %common.resume

251:                                              ; preds = %235, %235
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_27AndersenTemperatureCouplingEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  br label %252

252:                                              ; preds = %235, %251, %248
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  %253 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 31, ptr nonnull @.str.3) #18
  %254 = extractvalue { i64, ptr } %253, 0
  %255 = extractvalue { i64, ptr } %253, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 %254, ptr %255) #18
  %256 = load i64, ptr %41, align 8
  %257 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %258 = load ptr, ptr %257, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 %256, ptr %258, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit80 unwind label %259

259:                                              ; preds = %252
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  br label %common.resume

_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit80: ; preds = %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %261 = load ptr, ptr %112, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 120
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 88
  %265 = load double, ptr %264, align 8
  %266 = fptrunc double %265 to float
  store float %266, ptr %70, align 4
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE3EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %267 unwind label %272

267:                                              ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  %268 = load ptr, ptr %112, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %270 = load ptr, ptr %269, align 8
  %.not60 = icmp eq ptr %270, null
  br i1 %.not60, label %274, label %271

271:                                              ; preds = %267
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %.pre181 = load ptr, ptr %112, align 8
  br label %274

272:                                              ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit80
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  br label %common.resume

274:                                              ; preds = %271, %267
  %275 = phi ptr [ %.pre181, %271 ], [ %268, %267 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 120
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 568
  %279 = load i8, ptr %278, align 8
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11PullElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  br label %282

282:                                              ; preds = %281, %274
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %283 = load ptr, ptr %112, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 120
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 204
  %287 = load i32, ptr %286, align 4
  switch i32 %287, label %646 [
    i32 2, label %288
    i32 1, label %300
    i32 5, label %300
  ]

288:                                              ; preds = %282
  store i32 -1, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %289 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 16, ptr nonnull @.str.2) #18
  %290 = extractvalue { i64, ptr } %289, 0
  %291 = extractvalue { i64, ptr } %289, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 %290, ptr %291) #18
  %292 = load i64, ptr %39, align 8
  %293 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %294 = load ptr, ptr %293, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 %292, ptr %294, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit81 unwind label %295

295:                                              ; preds = %288
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  br label %common.resume

_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit81: ; preds = %288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_24ParrinelloRahmanBarostatEJNS_6OffsetENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %297 unwind label %298

297:                                              ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  br label %646

298:                                              ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit81
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  br label %common.resume

300:                                              ; preds = %282, %282
  store i32 0, ptr %73, align 4
  store i32 0, ptr %74, align 4
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_26FirstOrderPressureCouplingEJiNS_33ReportPreviousStepConservedEnergyEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  br label %646

301:                                              ; preds = %202
  %.not74 = xor i1 %128, true
  %brmerge75 = or i1 %203, %.not74
  br i1 %brmerge75, label %642, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 2
  %306 = zext i1 %305 to i32
  store i32 %306, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %307 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 13, ptr nonnull @.str.4) #18
  %308 = extractvalue { i64, ptr } %307, 0
  %309 = extractvalue { i64, ptr } %307, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 %308, ptr %309) #18
  %310 = load i64, ptr %37, align 8
  %311 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %312 = load ptr, ptr %311, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 %310, ptr %312, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit82 unwind label %313

313:                                              ; preds = %302
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  br label %common.resume

_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit82: ; preds = %302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  %315 = getelementptr inbounds nuw i8, ptr %76, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  %316 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 14, ptr nonnull @.str.5) #18
  %317 = extractvalue { i64, ptr } %316, 0
  %318 = extractvalue { i64, ptr } %316, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 %317, ptr %318) #18
  %319 = load i64, ptr %35, align 8
  %320 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %321 = load ptr, ptr %320, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %315, i64 %319, ptr %321, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %324 unwind label %322

322:                                              ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit82
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  br label %.body

324:                                              ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  %325 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store i32 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %76, i64 72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  %327 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 14, ptr nonnull @.str.6) #18
  %328 = extractvalue { i64, ptr } %327, 0
  %329 = extractvalue { i64, ptr } %327, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 %328, ptr %329) #18
  %330 = load i64, ptr %33, align 8
  %331 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %332 = load ptr, ptr %331, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %326, i64 %330, ptr %332, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %335 unwind label %333

333:                                              ; preds = %324
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  br label %.body84

335:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  %336 = getelementptr inbounds nuw i8, ptr %76, i64 104
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %337 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 15, ptr nonnull @.str.7) #18
  %338 = extractvalue { i64, ptr } %337, 0
  %339 = extractvalue { i64, ptr } %337, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 %338, ptr %339) #18
  %340 = load i64, ptr %31, align 8
  %341 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %342 = load ptr, ptr %341, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %336, i64 %340, ptr %342, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %345 unwind label %343

343:                                              ; preds = %335
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  br label %.body87

345:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %346 = getelementptr inbounds nuw i8, ptr %76, i64 136
  store i32 1, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %76, i64 144
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %348 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 14, ptr nonnull @.str.8) #18
  %349 = extractvalue { i64, ptr } %348, 0
  %350 = extractvalue { i64, ptr } %348, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 %349, ptr %350) #18
  %351 = load i64, ptr %29, align 8
  %352 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %353 = load ptr, ptr %352, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %347, i64 %351, ptr %353, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %356 unwind label %354

354:                                              ; preds = %345
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %.body90

356:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %357 = getelementptr inbounds nuw i8, ptr %76, i64 176
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %358 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 15, ptr nonnull @.str.9) #18
  %359 = extractvalue { i64, ptr } %358, 0
  %360 = extractvalue { i64, ptr } %358, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 %359, ptr %360) #18
  %361 = load i64, ptr %27, align 8
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %363 = load ptr, ptr %362, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %357, i64 %361, ptr %363, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %365 unwind label %.body93

.body93:                                          ; preds = %356
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %347) #18
  br label %.body90

365:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %366 = getelementptr inbounds nuw i8, ptr %76, i64 208
  store i32 0, ptr %366, align 8
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_12ForceElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %367 unwind label %385

367:                                              ; preds = %365
  %368 = load ptr, ptr %112, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 120
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 204
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 4
  br i1 %373, label %374, label %389

374:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %375 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 14, ptr nonnull @.str.6) #18
  %376 = extractvalue { i64, ptr } %375, 0
  %377 = extractvalue { i64, ptr } %375, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 %376, ptr %377) #18
  %378 = load i64, ptr %25, align 8
  %379 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %380 = load ptr, ptr %379, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 %378, ptr %380, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %383 unwind label %381

381:                                              ; preds = %374
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %.body96

383:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %384 unwind label %387

384:                                              ; preds = %383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  br label %389

.body90:                                          ; preds = %354, %.body93
  %.pn = phi { ptr, i32 } [ %364, %.body93 ], [ %355, %354 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %336) #18
  br label %.body87

.body87:                                          ; preds = %343, %.body90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body90 ], [ %344, %343 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %326) #18
  br label %.body84

.body84:                                          ; preds = %333, %.body87
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body87 ], [ %334, %333 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %315) #18
  br label %.body

.body:                                            ; preds = %322, %.body84
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body84 ], [ %323, %322 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  br label %common.resume

385:                                              ; preds = %640, %639, %632, %631, %623, %516, %492, %486, %478, %477, %441, %433, %432, %365
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

387:                                              ; preds = %383
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  br label %.body96

389:                                              ; preds = %384, %367
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %390 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 17, ptr nonnull @.str.10) #18
  %391 = extractvalue { i64, ptr } %390, 0
  %392 = extractvalue { i64, ptr } %390, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 %391, ptr %392) #18
  %393 = load i64, ptr %23, align 8
  %394 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %395 = load ptr, ptr %394, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 %393, ptr %395, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %398 unwind label %396

396:                                              ; preds = %389
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %.body96

398:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %399 = load ptr, ptr %112, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 120
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 88
  %403 = load double, ptr %402, align 8
  %404 = fmul double %403, 5.000000e-01
  %405 = fptrunc double %404 to float
  store float %405, ptr %79, align 4
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE1EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %406 unwind label %424

406:                                              ; preds = %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  %407 = load ptr, ptr %112, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 120
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 204
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 4
  br i1 %412, label %413, label %428

413:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %414 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 15, ptr nonnull @.str.7) #18
  %415 = extractvalue { i64, ptr } %414, 0
  %416 = extractvalue { i64, ptr } %414, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %415, ptr %416) #18
  %417 = load i64, ptr %21, align 8
  %418 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %419 = load ptr, ptr %418, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 %417, ptr %419, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %422 unwind label %420

420:                                              ; preds = %413
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %.body96

422:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %423 unwind label %426

423:                                              ; preds = %422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  %.pre182 = load ptr, ptr %112, align 8
  br label %428

424:                                              ; preds = %398
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  br label %.body96

426:                                              ; preds = %422
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %.body96

428:                                              ; preds = %423, %406
  %429 = phi ptr [ %.pre182, %423 ], [ %407, %406 ]
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 80
  %431 = load ptr, ptr %430, align 8
  %.not65 = icmp eq ptr %431, null
  br i1 %.not65, label %433, label %432

432:                                              ; preds = %428
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %433 unwind label %385

433:                                              ; preds = %432, %428
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %434 unwind label %385

434:                                              ; preds = %433
  %435 = load ptr, ptr %112, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 120
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 204
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 4
  br i1 %440, label %441, label %442

441:                                              ; preds = %434
  store i32 -1, ptr %81, align 4
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 8 dereferenceable(212) %76)
          to label %._crit_edge unwind label %385

._crit_edge:                                      ; preds = %441
  %.pre183 = load ptr, ptr %112, align 8
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %.pre183, i64 120
  %.pre185 = load ptr, ptr %.phi.trans.insert184, align 8
  br label %442

442:                                              ; preds = %._crit_edge, %434
  %443 = phi ptr [ %.pre185, %._crit_edge ], [ %437, %434 ]
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 192
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, 2
  br i1 %446, label %447, label %472

447:                                              ; preds = %442
  store i32 0, ptr %82, align 4
  store i32 -1, ptr %83, align 4
  store i32 0, ptr %84, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %448 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 8, ptr nonnull @.str.11) #18
  %449 = extractvalue { i64, ptr } %448, 0
  %450 = extractvalue { i64, ptr } %448, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %449, ptr %450) #18
  %451 = load i64, ptr %19, align 8
  %452 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %453 = load ptr, ptr %452, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 %451, ptr %453, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %456 unwind label %454

454:                                              ; preds = %447
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %.body96

456:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %457 unwind label %468

457:                                              ; preds = %456
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %458 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 8, ptr nonnull @.str.11) #18
  %459 = extractvalue { i64, ptr } %458, 0
  %460 = extractvalue { i64, ptr } %458, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %459, ptr %460) #18
  %461 = load i64, ptr %17, align 8
  %462 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %463 = load ptr, ptr %462, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 %461, ptr %463, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %466 unwind label %464

464:                                              ; preds = %457
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %.body96

466:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %467 unwind label %470

467:                                              ; preds = %466
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  %.pre186 = load ptr, ptr %112, align 8
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %.pre186, i64 120
  %.pre188 = load ptr, ptr %.phi.trans.insert187, align 8
  br label %472

468:                                              ; preds = %456
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #18
  br label %.body96

470:                                              ; preds = %466
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  br label %.body96

472:                                              ; preds = %467, %442
  %473 = phi ptr [ %.pre188, %467 ], [ %443, %442 ]
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 204
  %475 = load i32, ptr %474, align 4
  %476 = icmp eq i32 %475, 4
  br i1 %476, label %477, label %478

477:                                              ; preds = %472
  store i32 1, ptr %87, align 4
  store i32 -1, ptr %88, align 4
  store i32 0, ptr %89, align 4
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 8 dereferenceable(212) %76)
          to label %478 unwind label %385

478:                                              ; preds = %477, %472
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_19StatePropagatorData7ElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %479 unwind label %385

479:                                              ; preds = %478
  %480 = load ptr, ptr %112, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 120
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 424
  %484 = load i8, ptr %483, align 8
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %487

486:                                              ; preds = %479
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23ExpandedEnsembleElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %._crit_edge189 unwind label %385

._crit_edge189:                                   ; preds = %486
  %.pre190 = load ptr, ptr %112, align 8
  %.phi.trans.insert191 = getelementptr inbounds nuw i8, ptr %.pre190, i64 120
  %.pre192 = load ptr, ptr %.phi.trans.insert191, align 8
  br label %487

487:                                              ; preds = %._crit_edge189, %479
  %488 = phi ptr [ %.pre192, %._crit_edge189 ], [ %482, %479 ]
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 204
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, 4
  br i1 %491, label %492, label %493

492:                                              ; preds = %487
  store i32 1, ptr %90, align 4
  store i32 0, ptr %91, align 4
  store i32 0, ptr %92, align 4
  store i32 0, ptr %93, align 4
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 8 dereferenceable(212) %76)
          to label %._crit_edge193 unwind label %385

._crit_edge193:                                   ; preds = %492
  %.pre194 = load ptr, ptr %112, align 8
  %.phi.trans.insert195 = getelementptr inbounds nuw i8, ptr %.pre194, i64 120
  %.pre196 = load ptr, ptr %.phi.trans.insert195, align 8
  br label %493

493:                                              ; preds = %._crit_edge193, %487
  %494 = phi ptr [ %.pre196, %._crit_edge193 ], [ %488, %487 ]
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 192
  %496 = load i32, ptr %495, align 8
  %497 = icmp eq i32 %496, 2
  br i1 %497, label %498, label %511

498:                                              ; preds = %493
  store i32 0, ptr %94, align 4
  store i32 0, ptr %95, align 4
  store i32 0, ptr %96, align 4
  store i32 0, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %499 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 17, ptr nonnull @.str.12) #18
  %500 = extractvalue { i64, ptr } %499, 0
  %501 = extractvalue { i64, ptr } %499, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %500, ptr %501) #18
  %502 = load i64, ptr %15, align 8
  %503 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %504 = load ptr, ptr %503, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 %502, ptr %504, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %507 unwind label %505

505:                                              ; preds = %498
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %.body96

507:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %508 unwind label %509

508:                                              ; preds = %507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #18
  %.pre197 = load ptr, ptr %112, align 8
  %.phi.trans.insert198 = getelementptr inbounds nuw i8, ptr %.pre197, i64 120
  %.pre199 = load ptr, ptr %.phi.trans.insert198, align 8
  br label %511

509:                                              ; preds = %507
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #18
  br label %.body96

511:                                              ; preds = %508, %493
  %512 = phi ptr [ %.pre199, %508 ], [ %494, %493 ]
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 204
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %514, 4
  br i1 %515, label %516, label %530

516:                                              ; preds = %511
  store i32 0, ptr %99, align 4
  store i32 0, ptr %100, align 4
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 8 dereferenceable(212) %76)
          to label %517 unwind label %385

517:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %518 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 14, ptr nonnull @.str.8) #18
  %519 = extractvalue { i64, ptr } %518, 0
  %520 = extractvalue { i64, ptr } %518, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %519, ptr %520) #18
  %521 = load i64, ptr %13, align 8
  %522 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %523 = load ptr, ptr %522, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 %521, ptr %523, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %526 unwind label %524

524:                                              ; preds = %517
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %.body96

526:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %527 unwind label %528

527:                                              ; preds = %526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
  br label %530

528:                                              ; preds = %526
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
  br label %.body96

530:                                              ; preds = %527, %511
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %531 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 17, ptr nonnull @.str.12) #18
  %532 = extractvalue { i64, ptr } %531, 0
  %533 = extractvalue { i64, ptr } %531, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %532, ptr %533) #18
  %534 = load i64, ptr %11, align 8
  %535 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %536 = load ptr, ptr %535, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 %534, ptr %536, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %539 unwind label %537

537:                                              ; preds = %530
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %.body96

539:                                              ; preds = %530
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %540 = load ptr, ptr %112, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 120
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 88
  %544 = load double, ptr %543, align 8
  %545 = fmul double %544, 5.000000e-01
  %546 = fptrunc double %545 to float
  store float %546, ptr %103, align 4
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE1EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %547 unwind label %575

547:                                              ; preds = %539
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  %548 = load ptr, ptr %112, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 120
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 204
  %552 = load i32, ptr %551, align 4
  %553 = icmp eq i32 %552, 4
  br i1 %553, label %554, label %581

554:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %555 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 15, ptr nonnull @.str.9) #18
  %556 = extractvalue { i64, ptr } %555, 0
  %557 = extractvalue { i64, ptr } %555, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %556, ptr %557) #18
  %558 = load i64, ptr %9, align 8
  %559 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %560 = load ptr, ptr %559, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 %558, ptr %560, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %563 unwind label %561

561:                                              ; preds = %554
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %.body96

563:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %564 unwind label %577

564:                                              ; preds = %563
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %565 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 13, ptr nonnull @.str.4) #18
  %566 = extractvalue { i64, ptr } %565, 0
  %567 = extractvalue { i64, ptr } %565, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %566, ptr %567) #18
  %568 = load i64, ptr %7, align 8
  %569 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %570 = load ptr, ptr %569, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 %568, ptr %570, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %573 unwind label %571

571:                                              ; preds = %564
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %.body96

573:                                              ; preds = %564
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE5EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %574 unwind label %579

574:                                              ; preds = %573
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  br label %581

575:                                              ; preds = %539
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  br label %.body96

577:                                              ; preds = %563
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #18
  br label %.body96

579:                                              ; preds = %573
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  br label %.body96

581:                                              ; preds = %574, %547
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %582 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 16, ptr nonnull @.str.13) #18
  %583 = extractvalue { i64, ptr } %582, 0
  %584 = extractvalue { i64, ptr } %582, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %583, ptr %584) #18
  %585 = load i64, ptr %5, align 8
  %586 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %587 = load ptr, ptr %586, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 %585, ptr %587, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %590 unwind label %588

588:                                              ; preds = %581
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body96

590:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %591 = load ptr, ptr %112, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 120
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 88
  %595 = load double, ptr %594, align 8
  %596 = fptrunc double %595 to float
  store float %596, ptr %107, align 4
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE0EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %597 unwind label %615

597:                                              ; preds = %590
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #18
  %598 = load ptr, ptr %112, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 120
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 204
  %602 = load i32, ptr %601, align 4
  %603 = icmp eq i32 %602, 4
  br i1 %603, label %604, label %619

604:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %605 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 14, ptr nonnull @.str.5) #18
  %606 = extractvalue { i64, ptr } %605, 0
  %607 = extractvalue { i64, ptr } %605, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %606, ptr %607) #18
  %608 = load i64, ptr %3, align 8
  %609 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %610 = load ptr, ptr %609, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 %608, ptr %610, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %613 unwind label %611

611:                                              ; preds = %604
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %.body96

613:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE5EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %614 unwind label %617

614:                                              ; preds = %613
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #18
  %.pre200 = load ptr, ptr %112, align 8
  br label %619

615:                                              ; preds = %590
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #18
  br label %.body96

617:                                              ; preds = %613
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #18
  br label %.body96

619:                                              ; preds = %614, %597
  %620 = phi ptr [ %.pre200, %614 ], [ %598, %597 ]
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 80
  %622 = load ptr, ptr %621, align 8
  %.not66 = icmp eq ptr %622, null
  br i1 %.not66, label %624, label %623

623:                                              ; preds = %619
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %._crit_edge201 unwind label %385

._crit_edge201:                                   ; preds = %623
  %.pre202 = load ptr, ptr %112, align 8
  br label %624

624:                                              ; preds = %._crit_edge201, %619
  %625 = phi ptr [ %.pre202, %._crit_edge201 ], [ %620, %619 ]
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 120
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 568
  %629 = load i8, ptr %628, align 8
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %632

631:                                              ; preds = %624
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11PullElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %632 unwind label %385

632:                                              ; preds = %631, %624
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %633 unwind label %385

633:                                              ; preds = %632
  %634 = load ptr, ptr %112, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 120
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 204
  %638 = load i32, ptr %637, align 4
  switch i32 %638, label %641 [
    i32 4, label %639
    i32 5, label %640
  ]

639:                                              ; preds = %633
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_14MttkBoxScalingEJRKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(212) %76)
          to label %641 unwind label %385

640:                                              ; preds = %633
  store i32 0, ptr %109, align 4
  store i32 0, ptr %110, align 4
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_26FirstOrderPressureCouplingEJiNS_33ReportPreviousStepConservedEnergyEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %641 unwind label %385

641:                                              ; preds = %633, %640, %639
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %357) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %347) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %336) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %326) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %315) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(212) %76) #18
  br label %646

.body96:                                          ; preds = %381, %420, %464, %524, %561, %588, %611, %385, %571, %537, %505, %454, %396, %617, %615, %579, %577, %575, %528, %509, %470, %468, %426, %424, %387
  %.pn67 = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ], [ %580, %579 ], [ %578, %577 ], [ %576, %575 ], [ %529, %528 ], [ %510, %509 ], [ %471, %470 ], [ %469, %468 ], [ %427, %426 ], [ %425, %424 ], [ %388, %387 ], [ %382, %381 ], [ %397, %396 ], [ %421, %420 ], [ %455, %454 ], [ %465, %464 ], [ %506, %505 ], [ %525, %524 ], [ %538, %537 ], [ %562, %561 ], [ %572, %571 ], [ %589, %588 ], [ %386, %385 ], [ %612, %611 ]
  call void @_ZN3gmx31MttkPropagatorConnectionDetailsD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %76) #18
  br label %common.resume

642:                                              ; preds = %301
  call void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 1 dereferenceable(143) @.str.14, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef 341, ptr noundef nonnull @.str.15) #21
          to label %643 unwind label %644

643:                                              ; preds = %642
  unreachable

644:                                              ; preds = %642
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #18
  br label %common.resume

646:                                              ; preds = %282, %183, %641, %300, %297, %198, %201
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10EnergyData7ElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  ret void
}

declare void @_ZN3gmx32ModularSimulatorAlgorithmBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ModularSimulatorAlgorithm") align 8, ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx25ModularSimulatorAlgorithm11getNextTaskEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25ModularSimulatorAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx25ModularSimulatorAlgorithm12SignalHelperESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx25ModularSimulatorAlgorithm12SignalHelperEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx25ModularSimulatorAlgorithm12SignalHelperEEclEPS2_.exit.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %_ZNSt10unique_ptrIN3gmx25ModularSimulatorAlgorithm12SignalHelperESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx25ModularSimulatorAlgorithm12SignalHelperESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx25ModularSimulatorAlgorithm12SignalHelperEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN3gmx25ModularSimulatorAlgorithm12SignalHelperESt14default_deleteIS2_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx25ModularSimulatorAlgorithm12SignalHelperESt14default_deleteIS2_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %.not.i1 = icmp eq ptr %15, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %17 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationData7ElementEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationData7ElementEEclEPS2_.exit.i.i.i.i: ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationData7ElementEEclEPS2_.exit.i.i.i.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i
  store ptr null, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8
  %.not.i2 = icmp eq ptr %19, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10EnergyDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10EnergyDataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx10EnergyDataD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %19) #18
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx10EnergyDataEEclEPS1_.exit.i
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19StatePropagatorDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx19StatePropagatorDataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx19StatePropagatorDataD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %21) #18
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx19StatePropagatorDataEEclEPS1_.exit.i
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load ptr, ptr %22, align 8
  %.not.i4 = icmp eq ptr %23, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx14TopologyHolderESt14default_deleteIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx14TopologyHolderEEclEPS1_.exit.i, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZNKSt14default_deleteIN3gmx14TopologyHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx14TopologyHolderEEclEPS1_.exit.i: ; preds = %27, %24
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt10unique_ptrIN3gmx14TopologyHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx14TopologyHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx14TopologyHolderEEclEPS1_.exit.i
  store ptr null, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load ptr, ptr %28, align 8
  %.not.i5 = icmp eq ptr %29, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteISt5arrayIN3gmx16SimulationSignalELm3EEEclEPS3_.exit.i

_ZNKSt14default_deleteISt5arrayIN3gmx16SimulationSignalELm3EEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx14TopologyHolderESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx14TopologyHolderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteISt5arrayIN3gmx16SimulationSignalELm3EEEclEPS3_.exit.i
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load ptr, ptr %30, align 8
  %.not.i6 = icmp eq ptr %31, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12ResetHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12ResetHandlerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12ResetHandlerEEclEPS1_.exit.i
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8
  %.not.i7 = icmp eq ptr %33, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %34, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, %38
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %34
  %47 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %36, %34 ]
  %.not.i.i.i.i.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %48

48:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %48, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  store ptr null, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8
  %.not.i9 = icmp eq ptr %50, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx16CheckpointHelperESt14default_deleteIS1_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i10 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx17CheckpointHandlerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17CheckpointHandlerEEclEPS1_.exit.i.i.i.i: ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #19
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17CheckpointHandlerEEclEPS1_.exit.i.i.i.i, %51
  store ptr null, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i.i.i.i11 = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i.i.i.i11, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i.i12:                           ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i12
  %.05.i.i.i.i.i.i.i13 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i12 ], [ %55, %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i13, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i13, i64 40
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %59, %57
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i12, !llvm.loop !7

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i12
  %.pr.i.i.i.i15 = load ptr, ptr %54, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %60 = phi ptr [ %.pr.i.i.i.i15, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %55, %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %.not.i.i.i.i.i.i16 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i16, label %_ZNKSt14default_deleteIN3gmx16CheckpointHelperEEclEPS1_.exit.i, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNKSt14default_deleteIN3gmx16CheckpointHelperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16CheckpointHelperEEclEPS1_.exit.i: ; preds = %61, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %_ZNSt10unique_ptrIN3gmx16CheckpointHelperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16CheckpointHelperESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx16CheckpointHelperEEclEPS1_.exit.i
  store ptr null, ptr %49, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %63 = load ptr, ptr %62, align 8
  %.not.i17 = icmp eq ptr %63, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN3gmx20PmeLoadBalanceHelperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx20PmeLoadBalanceHelperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx20PmeLoadBalanceHelperEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx16CheckpointHelperESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %63) #19
  br label %_ZNSt10unique_ptrIN3gmx20PmeLoadBalanceHelperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20PmeLoadBalanceHelperESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16CheckpointHelperESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx20PmeLoadBalanceHelperEEclEPS1_.exit.i
  store ptr null, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load ptr, ptr %64, align 8
  %.not.i18 = icmp eq ptr %65, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt10unique_ptrIN3gmx20PmeLoadBalanceHelperESt14default_deleteIS1_EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not4.i.i.i.i.i.i.i19 = icmp eq ptr %68, %70
  br i1 %.not4.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i20:                           ; preds = %66, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i21 = phi ptr [ %78, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %68, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i21, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i20
  %74 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i21, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %73, %.lr.ph.i.i.i.i.i.i.i20
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i21, i64 32
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %78, %70
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i20, !llvm.loop !8

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i24 = load ptr, ptr %67, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %66
  %79 = phi ptr [ %.pr.i.i.i.i24, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %68, %66 ]
  %.not.i.i.i.i.i.i25 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i25, label %_ZNKSt14default_deleteIN3gmx12DomDecHelperEEclEPS1_.exit.i, label %80

80:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %79) #19
  br label %_ZNKSt14default_deleteIN3gmx12DomDecHelperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12DomDecHelperEEclEPS1_.exit.i: ; preds = %80, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx20PmeLoadBalanceHelperESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12DomDecHelperEEclEPS1_.exit.i
  store ptr null, ptr %64, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %84 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %92, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i ], [ %82, %_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #20
  unreachable

_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i: ; preds = %87, %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i27 = icmp eq ptr %92, %84
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %81, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit
  %93 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %82, %_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit, label %94

94:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %93) #19
  br label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i, %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load ptr, ptr %97, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %96, %98
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %106, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i32 ], [ %96, %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i32, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i29
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i30, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i32 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #20
  unreachable

_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i32: ; preds = %101, %.lr.ph.i.i.i.i29
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %106, %98
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !9

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %95, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i36

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit
  %107 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i34 ], [ %96, %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit ]
  %.not.i.i.i37 = icmp eq ptr %107, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit38, label %108

108:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i36
  tail call void @_ZdlPv(ptr noundef nonnull %107) #19
  br label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit38

_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit38: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i36, %108
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i39 = icmp eq ptr %110, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %110) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit38, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i40 = icmp eq ptr %113, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41, label %114

114:                                              ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %113) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41: ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit, %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load ptr, ptr %117, align 8
  %.not4.i.i.i.i42 = icmp eq ptr %116, %118
  br i1 %.not4.i.i.i.i42, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i44 = phi ptr [ %123, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %116, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41 ]
  %119 = load ptr, ptr %.05.i.i.i.i44, align 8
  %.not.i.i.i.i.i.i45 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i45, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i43
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(8) %119) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i43
  store ptr null, ptr %.05.i.i.i.i44, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 8
  %.not.i.i.i.i46 = icmp eq ptr %123, %118
  br i1 %.not.i.i.i.i46, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i43, !llvm.loop !10

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i47 = load ptr, ptr %115, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41
  %124 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %116, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41 ]
  %.not.i.i.i48 = icmp eq ptr %124, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %125

125:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %124) #19
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %125
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load ptr, ptr %128, align 8
  %.not4.i.i.i.i49 = icmp eq ptr %127, %129
  br i1 %.not4.i.i.i.i49, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i51 = phi ptr [ %134, %_ZSt8_DestroyISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %127, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %130 = load ptr, ptr %.05.i.i.i.i51, align 8
  %.not.i.i.i.i.i.i52 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i52, label %_ZSt8_DestroyISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10ISignallerEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx10ISignallerEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i50
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(8) %130) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx10ISignallerEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i50
  store ptr null, ptr %.05.i.i.i.i51, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i51, i64 8
  %.not.i.i.i.i53 = icmp eq ptr %134, %129
  br i1 %.not.i.i.i.i53, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i50, !llvm.loop !11

_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i54 = load ptr, ptr %126, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %135 = phi ptr [ %.pr.i54, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %127, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %.not.i.i.i55 = icmp eq ptr %135, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %135) #19
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %136
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not4.i.i.i.i56 = icmp eq ptr %137, %139
  br i1 %.not4.i.i.i.i56, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i58 = phi ptr [ %147, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i ], [ %137, %_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58, i64 16
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i57
  %143 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i58, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #20
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i: ; preds = %142, %.lr.ph.i.i.i.i57
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %147, %139
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i57, !llvm.loop !8

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i
  %.pr.i61 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %148 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %137, %_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %.not.i.i.i62 = icmp eq ptr %148, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit, label %149

149:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %148) #19
  br label %_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit

_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i, %149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx20PropagatorConnectionEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvRKN3gmx20PropagatorConnectionEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvRKN3gmx20PropagatorConnectionEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx20PropagatorConnectionEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx20PropagatorConnectionEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx20PropagatorConnectionEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx20PropagatorConnectionEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt8functionIFvRKN3gmx20PropagatorConnectionEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx20PropagatorConnectionEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx20PropagatorConnectionEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx20PropagatorConnectionEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx20PropagatorConnectionEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx20PropagatorConnectionEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx20PropagatorConnectionEEESaIS6_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx20PropagatorConnectionEEES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorISt8functionIFvRKN3gmx20PropagatorConnectionEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN3gmx20PropagatorConnectionEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx20PropagatorConnectionEEES6_EvT_S8_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN3gmx20PropagatorConnectionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx20PropagatorConnectionEEESaIS6_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %20, %.lr.ph.i.i.i.i2 ], [ %17, %_ZNSt6vectorISt8functionIFvRKN3gmx20PropagatorConnectionEEESaIS6_EED2Ev.exit ]
  tail call void @_ZN3gmx20PropagatorConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %.05.i.i.i.i3) #18
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 320
  %.not.i.i.i.i4 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN3gmx20PropagatorConnectionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !13

_ZSt8_DestroyIPN3gmx20PropagatorConnectionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN3gmx20PropagatorConnectionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx20PropagatorConnectionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx20PropagatorConnectionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt8functionIFvRKN3gmx20PropagatorConnectionEEESaIS6_EED2Ev.exit
  %21 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN3gmx20PropagatorConnectionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorISt8functionIFvRKN3gmx20PropagatorConnectionEEESaIS6_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx20PropagatorConnectionESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN3gmx20PropagatorConnectionES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt6vectorIN3gmx20PropagatorConnectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx20PropagatorConnectionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx20PropagatorConnectionES1_EvT_S3_RSaIT0_E.exit.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPN3gmx23ICheckpointHelperClientESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN3gmx20PropagatorConnectionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZNSt6vectorIPN3gmx23ICheckpointHelperClientESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3gmx23ICheckpointHelperClientESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx20PropagatorConnectionESaIS1_EED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx19DomDecHelperBuilderD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIPN3gmx23ICheckpointHelperClientESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZN3gmx19DomDecHelperBuilderD2Ev.exit

_ZN3gmx19DomDecHelperBuilderD2Ev.exit:            ; preds = %_ZNSt6vectorIPN3gmx23ICheckpointHelperClientESaIS2_EED2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN3gmx23CheckpointHelperBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i9, label %_ZN3gmx14TopologyHolder7BuilderD2Ev.exit, label %32

32:                                               ; preds = %_ZN3gmx19DomDecHelperBuilderD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZN3gmx14TopologyHolder7BuilderD2Ev.exit

_ZN3gmx14TopologyHolder7BuilderD2Ev.exit:         ; preds = %_ZN3gmx19DomDecHelperBuilderD2Ev.exit, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i10 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i10, label %_ZN3gmx24TrajectoryElementBuilderD2Ev.exit, label %35

35:                                               ; preds = %_ZN3gmx14TopologyHolder7BuilderD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %_ZN3gmx24TrajectoryElementBuilderD2Ev.exit

_ZN3gmx24TrajectoryElementBuilderD2Ev.exit:       ; preds = %_ZN3gmx14TopologyHolder7BuilderD2Ev.exit, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i11 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i11, label %_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEED2Ev.exit, label %38

38:                                               ; preds = %_ZN3gmx24TrajectoryElementBuilderD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEED2Ev.exit

_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEED2Ev.exit: ; preds = %_ZN3gmx24TrajectoryElementBuilderD2Ev.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i12 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i12, label %_ZN3gmx16SignallerBuilderINS_15EnergySignallerEED2Ev.exit, label %41

41:                                               ; preds = %_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %40) #19
  br label %_ZN3gmx16SignallerBuilderINS_15EnergySignallerEED2Ev.exit

_ZN3gmx16SignallerBuilderINS_15EnergySignallerEED2Ev.exit: ; preds = %_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEED2Ev.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i13, label %_ZN3gmx16SignallerBuilderINS_16LoggingSignallerEED2Ev.exit, label %44

44:                                               ; preds = %_ZN3gmx16SignallerBuilderINS_15EnergySignallerEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %_ZN3gmx16SignallerBuilderINS_16LoggingSignallerEED2Ev.exit

_ZN3gmx16SignallerBuilderINS_16LoggingSignallerEED2Ev.exit: ; preds = %_ZN3gmx16SignallerBuilderINS_15EnergySignallerEED2Ev.exit, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i14 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i14, label %_ZN3gmx16SignallerBuilderINS_17LastStepSignallerEED2Ev.exit, label %47

47:                                               ; preds = %_ZN3gmx16SignallerBuilderINS_16LoggingSignallerEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %_ZN3gmx16SignallerBuilderINS_17LastStepSignallerEED2Ev.exit

_ZN3gmx16SignallerBuilderINS_17LastStepSignallerEED2Ev.exit: ; preds = %_ZN3gmx16SignallerBuilderINS_16LoggingSignallerEED2Ev.exit, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i15 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i15, label %_ZN3gmx16SignallerBuilderINS_23NeighborSearchSignallerEED2Ev.exit, label %50

50:                                               ; preds = %_ZN3gmx16SignallerBuilderINS_17LastStepSignallerEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %49) #19
  br label %_ZN3gmx16SignallerBuilderINS_23NeighborSearchSignallerEED2Ev.exit

_ZN3gmx16SignallerBuilderINS_23NeighborSearchSignallerEED2Ev.exit: ; preds = %_ZN3gmx16SignallerBuilderINS_17LastStepSignallerEED2Ev.exit, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %54 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i16 = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZN3gmx16SignallerBuilderINS_23NeighborSearchSignallerEED2Ev.exit, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i18 = phi ptr [ %62, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i ], [ %52, %_ZN3gmx16SignallerBuilderINS_23NeighborSearchSignallerEED2Ev.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i18, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %62, %54
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i17, !llvm.loop !9

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i
  %.pr.i21 = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZN3gmx16SignallerBuilderINS_23NeighborSearchSignallerEED2Ev.exit
  %63 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %52, %_ZN3gmx16SignallerBuilderINS_23NeighborSearchSignallerEED2Ev.exit ]
  %.not.i.i.i22 = icmp eq ptr %63, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #19
  br label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = load ptr, ptr %67, align 8
  %.not4.i.i.i.i23 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i31, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i27
  %.05.i.i.i.i25 = phi ptr [ %76, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i27 ], [ %66, %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i27, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i24
  %72 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i25, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i27 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i27: ; preds = %71, %.lr.ph.i.i.i.i24
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 32
  %.not.i.i.i.i28 = icmp eq ptr %76, %68
  br i1 %.not.i.i.i.i28, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i29, label %.lr.ph.i.i.i.i24, !llvm.loop !9

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i29: ; preds = %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i27
  %.pr.i30 = load ptr, ptr %65, align 8
  br label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i31

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i31: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i29, %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit
  %77 = phi ptr [ %.pr.i30, %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i29 ], [ %66, %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit ]
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit33, label %78

78:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i31
  tail call void @_ZdlPv(ptr noundef nonnull %77) #19
  br label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit33

_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit33: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i31, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i34 = icmp eq ptr %80, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %80) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit33, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i35 = icmp eq ptr %83, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit36, label %84

84:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %83) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit36

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit36: ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %88 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i37 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit36, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i39 = phi ptr [ %93, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %86, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit36 ]
  %89 = load ptr, ptr %.05.i.i.i.i39, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i38
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %89) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i38
  store ptr null, ptr %.05.i.i.i.i39, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %93, %88
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i38, !llvm.loop !10

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i41 = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit36
  %94 = phi ptr [ %.pr.i41, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %86, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit36 ]
  %.not.i.i.i42 = icmp eq ptr %94, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %94) #19
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load ptr, ptr %97, align 8
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteISt5arrayIN3gmx16SimulationSignalELm3EEEclEPS3_.exit.i

_ZNKSt14default_deleteISt5arrayIN3gmx16SimulationSignalELm3EEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %98) #19
  br label %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteISt5arrayIN3gmx16SimulationSignalELm3EEEclEPS3_.exit.i
  store ptr null, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = load ptr, ptr %100, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef %101)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %102

102:                                              ; preds = %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef %107)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %108

108:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not.i43 = icmp eq ptr %112, null
  br i1 %.not.i43, label %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %114 = load ptr, ptr %112, align 8
  %.not.i.i.i.i44 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i44, label %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationData7ElementEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationData7ElementEEclEPS2_.exit.i.i.i.i: ; preds = %113
  tail call void @_ZdlPv(ptr noundef nonnull %114) #19
  br label %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationData7ElementEEclEPS2_.exit.i.i.i.i, %113
  tail call void @_ZdlPv(ptr noundef nonnull %112) #19
  br label %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i
  store ptr null, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not.i45 = icmp eq ptr %116, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10EnergyDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10EnergyDataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx10EnergyDataD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %116) #18
  tail call void @_ZdlPv(ptr noundef nonnull %116) #19
  br label %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx10EnergyDataEEclEPS1_.exit.i
  store ptr null, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i46 = icmp eq ptr %118, null
  br i1 %.not.i46, label %_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19StatePropagatorDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx19StatePropagatorDataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx19StatePropagatorDataD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %118) #18
  tail call void @_ZdlPv(ptr noundef nonnull %118) #19
  br label %_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx19StatePropagatorDataEEclEPS1_.exit.i
  store ptr null, ptr %117, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %9
  invoke void %10(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null)
          to label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i: ; preds = %11, %9
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10EnergyDataD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFPA3_KfvEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFPA3_KfvEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8functionIFPA3_KfvEED2Ev.exit:               ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFPA3_KfvEED2Ev.exit, %_ZSt8_DestroyISt8functionIFfldEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt8functionIFfldEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt8functionIFPA3_KfvEED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFfldEEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFfldEEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZSt8_DestroyISt8functionIFfldEEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFfldEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8functionIFPA3_KfvEED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt8functionIFPA3_KfvEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFfldEESaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZNSt6vectorISt8functionIFfldEESaIS2_EED2Ev.exit

_ZNSt6vectorISt8functionIFfldEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exit.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorISt8functionIFfldEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %26, %_ZNSt6vectorISt8functionIFfldEESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %29

29:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %29, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i3.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12EnergyOutputEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12EnergyOutputEEclEPS1_.exit.i: ; preds = %_ZN11ekinstate_tD2Ev.exit
  tail call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %34) #18
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %_ZNKSt14default_deleteIN3gmx12EnergyOutputEEclEPS1_.exit.i
  store ptr null, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  %.not.i2 = icmp eq ptr %35, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3gmx10EnergyData7ElementESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10EnergyData7ElementEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx10EnergyData7ElementEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %_ZNSt10unique_ptrIN3gmx10EnergyData7ElementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10EnergyData7ElementESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx10EnergyData7ElementEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx19StatePropagatorDataD1Ev(ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23CheckpointHelperBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17CheckpointHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx17CheckpointHandlerEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx17CheckpointHandlerEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %9, %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %11)
          to label %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i unwind label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3gmx23ICheckpointHelperClientEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20PropagatorConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFS_IFvlEEvEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvlEEvEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8functionIFS_IFvlEEvEED2Ev.exit:             ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFPN3gmx13MultiDimArrayISt5arrayIfLm9EENS0_7extentsIJLl3ELl3EEEENS0_12layout_rightEEEvEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFS_IFvlEEvEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFPN3gmx13MultiDimArrayISt5arrayIfLm9EENS0_7extentsIJLl3ELl3EEEENS0_12layout_rightEEEvEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNSt8functionIFPN3gmx13MultiDimArrayISt5arrayIfLm9EENS0_7extentsIJLl3ELl3EEEENS0_12layout_rightEEEvEED2Ev.exit: ; preds = %_ZNSt8functionIFS_IFvlEEvEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8
  %.not.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFS_IFvlEEvEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt8functionIFPN3gmx13MultiDimArrayISt5arrayIfLm9EENS0_7extentsIJLl3ELl3EEEENS0_12layout_rightEEEvEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvlEEvEED2Ev.exit3 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNSt8functionIFS_IFvlEEvEED2Ev.exit3:            ; preds = %_ZNSt8functionIFPN3gmx13MultiDimArrayISt5arrayIfLm9EENS0_7extentsIJLl3ELl3EEEENS0_12layout_rightEEEvEED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8
  %.not.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFS_IFvlEEvEED2Ev.exit5, label %28

28:                                               ; preds = %_ZNSt8functionIFS_IFvlEEvEED2Ev.exit3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvlEEvEED2Ev.exit5 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZNSt8functionIFS_IFvlEEvEED2Ev.exit5:            ; preds = %_ZNSt8functionIFS_IFvlEEvEED2Ev.exit3, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8
  %.not.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFN3gmx8ArrayRefIfEEvEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt8functionIFS_IFvlEEvEED2Ev.exit5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt8functionIFN3gmx8ArrayRefIfEEvEED2Ev.exit unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt8functionIFN3gmx8ArrayRefIfEEvEED2Ev.exit:   ; preds = %_ZNSt8functionIFS_IFvlEEvEED2Ev.exit5, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8
  %.not.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFN3gmx8ArrayRefIfEEvEED2Ev.exit8, label %44

44:                                               ; preds = %_ZNSt8functionIFN3gmx8ArrayRefIfEEvEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3)
          to label %_ZNSt8functionIFN3gmx8ArrayRefIfEEvEED2Ev.exit8 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZNSt8functionIFN3gmx8ArrayRefIfEEvEED2Ev.exit8:  ; preds = %_ZNSt8functionIFN3gmx8ArrayRefIfEEvEED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  %.not.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFN3gmx8ArrayRefIfEEvEED2Ev.exit10, label %52

52:                                               ; preds = %_ZNSt8functionIFN3gmx8ArrayRefIfEEvEED2Ev.exit8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3)
          to label %_ZNSt8functionIFN3gmx8ArrayRefIfEEvEED2Ev.exit10 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZNSt8functionIFN3gmx8ArrayRefIfEEvEED2Ev.exit10: ; preds = %_ZNSt8functionIFN3gmx8ArrayRefIfEEvEED2Ev.exit8, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  %.not.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i11, label %_ZNSt8functionIFviEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt8functionIFN3gmx8ArrayRefIfEEvEED2Ev.exit10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3)
          to label %_ZNSt8functionIFviEED2Ev.exit unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZNSt8functionIFviEED2Ev.exit:                    ; preds = %_ZNSt8functionIFN3gmx8ArrayRefIfEEvEED2Ev.exit10, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %.not.i.i12 = icmp eq ptr %67, null
  br i1 %.not.i.i12, label %_ZNSt8functionIFviN3gmx15ScaleVelocitiesEEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt8functionIFviEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %_ZNSt8functionIFviN3gmx15ScaleVelocitiesEEED2Ev.exit unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZNSt8functionIFviN3gmx15ScaleVelocitiesEEED2Ev.exit: ; preds = %_ZNSt8functionIFviEED2Ev.exit, %68
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3gmx23ICheckpointHelperClientEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3gmx23ICheckpointHelperClientEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  invoke void %8(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %9
  store ptr null, ptr %7, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %10
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_12ForceElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = alloca %"class.gmx::ElementNotFoundError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.16)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_12ForceElementEJEEEvDpOT0_, ptr %14, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.17, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 633, ptr %.sroa.324.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %74 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br i1 %.04, label %.sink.split, label %73

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx12ForceElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.18)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread36

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_12ForceElementEJEEEvDpOT0_, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %74 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread36:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %.sink.split

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.0, label %.sink.split, label %73

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_12ForceElementEEEERS2_DpOT_.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %32, ptr %67, align 8
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_12ForceElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_12ForceElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_12ForceElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %66, ptr %45, align 8
  store ptr %70, ptr %46, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  store ptr %72, ptr %48, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_12ForceElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_12ForceElementEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_12ForceElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %42, %.thread32, %.thread36, %18, %.thread, %.thread29
  %.sink = phi ptr [ %11, %.thread29 ], [ %11, %.thread ], [ %11, %18 ], [ %35, %.thread36 ], [ %35, %.thread32 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ], [ %19, %18 ], [ %41, %.thread36 ], [ %40, %.thread32 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %73

73:                                               ; preds = %.sink.split, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn17.pn.pn

74:                                               ; preds = %39, %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_19StatePropagatorData7ElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = alloca %"class.gmx::ElementNotFoundError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.16)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_19StatePropagatorData7ElementEJEEEvDpOT0_, ptr %14, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.17, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 633, ptr %.sroa.324.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %74 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br i1 %.04, label %.sink.split, label %73

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx19StatePropagatorData7Element21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPS0_PNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.18)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread36

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_19StatePropagatorData7ElementEJEEEvDpOT0_, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %74 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread36:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %.sink.split

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.0, label %.sink.split, label %73

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_19StatePropagatorData7ElementEEEERS2_DpOT_.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %32, ptr %67, align 8
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_19StatePropagatorData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_19StatePropagatorData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_19StatePropagatorData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %66, ptr %45, align 8
  store ptr %70, ptr %46, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  store ptr %72, ptr %48, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_19StatePropagatorData7ElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_19StatePropagatorData7ElementEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_19StatePropagatorData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %42, %.thread32, %.thread36, %18, %.thread, %.thread29
  %.sink = phi ptr [ %11, %.thread29 ], [ %11, %.thread ], [ %11, %18 ], [ %35, %.thread36 ], [ %35, %.thread32 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ], [ %19, %18 ], [ %41, %.thread36 ], [ %40, %.thread32 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %73

73:                                               ; preds = %.sink.split, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn17.pn.pn

74:                                               ; preds = %39, %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_34VelocityScalingTemperatureCouplingEJNS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = alloca %"class.gmx::ElementNotFoundError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = load i8, ptr %0, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.16)
          to label %16 unwind label %.thread

16:                                               ; preds = %14
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %17 unwind label %.thread33

17:                                               ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_34VelocityScalingTemperatureCouplingEJNS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyENS_13PropagatorTagEEEEvDpOT0_, ptr %18, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.17, ptr %.sroa.227.0..sroa_idx, align 8
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 633, ptr %.sroa.328.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %15, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %22

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %80 unwind label %22

.thread:                                          ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread33:                                        ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br label %.sink.split

22:                                               ; preds = %17, %19
  %.08 = phi i1 [ false, %19 ], [ true, %17 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br i1 %.08, label %.sink.split, label %79

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = tail call noundef ptr @_ZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyERKNS_13PropagatorTagE(ptr noundef %26, ptr noundef nonnull %27, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 %.sroa.0.0.copyload.i, i32 noundef %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %39 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %38)
  br i1 %39, label %50, label %40

40:                                               ; preds = %24
  %41 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.18)
          to label %42 unwind label %.thread36

42:                                               ; preds = %40
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %43 unwind label %.thread40

43:                                               ; preds = %42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_34VelocityScalingTemperatureCouplingEJNS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyENS_13PropagatorTagEEEEvDpOT0_, ptr %44, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %41, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %45 unwind label %48

45:                                               ; preds = %43
  invoke void @__cxa_throw(ptr %41, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %80 unwind label %48

.thread36:                                        ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread40:                                        ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  br label %.sink.split

48:                                               ; preds = %43, %45
  %.0 = phi i1 [ false, %45 ], [ true, %43 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  br i1 %.0, label %.sink.split, label %79

50:                                               ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %53, %55
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %50
  store ptr %38, ptr %53, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %52, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_34VelocityScalingTemperatureCouplingEEEERS2_DpOT_.exit

59:                                               ; preds = %50
  %60 = load ptr, ptr %51, align 8
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %71 = shl nuw nsw i64 %70, 3
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #22
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store ptr %38, ptr %73, align 8
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

75:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %75, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not.i17.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_34VelocityScalingTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_34VelocityScalingTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_34VelocityScalingTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %77, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %72, ptr %51, align 8
  store ptr %76, ptr %52, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %72, i64 %70
  store ptr %78, ptr %54, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_34VelocityScalingTemperatureCouplingEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_34VelocityScalingTemperatureCouplingEEEERS2_DpOT_.exit: ; preds = %56, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_34VelocityScalingTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %48, %.thread36, %.thread40, %22, %.thread, %.thread33
  %.sink = phi ptr [ %15, %.thread33 ], [ %15, %.thread ], [ %15, %22 ], [ %41, %.thread40 ], [ %41, %.thread36 ], [ %41, %48 ]
  %.pn21.pn.pn.ph = phi { ptr, i32 } [ %21, %.thread33 ], [ %20, %.thread ], [ %23, %22 ], [ %47, %.thread40 ], [ %46, %.thread36 ], [ %49, %48 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %79

79:                                               ; preds = %.sink.split, %48, %22
  %.pn21.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %49, %48 ], [ %.pn21.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn21.pn.pn

80:                                               ; preds = %45, %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE2EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::ElementNotFoundError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = load i8, ptr %0, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.16)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %15 unwind label %.thread31

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE2EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_, ptr %16, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.17, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 633, ptr %.sroa.326.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %13, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %76 unwind label %20

.thread:                                          ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread31:                                        ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.06 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  br i1 %.06, label %.sink.split, label %75

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i = load float, ptr %2, align 4
  %34 = tail call noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE2EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagENS_8TimeStepE(ptr noundef %24, ptr noundef nonnull %25, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %1, float %.sroa.0.0.copyload.i)
  %35 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %34)
  br i1 %35, label %46, label %36

36:                                               ; preds = %22
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.18)
          to label %38 unwind label %.thread34

38:                                               ; preds = %36
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %39 unwind label %.thread38

39:                                               ; preds = %38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE2EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %37, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %76 unwind label %44

.thread34:                                        ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread38:                                        ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br label %.sink.split

44:                                               ; preds = %39, %41
  %.0 = phi i1 [ false, %41 ], [ true, %39 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br i1 %.0, label %.sink.split, label %75

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %49, %51
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %46
  store ptr %34, ptr %49, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE2EEEEEERS2_DpOT_.exit

55:                                               ; preds = %46
  %56 = load ptr, ptr %47, align 8
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #22
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %34, ptr %69, align 8
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

71:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %71, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE2EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE2EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE2EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %68, ptr %47, align 8
  store ptr %72, ptr %48, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %66
  store ptr %74, ptr %50, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE2EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE2EEEEEERS2_DpOT_.exit: ; preds = %52, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE2EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %44, %.thread34, %.thread38, %20, %.thread, %.thread31
  %.sink = phi ptr [ %13, %.thread31 ], [ %13, %.thread ], [ %13, %20 ], [ %37, %.thread38 ], [ %37, %.thread34 ], [ %37, %44 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %19, %.thread31 ], [ %18, %.thread ], [ %21, %20 ], [ %43, %.thread38 ], [ %42, %.thread34 ], [ %45, %44 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %75

75:                                               ; preds = %.sink.split, %44, %20
  %.pn19.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %45, %44 ], [ %.pn19.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn19.pn.pn

76:                                               ; preds = %41, %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = alloca %"class.gmx::ElementNotFoundError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.16)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEJEEEvDpOT0_, ptr %14, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.17, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 633, ptr %.sroa.324.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %74 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br i1 %.04, label %.sink.split, label %73

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.18)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread36

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEJEEEvDpOT0_, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %74 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread36:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %.sink.split

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.0, label %.sink.split, label %73

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEERS2_DpOT_.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %32, ptr %67, align 8
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %66, ptr %45, align 8
  store ptr %70, ptr %46, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  store ptr %72, ptr %48, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %42, %.thread32, %.thread36, %18, %.thread, %.thread29
  %.sink = phi ptr [ %11, %.thread29 ], [ %11, %.thread ], [ %11, %18 ], [ %35, %.thread36 ], [ %35, %.thread32 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ], [ %19, %18 ], [ %41, %.thread36 ], [ %40, %.thread32 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %73

73:                                               ; preds = %.sink.split, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn17.pn.pn

74:                                               ; preds = %39, %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11PullElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = alloca %"class.gmx::ElementNotFoundError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.16)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11PullElementEJEEEvDpOT0_, ptr %14, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.17, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 633, ptr %.sroa.324.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %74 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br i1 %.04, label %.sink.split, label %73

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx11PullElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.18)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread36

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11PullElementEJEEEvDpOT0_, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %74 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread36:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %.sink.split

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.0, label %.sink.split, label %73

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11PullElementEEEERS2_DpOT_.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %32, ptr %67, align 8
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11PullElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11PullElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11PullElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %66, ptr %45, align 8
  store ptr %70, ptr %46, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  store ptr %72, ptr %48, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11PullElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11PullElementEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11PullElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %42, %.thread32, %.thread36, %18, %.thread, %.thread29
  %.sink = phi ptr [ %11, %.thread29 ], [ %11, %.thread ], [ %11, %18 ], [ %35, %.thread36 ], [ %35, %.thread32 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ], [ %19, %18 ], [ %41, %.thread36 ], [ %40, %.thread32 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %73

73:                                               ; preds = %.sink.split, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn17.pn.pn

74:                                               ; preds = %39, %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = alloca %"class.gmx::ElementNotFoundError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.16)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEJEEEvDpOT0_, ptr %14, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.17, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 633, ptr %.sroa.324.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %74 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br i1 %.04, label %.sink.split, label %73

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.18)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread36

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEJEEEvDpOT0_, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %74 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread36:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %.sink.split

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.0, label %.sink.split, label %73

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEERS2_DpOT_.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %32, ptr %67, align 8
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %66, ptr %45, align 8
  store ptr %70, ptr %46, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  store ptr %72, ptr %48, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %42, %.thread32, %.thread36, %18, %.thread, %.thread29
  %.sink = phi ptr [ %11, %.thread29 ], [ %11, %.thread ], [ %11, %18 ], [ %35, %.thread36 ], [ %35, %.thread32 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ], [ %19, %18 ], [ %41, %.thread36 ], [ %40, %.thread32 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %73

73:                                               ; preds = %.sink.split, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn17.pn.pn

74:                                               ; preds = %39, %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_24ParrinelloRahmanBarostatEJNS_6OffsetENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::ElementNotFoundError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = load i8, ptr %0, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.16)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %15 unwind label %.thread31

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_24ParrinelloRahmanBarostatEJNS_6OffsetENS_13PropagatorTagEEEEvDpOT0_, ptr %16, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.17, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 633, ptr %.sroa.326.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %13, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %76 unwind label %20

.thread:                                          ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread31:                                        ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.06 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  br i1 %.06, label %.sink.split, label %75

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4
  %34 = tail call noundef ptr @_ZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetERKNS_13PropagatorTagE(ptr noundef %24, ptr noundef nonnull %25, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %34)
  br i1 %35, label %46, label %36

36:                                               ; preds = %22
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.18)
          to label %38 unwind label %.thread34

38:                                               ; preds = %36
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %39 unwind label %.thread38

39:                                               ; preds = %38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_24ParrinelloRahmanBarostatEJNS_6OffsetENS_13PropagatorTagEEEEvDpOT0_, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %37, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %76 unwind label %44

.thread34:                                        ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread38:                                        ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br label %.sink.split

44:                                               ; preds = %39, %41
  %.0 = phi i1 [ false, %41 ], [ true, %39 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br i1 %.0, label %.sink.split, label %75

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %49, %51
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %46
  store ptr %34, ptr %49, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_24ParrinelloRahmanBarostatEEEERS2_DpOT_.exit

55:                                               ; preds = %46
  %56 = load ptr, ptr %47, align 8
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #22
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %34, ptr %69, align 8
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

71:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %71, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_24ParrinelloRahmanBarostatEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_24ParrinelloRahmanBarostatEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_24ParrinelloRahmanBarostatEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %68, ptr %47, align 8
  store ptr %72, ptr %48, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %66
  store ptr %74, ptr %50, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_24ParrinelloRahmanBarostatEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_24ParrinelloRahmanBarostatEEEERS2_DpOT_.exit: ; preds = %52, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_24ParrinelloRahmanBarostatEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %44, %.thread34, %.thread38, %20, %.thread, %.thread31
  %.sink = phi ptr [ %13, %.thread31 ], [ %13, %.thread ], [ %13, %20 ], [ %37, %.thread38 ], [ %37, %.thread34 ], [ %37, %44 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %19, %.thread31 ], [ %18, %.thread ], [ %21, %20 ], [ %43, %.thread38 ], [ %42, %.thread34 ], [ %45, %44 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %75

75:                                               ; preds = %.sink.split, %44, %20
  %.pn19.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %45, %44 ], [ %.pn19.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn19.pn.pn

76:                                               ; preds = %41, %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_26FirstOrderPressureCouplingEJiNS_33ReportPreviousStepConservedEnergyEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::ElementNotFoundError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = load i8, ptr %0, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.16)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %15 unwind label %.thread31

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_26FirstOrderPressureCouplingEJiNS_33ReportPreviousStepConservedEnergyEEEEvDpOT0_, ptr %16, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.17, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 633, ptr %.sroa.326.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %13, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %78 unwind label %20

.thread:                                          ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread31:                                        ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.06 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  br i1 %.06, label %.sink.split, label %77

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load i32, ptr %1, align 4
  %35 = load i32, ptr %2, align 4
  %36 = tail call noundef ptr @_ZN3gmx26FirstOrderPressureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEiNS_33ReportPreviousStepConservedEnergyE(ptr noundef %24, ptr noundef nonnull %25, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %34, i32 noundef %35)
  %37 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %36)
  br i1 %37, label %48, label %38

38:                                               ; preds = %22
  %39 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.18)
          to label %40 unwind label %.thread34

40:                                               ; preds = %38
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %41 unwind label %.thread38

41:                                               ; preds = %40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_26FirstOrderPressureCouplingEJiNS_33ReportPreviousStepConservedEnergyEEEEvDpOT0_, ptr %42, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %39, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %39, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %78 unwind label %46

.thread34:                                        ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread38:                                        ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br label %.sink.split

46:                                               ; preds = %41, %43
  %.0 = phi i1 [ false, %43 ], [ true, %41 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br i1 %.0, label %.sink.split, label %77

48:                                               ; preds = %22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %51, %53
  br i1 %.not.i, label %57, label %54

54:                                               ; preds = %48
  store ptr %36, ptr %51, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %50, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_26FirstOrderPressureCouplingEEEERS2_DpOT_.exit

57:                                               ; preds = %48
  %58 = load ptr, ptr %49, align 8
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #22
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store ptr %36, ptr %71, align 8
  %72 = icmp sgt i64 %61, 0
  br i1 %72, label %73, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

73:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %73, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.not.i17.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_26FirstOrderPressureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_26FirstOrderPressureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_26FirstOrderPressureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %70, ptr %49, align 8
  store ptr %74, ptr %50, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %70, i64 %68
  store ptr %76, ptr %52, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_26FirstOrderPressureCouplingEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_26FirstOrderPressureCouplingEEEERS2_DpOT_.exit: ; preds = %54, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_26FirstOrderPressureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %46, %.thread34, %.thread38, %20, %.thread, %.thread31
  %.sink = phi ptr [ %13, %.thread31 ], [ %13, %.thread ], [ %13, %20 ], [ %39, %.thread38 ], [ %39, %.thread34 ], [ %39, %46 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %19, %.thread31 ], [ %18, %.thread ], [ %21, %20 ], [ %45, %.thread38 ], [ %44, %.thread34 ], [ %47, %46 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %77

77:                                               ; preds = %.sink.split, %46, %20
  %.pn19.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %47, %46 ], [ %.pn19.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn19.pn.pn

78:                                               ; preds = %43, %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE1EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::ElementNotFoundError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = load i8, ptr %0, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.16)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %15 unwind label %.thread31

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE1EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_, ptr %16, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.17, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 633, ptr %.sroa.326.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %13, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %76 unwind label %20

.thread:                                          ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread31:                                        ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.06 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  br i1 %.06, label %.sink.split, label %75

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i = load float, ptr %2, align 4
  %34 = tail call noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagENS_8TimeStepE(ptr noundef %24, ptr noundef nonnull %25, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %1, float %.sroa.0.0.copyload.i)
  %35 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %34)
  br i1 %35, label %46, label %36

36:                                               ; preds = %22
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.18)
          to label %38 unwind label %.thread34

38:                                               ; preds = %36
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %39 unwind label %.thread38

39:                                               ; preds = %38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE1EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %37, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %76 unwind label %44

.thread34:                                        ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread38:                                        ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br label %.sink.split

44:                                               ; preds = %39, %41
  %.0 = phi i1 [ false, %41 ], [ true, %39 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br i1 %.0, label %.sink.split, label %75

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %49, %51
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %46
  store ptr %34, ptr %49, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE1EEEEEERS2_DpOT_.exit

55:                                               ; preds = %46
  %56 = load ptr, ptr %47, align 8
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #22
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %34, ptr %69, align 8
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

71:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %71, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %68, ptr %47, align 8
  store ptr %72, ptr %48, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %66
  store ptr %74, ptr %50, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE1EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE1EEEEEERS2_DpOT_.exit: ; preds = %52, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %44, %.thread34, %.thread38, %20, %.thread, %.thread31
  %.sink = phi ptr [ %13, %.thread31 ], [ %13, %.thread ], [ %13, %20 ], [ %37, %.thread38 ], [ %37, %.thread34 ], [ %37, %44 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %19, %.thread31 ], [ %18, %.thread ], [ %21, %20 ], [ %43, %.thread38 ], [ %42, %.thread34 ], [ %45, %44 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %75

75:                                               ; preds = %.sink.split, %44, %20
  %.pn19.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %45, %44 ], [ %.pn19.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn19.pn.pn

76:                                               ; preds = %41, %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = alloca %"class.gmx::ElementNotFoundError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.16)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEJEEEvDpOT0_, ptr %14, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.17, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 633, ptr %.sroa.324.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %74 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br i1 %.04, label %.sink.split, label %73

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.18)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread36

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEJEEEvDpOT0_, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %74 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread36:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %.sink.split

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.0, label %.sink.split, label %73

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEERS2_DpOT_.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %32, ptr %67, align 8
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %66, ptr %45, align 8
  store ptr %70, ptr %46, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  store ptr %72, ptr %48, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %42, %.thread32, %.thread36, %18, %.thread, %.thread29
  %.sink = phi ptr [ %11, %.thread29 ], [ %11, %.thread ], [ %11, %18 ], [ %35, %.thread36 ], [ %35, %.thread32 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ], [ %19, %18 ], [ %41, %.thread36 ], [ %40, %.thread32 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %73

73:                                               ; preds = %.sink.split, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn17.pn.pn

74:                                               ; preds = %39, %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = alloca %"class.gmx::ElementNotFoundError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.16)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEJEEEvDpOT0_, ptr %14, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.17, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 633, ptr %.sroa.324.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %74 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br i1 %.04, label %.sink.split, label %73

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.18)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread36

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEJEEEvDpOT0_, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %74 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread36:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %.sink.split

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.0, label %.sink.split, label %73

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEERS2_DpOT_.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %32, ptr %67, align 8
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %66, ptr %45, align 8
  store ptr %70, ptr %46, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  store ptr %72, ptr %48, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %42, %.thread32, %.thread36, %18, %.thread, %.thread29
  %.sink = phi ptr [ %11, %.thread29 ], [ %11, %.thread ], [ %11, %18 ], [ %35, %.thread36 ], [ %35, %.thread32 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ], [ %19, %18 ], [ %41, %.thread36 ], [ %40, %.thread32 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %73

73:                                               ; preds = %.sink.split, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn17.pn.pn

74:                                               ; preds = %39, %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23ExpandedEnsembleElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = alloca %"class.gmx::ElementNotFoundError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.16)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23ExpandedEnsembleElementEJEEEvDpOT0_, ptr %14, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.17, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 633, ptr %.sroa.324.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %74 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br i1 %.04, label %.sink.split, label %73

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx23ExpandedEnsembleElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.18)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread36

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23ExpandedEnsembleElementEJEEEvDpOT0_, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %74 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread36:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %.sink.split

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.0, label %.sink.split, label %73

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23ExpandedEnsembleElementEEEERS2_DpOT_.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %32, ptr %67, align 8
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23ExpandedEnsembleElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23ExpandedEnsembleElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23ExpandedEnsembleElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %66, ptr %45, align 8
  store ptr %70, ptr %46, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  store ptr %72, ptr %48, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23ExpandedEnsembleElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23ExpandedEnsembleElementEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23ExpandedEnsembleElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %42, %.thread32, %.thread36, %18, %.thread, %.thread29
  %.sink = phi ptr [ %11, %.thread29 ], [ %11, %.thread ], [ %11, %18 ], [ %35, %.thread36 ], [ %35, %.thread32 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ], [ %19, %18 ], [ %41, %.thread36 ], [ %40, %.thread32 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %73

73:                                               ; preds = %.sink.split, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn17.pn.pn

74:                                               ; preds = %39, %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_27AndersenTemperatureCouplingEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = alloca %"class.gmx::ElementNotFoundError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.16)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_27AndersenTemperatureCouplingEJEEEvDpOT0_, ptr %14, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.17, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 633, ptr %.sroa.324.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %74 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br i1 %.04, label %.sink.split, label %73

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.18)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread36

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_27AndersenTemperatureCouplingEJEEEvDpOT0_, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %74 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread36:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %.sink.split

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.0, label %.sink.split, label %73

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_27AndersenTemperatureCouplingEEEERS2_DpOT_.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %32, ptr %67, align 8
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_27AndersenTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_27AndersenTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_27AndersenTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %66, ptr %45, align 8
  store ptr %70, ptr %46, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  store ptr %72, ptr %48, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_27AndersenTemperatureCouplingEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_27AndersenTemperatureCouplingEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_27AndersenTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %42, %.thread32, %.thread36, %18, %.thread, %.thread29
  %.sink = phi ptr [ %11, %.thread29 ], [ %11, %.thread ], [ %11, %18 ], [ %35, %.thread36 ], [ %35, %.thread32 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ], [ %19, %18 ], [ %41, %.thread36 ], [ %40, %.thread32 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %73

73:                                               ; preds = %.sink.split, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn17.pn.pn

74:                                               ; preds = %39, %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE3EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::ElementNotFoundError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = load i8, ptr %0, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.16)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %15 unwind label %.thread31

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE3EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_, ptr %16, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.17, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 633, ptr %.sroa.326.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %13, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %76 unwind label %20

.thread:                                          ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread31:                                        ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.06 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  br i1 %.06, label %.sink.split, label %75

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i = load float, ptr %2, align 4
  %34 = tail call noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE3EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagENS_8TimeStepE(ptr noundef %24, ptr noundef nonnull %25, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %1, float %.sroa.0.0.copyload.i)
  %35 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %34)
  br i1 %35, label %46, label %36

36:                                               ; preds = %22
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.18)
          to label %38 unwind label %.thread34

38:                                               ; preds = %36
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %39 unwind label %.thread38

39:                                               ; preds = %38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE3EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %37, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %76 unwind label %44

.thread34:                                        ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread38:                                        ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br label %.sink.split

44:                                               ; preds = %39, %41
  %.0 = phi i1 [ false, %41 ], [ true, %39 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br i1 %.0, label %.sink.split, label %75

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %49, %51
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %46
  store ptr %34, ptr %49, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE3EEEEEERS2_DpOT_.exit

55:                                               ; preds = %46
  %56 = load ptr, ptr %47, align 8
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #22
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %34, ptr %69, align 8
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

71:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %71, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE3EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE3EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE3EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %68, ptr %47, align 8
  store ptr %72, ptr %48, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %66
  store ptr %74, ptr %50, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE3EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE3EEEEEERS2_DpOT_.exit: ; preds = %52, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE3EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %44, %.thread34, %.thread38, %20, %.thread, %.thread31
  %.sink = phi ptr [ %13, %.thread31 ], [ %13, %.thread ], [ %13, %20 ], [ %37, %.thread38 ], [ %37, %.thread34 ], [ %37, %44 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %19, %.thread31 ], [ %18, %.thread ], [ %21, %20 ], [ %43, %.thread38 ], [ %42, %.thread34 ], [ %45, %44 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %75

75:                                               ; preds = %.sink.split, %44, %20
  %.pn19.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %45, %44 ], [ %.pn19.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn19.pn.pn

76:                                               ; preds = %41, %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::ElementNotFoundError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = load i8, ptr %0, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.16)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %14 unwind label %.thread30

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_, ptr %15, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.17, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 633, ptr %.sroa.325.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %12, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %19

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %75 unwind label %19

.thread:                                          ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread30:                                        ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  br label %.sink.split

19:                                               ; preds = %14, %16
  %.05 = phi i1 [ false, %16 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  br i1 %.05, label %.sink.split, label %74

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = tail call noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE4EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagE(ptr noundef %23, ptr noundef nonnull %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %34 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %33)
  br i1 %34, label %45, label %35

35:                                               ; preds = %21
  %36 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.18)
          to label %37 unwind label %.thread33

37:                                               ; preds = %35
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %38 unwind label %.thread37

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %36, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %40 unwind label %43

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr %36, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %75 unwind label %43

.thread33:                                        ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread37:                                        ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br label %.sink.split

43:                                               ; preds = %38, %40
  %.0 = phi i1 [ false, %40 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br i1 %.0, label %.sink.split, label %74

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %48, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %45
  store ptr %33, ptr %48, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %47, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE4EEEEEERS2_DpOT_.exit

54:                                               ; preds = %45
  %55 = load ptr, ptr %46, align 8
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %66 = shl nuw nsw i64 %65, 3
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #22
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store ptr %33, ptr %68, align 8
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

70:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %70, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE4EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE4EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE4EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %67, ptr %46, align 8
  store ptr %71, ptr %47, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %67, i64 %65
  store ptr %73, ptr %49, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE4EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE4EEEEEERS2_DpOT_.exit: ; preds = %51, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE4EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %43, %.thread33, %.thread37, %19, %.thread, %.thread30
  %.sink = phi ptr [ %12, %.thread30 ], [ %12, %.thread ], [ %12, %19 ], [ %36, %.thread37 ], [ %36, %.thread33 ], [ %36, %43 ]
  %.pn18.pn.pn.ph = phi { ptr, i32 } [ %18, %.thread30 ], [ %17, %.thread ], [ %20, %19 ], [ %42, %.thread37 ], [ %41, %.thread33 ], [ %44, %43 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %74

74:                                               ; preds = %.sink.split, %43, %19
  %.pn18.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %44, %43 ], [ %.pn18.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn18.pn.pn

75:                                               ; preds = %40, %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(212) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca %"class.gmx::ElementNotFoundError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = load i8, ptr %0, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.16)
          to label %15 unwind label %.thread

15:                                               ; preds = %13
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %16 unwind label %.thread32

16:                                               ; preds = %15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %17, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.17, ptr %.sroa.226.0..sroa_idx, align 8
  %.sroa.327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 633, ptr %.sroa.327.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %14, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %21

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr %14, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %78 unwind label %21

.thread:                                          ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread32:                                        ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %.sink.split

21:                                               ; preds = %16, %18
  %.07 = phi i1 [ false, %18 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.07, label %.sink.split, label %77

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4
  %35 = load i32, ptr %2, align 4
  %36 = tail call noundef ptr @_ZN3gmx11MttkElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef %25, ptr noundef nonnull %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 %.sroa.0.0.copyload.i, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(212) %3)
  %37 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %36)
  br i1 %37, label %48, label %38

38:                                               ; preds = %23
  %39 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.18)
          to label %40 unwind label %.thread35

40:                                               ; preds = %38
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %41 unwind label %.thread39

41:                                               ; preds = %40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %42, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %39, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %39, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %78 unwind label %46

.thread35:                                        ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread39:                                        ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  br label %.sink.split

46:                                               ; preds = %41, %43
  %.0 = phi i1 [ false, %43 ], [ true, %41 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  br i1 %.0, label %.sink.split, label %77

48:                                               ; preds = %23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %51, %53
  br i1 %.not.i, label %57, label %54

54:                                               ; preds = %48
  store ptr %36, ptr %51, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %50, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit

57:                                               ; preds = %48
  %58 = load ptr, ptr %49, align 8
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #22
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store ptr %36, ptr %71, align 8
  %72 = icmp sgt i64 %61, 0
  br i1 %72, label %73, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

73:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %73, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.not.i17.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %70, ptr %49, align 8
  store ptr %74, ptr %50, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %70, i64 %68
  store ptr %76, ptr %52, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit: ; preds = %54, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %46, %.thread35, %.thread39, %21, %.thread, %.thread32
  %.sink = phi ptr [ %14, %.thread32 ], [ %14, %.thread ], [ %14, %21 ], [ %39, %.thread39 ], [ %39, %.thread35 ], [ %39, %46 ]
  %.pn20.pn.pn.ph = phi { ptr, i32 } [ %20, %.thread32 ], [ %19, %.thread ], [ %22, %21 ], [ %45, %.thread39 ], [ %44, %.thread35 ], [ %47, %46 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %77

77:                                               ; preds = %.sink.split, %46, %21
  %.pn20.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %47, %46 ], [ %.pn20.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn20.pn.pn

78:                                               ; preds = %43, %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.gmx::ElementNotFoundError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = load i8, ptr %0, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.16)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %18 unwind label %.thread34

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_, ptr %19, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.17, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 633, ptr %.sroa.329.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %16, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %23

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr %16, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %82 unwind label %23

.thread:                                          ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread34:                                        ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br label %.sink.split

23:                                               ; preds = %18, %20
  %.09 = phi i1 [ false, %20 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br i1 %.09, label %.sink.split, label %81

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load i32, ptr %1, align 4
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = tail call noundef ptr @_ZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_13PropagatorTagE(ptr noundef %27, ptr noundef nonnull %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef %37, i32 %.sroa.0.0.copyload.i, i32 noundef %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %41 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %40)
  br i1 %41, label %52, label %42

42:                                               ; preds = %25
  %43 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.18)
          to label %44 unwind label %.thread37

44:                                               ; preds = %42
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %45 unwind label %.thread41

45:                                               ; preds = %44
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %43, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %47 unwind label %50

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr %43, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %82 unwind label %50

.thread37:                                        ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread41:                                        ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  br label %.sink.split

50:                                               ; preds = %45, %47
  %.0 = phi i1 [ false, %47 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  br i1 %.0, label %.sink.split, label %81

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %55, %57
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %52
  store ptr %40, ptr %55, align 8
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %54, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

61:                                               ; preds = %52
  %62 = load ptr, ptr %53, align 8
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #22
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store ptr %40, ptr %75, align 8
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

77:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %77, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %74, ptr %53, align 8
  store ptr %78, ptr %54, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %74, i64 %72
  store ptr %80, ptr %56, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit: ; preds = %58, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %50, %.thread37, %.thread41, %23, %.thread, %.thread34
  %.sink = phi ptr [ %16, %.thread34 ], [ %16, %.thread ], [ %16, %23 ], [ %43, %.thread41 ], [ %43, %.thread37 ], [ %43, %50 ]
  %.pn22.pn.pn.ph = phi { ptr, i32 } [ %22, %.thread34 ], [ %21, %.thread ], [ %24, %23 ], [ %49, %.thread41 ], [ %48, %.thread37 ], [ %51, %50 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %81

81:                                               ; preds = %.sink.split, %50, %23
  %.pn22.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %51, %50 ], [ %.pn22.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn22.pn.pn

82:                                               ; preds = %47, %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(212) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.gmx::ElementNotFoundError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = load i8, ptr %0, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.16)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %18 unwind label %.thread34

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %19, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.17, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 633, ptr %.sroa.329.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %16, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %23

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr %16, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %82 unwind label %23

.thread:                                          ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread34:                                        ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br label %.sink.split

23:                                               ; preds = %18, %20
  %.09 = phi i1 [ false, %20 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br i1 %.09, label %.sink.split, label %81

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load i32, ptr %1, align 4
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = tail call noundef ptr @_ZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef %27, ptr noundef nonnull %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef %37, i32 %.sroa.0.0.copyload.i, i32 noundef %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(212) %5)
  %41 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %40)
  br i1 %41, label %52, label %42

42:                                               ; preds = %25
  %43 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.18)
          to label %44 unwind label %.thread37

44:                                               ; preds = %42
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %45 unwind label %.thread41

45:                                               ; preds = %44
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %43, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %47 unwind label %50

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr %43, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %82 unwind label %50

.thread37:                                        ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread41:                                        ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  br label %.sink.split

50:                                               ; preds = %45, %47
  %.0 = phi i1 [ false, %47 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  br i1 %.0, label %.sink.split, label %81

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %55, %57
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %52
  store ptr %40, ptr %55, align 8
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %54, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

61:                                               ; preds = %52
  %62 = load ptr, ptr %53, align 8
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #22
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store ptr %40, ptr %75, align 8
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

77:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %77, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %74, ptr %53, align 8
  store ptr %78, ptr %54, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %74, i64 %72
  store ptr %80, ptr %56, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit: ; preds = %58, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %50, %.thread37, %.thread41, %23, %.thread, %.thread34
  %.sink = phi ptr [ %16, %.thread34 ], [ %16, %.thread ], [ %16, %23 ], [ %43, %.thread41 ], [ %43, %.thread37 ], [ %43, %50 ]
  %.pn22.pn.pn.ph = phi { ptr, i32 } [ %22, %.thread34 ], [ %21, %.thread ], [ %24, %23 ], [ %49, %.thread41 ], [ %48, %.thread37 ], [ %51, %50 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %81

81:                                               ; preds = %.sink.split, %50, %23
  %.pn22.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %51, %50 ], [ %.pn22.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn22.pn.pn

82:                                               ; preds = %47, %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(212) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.gmx::ElementNotFoundError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = load i8, ptr %0, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.16)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %18 unwind label %.thread34

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %19, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.17, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 633, ptr %.sroa.329.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %16, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %23

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr %16, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %82 unwind label %23

.thread:                                          ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread34:                                        ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br label %.sink.split

23:                                               ; preds = %18, %20
  %.09 = phi i1 [ false, %20 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br i1 %.09, label %.sink.split, label %81

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load i32, ptr %1, align 4
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = tail call noundef ptr @_ZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef %27, ptr noundef nonnull %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef %37, i32 %.sroa.0.0.copyload.i, i32 noundef %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(212) %5)
  %41 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %40)
  br i1 %41, label %52, label %42

42:                                               ; preds = %25
  %43 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.18)
          to label %44 unwind label %.thread37

44:                                               ; preds = %42
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %45 unwind label %.thread41

45:                                               ; preds = %44
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %43, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %47 unwind label %50

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr %43, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %82 unwind label %50

.thread37:                                        ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread41:                                        ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  br label %.sink.split

50:                                               ; preds = %45, %47
  %.0 = phi i1 [ false, %47 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  br i1 %.0, label %.sink.split, label %81

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %55, %57
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %52
  store ptr %40, ptr %55, align 8
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %54, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

61:                                               ; preds = %52
  %62 = load ptr, ptr %53, align 8
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #22
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store ptr %40, ptr %75, align 8
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

77:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %77, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %74, ptr %53, align 8
  store ptr %78, ptr %54, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %74, i64 %72
  store ptr %80, ptr %56, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit: ; preds = %58, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %50, %.thread37, %.thread41, %23, %.thread, %.thread34
  %.sink = phi ptr [ %16, %.thread34 ], [ %16, %.thread ], [ %16, %23 ], [ %43, %.thread41 ], [ %43, %.thread37 ], [ %43, %50 ]
  %.pn22.pn.pn.ph = phi { ptr, i32 } [ %22, %.thread34 ], [ %21, %.thread ], [ %24, %23 ], [ %49, %.thread41 ], [ %48, %.thread37 ], [ %51, %50 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %81

81:                                               ; preds = %.sink.split, %50, %23
  %.pn22.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %51, %50 ], [ %.pn22.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn22.pn.pn

82:                                               ; preds = %47, %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.gmx::ElementNotFoundError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = load i8, ptr %0, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.16)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %18 unwind label %.thread34

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_, ptr %19, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.17, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 633, ptr %.sroa.329.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %16, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %23

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr %16, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %82 unwind label %23

.thread:                                          ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread34:                                        ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br label %.sink.split

23:                                               ; preds = %18, %20
  %.09 = phi i1 [ false, %20 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br i1 %.09, label %.sink.split, label %81

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load i32, ptr %1, align 4
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = tail call noundef ptr @_ZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_13PropagatorTagE(ptr noundef %27, ptr noundef nonnull %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef %37, i32 %.sroa.0.0.copyload.i, i32 noundef %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %41 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %40)
  br i1 %41, label %52, label %42

42:                                               ; preds = %25
  %43 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.18)
          to label %44 unwind label %.thread37

44:                                               ; preds = %42
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %45 unwind label %.thread41

45:                                               ; preds = %44
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %43, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %47 unwind label %50

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr %43, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %82 unwind label %50

.thread37:                                        ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread41:                                        ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  br label %.sink.split

50:                                               ; preds = %45, %47
  %.0 = phi i1 [ false, %47 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  br i1 %.0, label %.sink.split, label %81

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %55, %57
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %52
  store ptr %40, ptr %55, align 8
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %54, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

61:                                               ; preds = %52
  %62 = load ptr, ptr %53, align 8
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #22
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store ptr %40, ptr %75, align 8
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

77:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %77, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %74, ptr %53, align 8
  store ptr %78, ptr %54, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %74, i64 %72
  store ptr %80, ptr %56, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit: ; preds = %58, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %50, %.thread37, %.thread41, %23, %.thread, %.thread34
  %.sink = phi ptr [ %16, %.thread34 ], [ %16, %.thread ], [ %16, %23 ], [ %43, %.thread41 ], [ %43, %.thread37 ], [ %43, %50 ]
  %.pn22.pn.pn.ph = phi { ptr, i32 } [ %22, %.thread34 ], [ %21, %.thread ], [ %24, %23 ], [ %49, %.thread41 ], [ %48, %.thread37 ], [ %51, %50 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %81

81:                                               ; preds = %.sink.split, %50, %23
  %.pn22.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %51, %50 ], [ %.pn22.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn22.pn.pn

82:                                               ; preds = %47, %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(212) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca %"class.gmx::ElementNotFoundError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = load i8, ptr %0, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.16)
          to label %15 unwind label %.thread

15:                                               ; preds = %13
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %16 unwind label %.thread32

16:                                               ; preds = %15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %17, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.17, ptr %.sroa.226.0..sroa_idx, align 8
  %.sroa.327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 633, ptr %.sroa.327.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %14, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %21

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr %14, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %78 unwind label %21

.thread:                                          ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread32:                                        ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %.sink.split

21:                                               ; preds = %16, %18
  %.07 = phi i1 [ false, %18 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.07, label %.sink.split, label %77

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4
  %35 = load i32, ptr %2, align 4
  %36 = tail call noundef ptr @_ZN3gmx11MttkElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef %25, ptr noundef nonnull %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 %.sroa.0.0.copyload.i, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(212) %3)
  %37 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %36)
  br i1 %37, label %48, label %38

38:                                               ; preds = %23
  %39 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.18)
          to label %40 unwind label %.thread35

40:                                               ; preds = %38
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %41 unwind label %.thread39

41:                                               ; preds = %40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %42, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %39, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %39, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %78 unwind label %46

.thread35:                                        ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread39:                                        ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  br label %.sink.split

46:                                               ; preds = %41, %43
  %.0 = phi i1 [ false, %43 ], [ true, %41 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  br i1 %.0, label %.sink.split, label %77

48:                                               ; preds = %23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %51, %53
  br i1 %.not.i, label %57, label %54

54:                                               ; preds = %48
  store ptr %36, ptr %51, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %50, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit

57:                                               ; preds = %48
  %58 = load ptr, ptr %49, align 8
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #22
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store ptr %36, ptr %71, align 8
  %72 = icmp sgt i64 %61, 0
  br i1 %72, label %73, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

73:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %73, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.not.i17.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %70, ptr %49, align 8
  store ptr %74, ptr %50, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %70, i64 %68
  store ptr %76, ptr %52, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit: ; preds = %54, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %46, %.thread35, %.thread39, %21, %.thread, %.thread32
  %.sink = phi ptr [ %14, %.thread32 ], [ %14, %.thread ], [ %14, %21 ], [ %39, %.thread39 ], [ %39, %.thread35 ], [ %39, %46 ]
  %.pn20.pn.pn.ph = phi { ptr, i32 } [ %20, %.thread32 ], [ %19, %.thread ], [ %22, %21 ], [ %45, %.thread39 ], [ %44, %.thread35 ], [ %47, %46 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %77

77:                                               ; preds = %.sink.split, %46, %21
  %.pn20.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %47, %46 ], [ %.pn20.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn20.pn.pn

78:                                               ; preds = %43, %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE5EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::ElementNotFoundError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = load i8, ptr %0, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.16)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %14 unwind label %.thread30

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE5EEEJNS_13PropagatorTagEEEEvDpOT0_, ptr %15, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.17, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 633, ptr %.sroa.325.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %12, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %19

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %75 unwind label %19

.thread:                                          ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread30:                                        ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  br label %.sink.split

19:                                               ; preds = %14, %16
  %.05 = phi i1 [ false, %16 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  br i1 %.05, label %.sink.split, label %74

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = tail call noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE5EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagE(ptr noundef %23, ptr noundef nonnull %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %34 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %33)
  br i1 %34, label %45, label %35

35:                                               ; preds = %21
  %36 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.18)
          to label %37 unwind label %.thread33

37:                                               ; preds = %35
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %38 unwind label %.thread37

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE5EEEJNS_13PropagatorTagEEEEvDpOT0_, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %36, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %40 unwind label %43

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr %36, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %75 unwind label %43

.thread33:                                        ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread37:                                        ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br label %.sink.split

43:                                               ; preds = %38, %40
  %.0 = phi i1 [ false, %40 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br i1 %.0, label %.sink.split, label %74

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %48, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %45
  store ptr %33, ptr %48, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %47, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE5EEEEEERS2_DpOT_.exit

54:                                               ; preds = %45
  %55 = load ptr, ptr %46, align 8
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %66 = shl nuw nsw i64 %65, 3
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #22
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store ptr %33, ptr %68, align 8
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

70:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %70, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE5EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE5EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE5EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %67, ptr %46, align 8
  store ptr %71, ptr %47, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %67, i64 %65
  store ptr %73, ptr %49, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE5EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE5EEEEEERS2_DpOT_.exit: ; preds = %51, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE5EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %43, %.thread33, %.thread37, %19, %.thread, %.thread30
  %.sink = phi ptr [ %12, %.thread30 ], [ %12, %.thread ], [ %12, %19 ], [ %36, %.thread37 ], [ %36, %.thread33 ], [ %36, %43 ]
  %.pn18.pn.pn.ph = phi { ptr, i32 } [ %18, %.thread30 ], [ %17, %.thread ], [ %20, %19 ], [ %42, %.thread37 ], [ %41, %.thread33 ], [ %44, %43 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %74

74:                                               ; preds = %.sink.split, %43, %19
  %.pn18.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %44, %43 ], [ %.pn18.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn18.pn.pn

75:                                               ; preds = %40, %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE0EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::ElementNotFoundError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = load i8, ptr %0, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.16)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %15 unwind label %.thread31

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE0EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_, ptr %16, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.17, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 633, ptr %.sroa.326.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %13, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %76 unwind label %20

.thread:                                          ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread31:                                        ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.06 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  br i1 %.06, label %.sink.split, label %75

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i = load float, ptr %2, align 4
  %34 = tail call noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE0EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagENS_8TimeStepE(ptr noundef %24, ptr noundef nonnull %25, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %1, float %.sroa.0.0.copyload.i)
  %35 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %34)
  br i1 %35, label %46, label %36

36:                                               ; preds = %22
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.18)
          to label %38 unwind label %.thread34

38:                                               ; preds = %36
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %39 unwind label %.thread38

39:                                               ; preds = %38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE0EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %37, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %76 unwind label %44

.thread34:                                        ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread38:                                        ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br label %.sink.split

44:                                               ; preds = %39, %41
  %.0 = phi i1 [ false, %41 ], [ true, %39 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br i1 %.0, label %.sink.split, label %75

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %49, %51
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %46
  store ptr %34, ptr %49, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE0EEEEEERS2_DpOT_.exit

55:                                               ; preds = %46
  %56 = load ptr, ptr %47, align 8
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #22
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %34, ptr %69, align 8
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

71:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %71, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %68, ptr %47, align 8
  store ptr %72, ptr %48, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %66
  store ptr %74, ptr %50, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE0EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE0EEEEEERS2_DpOT_.exit: ; preds = %52, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %44, %.thread34, %.thread38, %20, %.thread, %.thread31
  %.sink = phi ptr [ %13, %.thread31 ], [ %13, %.thread ], [ %13, %20 ], [ %37, %.thread38 ], [ %37, %.thread34 ], [ %37, %44 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %19, %.thread31 ], [ %18, %.thread ], [ %21, %20 ], [ %43, %.thread38 ], [ %42, %.thread34 ], [ %45, %44 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %75

75:                                               ; preds = %.sink.split, %44, %20
  %.pn19.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %45, %44 ], [ %.pn19.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn19.pn.pn

76:                                               ; preds = %41, %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_14MttkBoxScalingEJRKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(212) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::ElementNotFoundError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = load i8, ptr %0, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.16)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %14 unwind label %.thread30

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_14MttkBoxScalingEJRKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %15, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.17, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 633, ptr %.sroa.325.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %12, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %19

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %75 unwind label %19

.thread:                                          ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread30:                                        ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  br label %.sink.split

19:                                               ; preds = %14, %16
  %.05 = phi i1 [ false, %16 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  br i1 %.05, label %.sink.split, label %74

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = tail call noundef ptr @_ZN3gmx14MttkBoxScaling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef %23, ptr noundef nonnull %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(212) %1)
  %34 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %33)
  br i1 %34, label %45, label %35

35:                                               ; preds = %21
  %36 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.18)
          to label %37 unwind label %.thread33

37:                                               ; preds = %35
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %38 unwind label %.thread37

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_14MttkBoxScalingEJRKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %36, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %40 unwind label %43

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr %36, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %75 unwind label %43

.thread33:                                        ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread37:                                        ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br label %.sink.split

43:                                               ; preds = %38, %40
  %.0 = phi i1 [ false, %40 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br i1 %.0, label %.sink.split, label %74

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %48, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %45
  store ptr %33, ptr %48, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %47, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_14MttkBoxScalingEEEERS2_DpOT_.exit

54:                                               ; preds = %45
  %55 = load ptr, ptr %46, align 8
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %66 = shl nuw nsw i64 %65, 3
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #22
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store ptr %33, ptr %68, align 8
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

70:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %70, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_14MttkBoxScalingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_14MttkBoxScalingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_14MttkBoxScalingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %67, ptr %46, align 8
  store ptr %71, ptr %47, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %67, i64 %65
  store ptr %73, ptr %49, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_14MttkBoxScalingEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_14MttkBoxScalingEEEERS2_DpOT_.exit: ; preds = %51, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_14MttkBoxScalingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %43, %.thread33, %.thread37, %19, %.thread, %.thread30
  %.sink = phi ptr [ %12, %.thread30 ], [ %12, %.thread ], [ %12, %19 ], [ %36, %.thread37 ], [ %36, %.thread33 ], [ %36, %43 ]
  %.pn18.pn.pn.ph = phi { ptr, i32 } [ %18, %.thread30 ], [ %17, %.thread ], [ %20, %19 ], [ %42, %.thread37 ], [ %41, %.thread33 ], [ %44, %43 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %74

74:                                               ; preds = %.sink.split, %43, %19
  %.pn18.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %44, %43 ], [ %.pn18.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn18.pn.pn

75:                                               ; preds = %40, %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx31MttkPropagatorConnectionDetailsD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(143) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(143) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10EnergyData7ElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = alloca %"class.gmx::ElementNotFoundError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.16)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10EnergyData7ElementEJEEEvDpOT0_, ptr %14, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.17, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 633, ptr %.sroa.324.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #21
          to label %74 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br i1 %.04, label %.sink.split, label %73

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx10EnergyData7Element21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPS0_PNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.18)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread36

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10EnergyData7ElementEJEEEvDpOT0_, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 650, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #21
          to label %74 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread36:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %.sink.split

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.0, label %.sink.split, label %73

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10EnergyData7ElementEEEERS2_DpOT_.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %32, ptr %67, align 8
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10EnergyData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10EnergyData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10EnergyData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %66, ptr %45, align 8
  store ptr %70, ptr %46, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  store ptr %72, ptr %48, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10EnergyData7ElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10EnergyData7ElementEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10EnergyData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split:                                      ; preds = %42, %.thread32, %.thread36, %18, %.thread, %.thread29
  %.sink = phi ptr [ %11, %.thread29 ], [ %11, %.thread ], [ %11, %18 ], [ %35, %.thread36 ], [ %35, %.thread32 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ], [ %19, %18 ], [ %41, %.thread36 ], [ %40, %.thread32 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #18
  br label %73

73:                                               ; preds = %.sink.split, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn17.pn.pn

74:                                               ; preds = %39, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.513", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZN3gmx21ModularSimulatorErrorD2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ElementNotFoundError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.513", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZN3gmx21ModularSimulatorErrorD2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit

_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef i32 @_ZNK3gmx21ModularSimulatorError9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx12ForceElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit

_ZN3gmx20ElementNotFoundErrorD2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZN3gmx19StatePropagatorData7Element21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPS0_PNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyERKNS_13PropagatorTagE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE2EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagENS_8TimeStepE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), float) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx11PullElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetERKNS_13PropagatorTagE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx26FirstOrderPressureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEiNS_33ReportPreviousStepConservedEnergyE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagENS_8TimeStepE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), float) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx23ExpandedEnsembleElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE3EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagENS_8TimeStepE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), float) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE4EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx11MttkElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_13PropagatorTagE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE5EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE0EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagENS_8TimeStepE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), float) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx14MttkBoxScaling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10EnergyData7Element21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPS0_PNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbb(i1 noundef zeroext %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef readnone %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5, ptr noundef readonly %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #18
  %13 = icmp ne ptr %12, null
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #18
  %.not = icmp ne ptr %14, null
  %brmerge.not = and i1 %13, %.not
  br i1 %brmerge.not, label %15, label %16

15:                                               ; preds = %10
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEv", ptr noundef nonnull @.str.14, i32 noundef 377) #21
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 10
  %or.cond228 = select i1 %.not, i1 %19, i1 false
  br i1 %or.cond228, label %20, label %._crit_edge

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %20
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEv", ptr noundef nonnull @.str.14, i32 noundef 385) #21
  unreachable

._crit_edge:                                      ; preds = %16, %20
  %25 = phi i32 [ 10, %20 ], [ %18, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not.i = xor i1 %0, true
  br i1 %0, label %switch.early.test, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit"

switch.early.test:                                ; preds = %._crit_edge
  switch i32 %25, label %27 [
    i32 10, label %33
    i32 0, label %33
  ]

27:                                               ; preds = %switch.early.test
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit": ; preds = %._crit_edge
  switch i32 %25, label %.critedge86 [
    i32 10, label %.thread
    i32 0, label %.thread
  ]

.thread:                                          ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit"
  %28 = icmp ne i32 %25, 0
  %29 = or i1 %13, %28
  br i1 %29, label %.critedge.thread, label %.critedge86

.critedge.thread:                                 ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %brmerge = or i1 %2, %32
  br i1 %brmerge, label %.critedge86, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit127"

33:                                               ; preds = %switch.early.test, %switch.early.test
  %34 = icmp ne i32 %25, 0
  %35 = or i1 %13, %34
  %brmerge.i120 = or i1 %35, %.not.i
  br i1 %brmerge.i120, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit121", label %36

36:                                               ; preds = %33
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit121": ; preds = %33
  br i1 %35, label %.critedge, label %.critedge86

.critedge:                                        ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit121"
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %.critedge77

40:                                               ; preds = %.critedge
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.25, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

.critedge77:                                      ; preds = %.critedge
  br i1 %2, label %41, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit127"

41:                                               ; preds = %.critedge77
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.26, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit127": ; preds = %.critedge77, %.critedge.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 835
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %.critedge78.thread, label %.critedge78

.critedge78:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit127"
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %46 = load float, ptr %45, align 8
  %47 = fcmp une float %46, 0.000000e+00
  %brmerge.i129.not = and i1 %0, %47
  br i1 %brmerge.i129.not, label %48, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit130"

.critedge78.thread:                               ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit127"
  br i1 %0, label %48, label %.critedge86

48:                                               ; preds = %.critedge78.thread, %.critedge78
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.27, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit130": ; preds = %.critedge78
  br i1 %47, label %.critedge86, label %.critedge79

.critedge79:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit130"
  %49 = tail call noundef zeroext i1 @_Z19inputrecFrozenAtomsPK10t_inputrec(ptr noundef nonnull %1)
  %brmerge.i132.not = and i1 %0, %49
  br i1 %brmerge.i132.not, label %50, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit133"

50:                                               ; preds = %.critedge79
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.28, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit133": ; preds = %.critedge79
  br i1 %49, label %.critedge86, label %51

51:                                               ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit133"
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %53 = load float, ptr %52, align 4
  %54 = fcmp oeq float %53, 0.000000e+00
  br i1 %54, label %55, label %.critedge80

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %57 = load float, ptr %56, align 4
  %58 = fcmp oeq float %57, 0.000000e+00
  br i1 %58, label %59, label %.critedge80

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 660
  %61 = load float, ptr %60, align 4
  %62 = fcmp oeq float %61, 0.000000e+00
  br i1 %62, label %63, label %.critedge80

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %65 = load float, ptr %64, align 4
  %66 = fcmp oeq float %65, 0.000000e+00
  br i1 %66, label %67, label %.critedge80

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 668
  %69 = load float, ptr %68, align 4
  %70 = fcmp oeq float %69, 0.000000e+00
  br i1 %70, label %71, label %.critedge80

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %73 = load float, ptr %72, align 4
  %74 = fcmp oeq float %73, 0.000000e+00
  br i1 %74, label %75, label %.critedge80

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %77 = load float, ptr %76, align 4
  %78 = fcmp oeq float %77, 0.000000e+00
  br i1 %78, label %79, label %.critedge80

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %81 = load float, ptr %80, align 4
  %82 = fcmp oeq float %81, 0.000000e+00
  br i1 %82, label %83, label %.critedge80

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 684
  %85 = load float, ptr %84, align 4
  %86 = fcmp oeq float %85, 0.000000e+00
  br label %.critedge80

.critedge80:                                      ; preds = %83, %79, %75, %71, %67, %63, %59, %55, %51
  %87 = phi i1 [ false, %79 ], [ false, %75 ], [ false, %71 ], [ false, %67 ], [ false, %63 ], [ false, %59 ], [ false, %55 ], [ false, %51 ], [ %86, %83 ]
  %brmerge.i135 = or i1 %87, %.not.i
  br i1 %brmerge.i135, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit136", label %88

88:                                               ; preds = %.critedge80
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.29, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit136": ; preds = %.critedge80
  br i1 %87, label %.critedge81, label %.critedge86

.critedge81:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit136"
  %89 = tail call noundef i32 @_Z26gmx_mtop_interaction_countRK10gmx_mtop_tj(ptr noundef nonnull align 8 dereferenceable(768) %3, i32 noundef 2)
  %90 = icmp ne i32 %89, 0
  %brmerge.i138.not = and i1 %0, %90
  br i1 %brmerge.i138.not, label %91, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit139"

91:                                               ; preds = %.critedge81
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.30, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit139": ; preds = %.critedge81
  br i1 %90, label %.critedge86, label %.critedge82

.critedge82:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit139"
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  %brmerge.i141.not = and i1 %0, %94
  br i1 %brmerge.i141.not, label %95, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit142"

95:                                               ; preds = %.critedge82
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.31, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit142": ; preds = %.critedge82
  br i1 %94, label %.critedge86, label %.critedge83

.critedge83:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit142"
  %96 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %3, i32 noundef 54)
  %97 = icmp ne i32 %96, 0
  %brmerge.i144.not = and i1 %0, %97
  br i1 %brmerge.i144.not, label %98, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit145"

98:                                               ; preds = %.critedge83
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit145": ; preds = %.critedge83
  br i1 %97, label %.critedge86, label %.critedge84

.critedge84:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit145"
  %99 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %3, i32 noundef 56)
  %100 = icmp ne i32 %99, 0
  %brmerge.i147.not = and i1 %0, %100
  br i1 %brmerge.i147.not, label %101, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit148"

101:                                              ; preds = %.critedge84
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.33, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit148": ; preds = %.critedge84
  br i1 %100, label %.critedge86, label %.critedge85

.critedge85:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit148"
  %102 = icmp ne ptr %4, null
  %brmerge.i150.not = and i1 %0, %102
  br i1 %brmerge.i150.not, label %103, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit151"

103:                                              ; preds = %.critedge85
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.34, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit151": ; preds = %.critedge85
  br i1 %102, label %.critedge86, label %104

104:                                              ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit151"
  %105 = load i32, ptr %5, align 4
  %106 = icmp eq i32 %105, 0
  %brmerge.i153 = or i1 %106, %.not.i
  br i1 %brmerge.i153, label %.critedge86, label %107

107:                                              ; preds = %104
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.35, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

.critedge86:                                      ; preds = %.critedge.thread, %.thread, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit", %.critedge78.thread, %104, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit148", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit142", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit136", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit130", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit121", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit133", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit139", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit145", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit151"
  %108 = phi i1 [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit151" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit145" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit139" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit133" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit121" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit130" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit136" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit142" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit148" ], [ %106, %104 ], [ false, %.critedge78.thread ], [ false, %.thread ], [ false, %.critedge.thread ]
  %.not75 = icmp eq ptr %6, null
  br i1 %.not75, label %114, label %109

109:                                              ; preds = %.critedge86
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %113 = load i32, ptr %112, align 8
  br label %121

114:                                              ; preds = %.critedge86
  %115 = tail call ptr @getenv(ptr noundef nonnull @.str.36) #18
  %116 = icmp ne ptr %4, null
  %117 = icmp ne ptr %115, null
  %or.cond = and i1 %116, %117
  br i1 %or.cond, label %118, label %121

118:                                              ; preds = %114
  %119 = tail call i64 @strtol(ptr noundef nonnull captures(none) %115, ptr noundef null, i32 noundef 10) #18
  %120 = trunc i64 %119 to i32
  br label %121

121:                                              ; preds = %118, %114, %109
  %.0 = phi i32 [ %113, %109 ], [ %120, %118 ], [ 0, %114 ]
  br i1 %108, label %122, label %146

122:                                              ; preds = %121
  %123 = icmp sgt i32 %.0, 1
  %brmerge.i156.not = and i1 %0, %123
  br i1 %brmerge.i156.not, label %124, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit157"

124:                                              ; preds = %122
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.37, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit157": ; preds = %122
  br i1 %123, label %146, label %.critedge88

.critedge88:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit157"
  %125 = tail call noundef zeroext i1 @_Z20doSimulatedAnnealingRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %1)
  %brmerge.i159.not = and i1 %0, %125
  br i1 %brmerge.i159.not, label %126, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit160"

126:                                              ; preds = %.critedge88
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit160": ; preds = %.critedge88
  br i1 %125, label %146, label %.critedge89

.critedge89:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit160"
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  %brmerge.i162.not = and i1 %0, %129
  br i1 %brmerge.i162.not, label %130, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit163"

130:                                              ; preds = %.critedge89
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.39, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit163": ; preds = %.critedge89
  br i1 %129, label %146, label %.critedge90

.critedge90:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit163"
  %brmerge.i165.not = and i1 %0, %7
  br i1 %brmerge.i165.not, label %131, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit166"

131:                                              ; preds = %.critedge90
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.40, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit166": ; preds = %.critedge90
  br i1 %7, label %146, label %.critedge91

.critedge91:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit166"
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  %brmerge.i168.not = and i1 %0, %134
  br i1 %brmerge.i168.not, label %135, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit169"

135:                                              ; preds = %.critedge91
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.41, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit169": ; preds = %.critedge91
  br i1 %134, label %146, label %.critedge92

.critedge92:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit169"
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  %brmerge.i171.not = and i1 %0, %138
  br i1 %brmerge.i171.not, label %139, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit172"

139:                                              ; preds = %.critedge92
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.42, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit172": ; preds = %.critedge92
  br i1 %138, label %146, label %.critedge93

.critedge93:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit172"
  %brmerge.i174.not = and i1 %0, %8
  br i1 %brmerge.i174.not, label %140, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit175"

140:                                              ; preds = %.critedge93
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.43, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit175": ; preds = %.critedge93
  br i1 %8, label %146, label %.critedge94

.critedge94:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit175"
  %brmerge.i177.not = and i1 %0, %9
  br i1 %brmerge.i177.not, label %141, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit178"

141:                                              ; preds = %.critedge94
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.44, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit178": ; preds = %.critedge94
  br i1 %9, label %146, label %.critedge95

.critedge95:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit178"
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  %brmerge.i180.not = and i1 %0, %144
  br i1 %brmerge.i180.not, label %145, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit181"

145:                                              ; preds = %.critedge95
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.45, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.14, i32 noundef 360) #21
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit181": ; preds = %.critedge95
  br i1 %144, label %146, label %.critedge96

146:                                              ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit181", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit175", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit169", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit163", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit157", %121, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit160", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit166", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit172", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit178"
  %147 = load i32, ptr %26, align 4
  %148 = icmp eq i32 %147, 10
  br i1 %148, label %149, label %.critedge96

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %.critedge96

153:                                              ; preds = %149
  call void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(143) @.str.14, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 506, ptr noundef nonnull @.str.47) #21
          to label %154 unwind label %155

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  resume { ptr, i32 } %156

.critedge96:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit181", %149, %146
  %157 = phi i1 [ false, %149 ], [ false, %146 ], [ true, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_2clEbPKc.exit181" ]
  ret i1 %157
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef zeroext i1 @_Z19inputrecFrozenAtomsPK10t_inputrec(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z26gmx_mtop_interaction_countRK10gmx_mtop_tj(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_Z20doSimulatedAnnealingRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16ModularSimulatorC2ESt10unique_ptrINS_19LegacySimulatorDataESt14default_deleteIS2_EES1_INS_24ReadCheckpointDataHolderES3_IS6_EE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16ModularSimulatorE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  store ptr null, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %6, align 8
  store ptr null, ptr %2, align 8
  invoke void @_ZN3gmx16ModularSimulator34checkInputForDisabledFunctionalityEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  tail call void @_ZNSt10unique_ptrIN3gmx19LegacySimulatorDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16ModularSimulator34checkInputForDisabledFunctionalityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.53, i32 noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %30 = tail call noundef zeroext i1 @_ZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbb(i1 noundef zeroext true, ptr noundef %6, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(768) %12, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef %20, i1 noundef zeroext %25, i1 noundef zeroext %29, i1 noundef zeroext false)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %40, label %36

36:                                               ; preds = %1
  call void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(143) @.str.14, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 539, ptr noundef nonnull @.str.54) #21
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  resume { ptr, i32 } %39

40:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx19LegacySimulatorDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %6, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %6
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %7, %6 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i: ; preds = %19, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit: ; preds = %3, %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16ModularSimulatorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %9)
          to label %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i unwind label %10

10:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx19LegacySimulatorDataESt14default_deleteIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit.i, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %18, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %18
  %30 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %19, %18 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i: ; preds = %31, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i.i, %15
  tail call void @_ZdlPv(ptr noundef %14) #19
  br label %_ZNSt10unique_ptrIN3gmx19LegacySimulatorDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19LegacySimulatorDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit.i
  store ptr null, ptr %13, align 8
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16ModularSimulator24readCheckpointToTrxFrameEP10t_trxframePNS_24ReadCheckpointDataHolderERK24CheckpointHeaderContents(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6249) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 6248
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx16ModularSimulator24readCheckpointToTrxFrameEP10t_trxframePNS_24ReadCheckpointDataHolderERK24CheckpointHeaderContentsENK3$_0clEv", ptr noundef nonnull @.str.14, i32 noundef 552) #21
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 6160
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i32 @_Z12int64_to_intlPKc(i64 noundef %11, ptr noundef nonnull @.str.55)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 6168
  %17 = load double, ptr %16, align 8
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %20, align 4
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx19StatePropagatorData12checkpointIDB5cxx11Ev()
  %22 = tail call ptr @_ZNK3gmx24ReadCheckpointDataHolder14checkpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
  tail call void @_ZN3gmx19StatePropagatorData24readCheckpointToTrxFrameEP10t_trxframeNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEE(ptr noundef %0, ptr %22)
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx26FreeEnergyPerturbationData12checkpointIDB5cxx11Ev()
  %24 = tail call noundef zeroext i1 @_ZNK3gmx24ReadCheckpointDataHolder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %8
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx26FreeEnergyPerturbationData12checkpointIDB5cxx11Ev()
  %27 = tail call ptr @_ZNK3gmx24ReadCheckpointDataHolder14checkpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
  tail call void @_ZN3gmx26FreeEnergyPerturbationData24readCheckpointToTrxFrameEP10t_trxframeSt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEE(ptr noundef nonnull %0, ptr %27, i8 1)
  br label %29

28:                                               ; preds = %8
  tail call void @_ZN3gmx26FreeEnergyPerturbationData24readCheckpointToTrxFrameEP10t_trxframeSt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEE(ptr noundef nonnull %0, ptr undef, i8 0)
  br label %29

29:                                               ; preds = %28, %25
  ret void
}

declare noundef i32 @_Z12int64_to_intlPKc(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx19StatePropagatorData24readCheckpointToTrxFrameEP10t_trxframeNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEE(ptr noundef, ptr) local_unnamed_addr #3

declare ptr @_ZNK3gmx24ReadCheckpointDataHolder14checkpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx19StatePropagatorData12checkpointIDB5cxx11Ev() local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3gmx24ReadCheckpointDataHolder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx26FreeEnergyPerturbationData12checkpointIDB5cxx11Ev() local_unnamed_addr #3

declare void @_ZN3gmx26FreeEnergyPerturbationData24readCheckpointToTrxFrameEP10t_trxframeSt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEE(ptr noundef, ptr, i8) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
