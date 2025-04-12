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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::ICheckpointHelperClient *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::ICheckpointHelperClient *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.gmx::ModularSimulatorAlgorithm" = type { %"class.std::vector.155", %"class.__gnu_cxx::__normal_iterator", %"class.std::vector.160", %"class.std::vector", %"class.std::vector.69", %"class.std::vector.69", %"class.std::vector.74", %"class.std::vector.74", %"class.std::unique_ptr.165", %"class.std::unique_ptr.173", %"class.std::unique_ptr.181", %"class.std::unique_ptr.189", %"class.std::unique_ptr.197", %"class.std::unique_ptr.50", %"class.std::unique_ptr.205", %"class.std::unique_ptr.18", %"class.std::unique_ptr.26", %"class.std::unique_ptr.34", %"class.std::map.45", i64, i8, %"class.std::unique_ptr.213", i64, %"class.std::__cxx11::basic_string", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%"struct.gmx::Offset" = type { i32 }
%"struct.gmx::PropagatorTag" = type { %"class.std::__cxx11::basic_string" }
%"struct.gmx::TimeStep" = type { float }
%"struct.gmx::MttkPropagatorConnectionDetails" = type <{ %"struct.gmx::PropagatorTag", %"struct.gmx::PropagatorTag", %"struct.gmx::Offset", [4 x i8], %"struct.gmx::PropagatorTag", %"struct.gmx::PropagatorTag", %"struct.gmx::Offset", [4 x i8], %"struct.gmx::PropagatorTag", %"struct.gmx::PropagatorTag", %"struct.gmx::Offset", [4 x i8] }>
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.496" }
%"class.std::unique_ptr.496" = type { %"struct.std::__uniq_ptr_data.497" }
%"struct.std::__uniq_ptr_data.497" = type { %"class.std::__uniq_ptr_impl.498" }
%"class.std::__uniq_ptr_impl.498" = type { %"class.std::tuple.499" }
%"class.std::tuple.499" = type { %"struct.std::_Tuple_impl.500" }
%"struct.std::_Tuple_impl.500" = type { %"struct.std::_Head_base.503" }
%"struct.std::_Head_base.503" = type { ptr }
%"class.gmx::SimulationAlgorithmSetupError" = type { %"class.gmx::ModularSimulatorError" }
%"class.gmx::ModularSimulatorError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.504" }
%"class.std::vector.504" = type { %"struct.std::_Vector_base.505" }
%"struct.std::_Vector_base.505" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::ElementNotFoundError" = type { %"class.gmx::ModularSimulatorError" }
%"class.std::unique_ptr.517" = type { %"struct.std::__uniq_ptr_data.518" }
%"struct.std::__uniq_ptr_data.518" = type { %"class.std::__uniq_ptr_impl.519" }
%"class.std::__uniq_ptr_impl.519" = type { %"class.std::tuple.520" }
%"class.std::tuple.520" = type { %"struct.std::_Tuple_impl.521" }
%"struct.std::_Tuple_impl.521" = type { %"struct.std::_Head_base.524" }
%"struct.std::_Head_base.524" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx25ModularSimulatorAlgorithmD2Ev = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZN3gmx10EnergyDataD2Ev = comdat any

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

$_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx20ElementNotFoundErrorD0Ev = comdat any

$_ZNSt10unique_ptrIN3gmx19LegacySimulatorDataESt14default_deleteIS1_EED2Ev = comdat any

$_ZTIN3gmx10ISimulatorE = comdat any

$_ZTSN3gmx10ISimulatorE = comdat any

$_ZTIN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTSN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTIN3gmx20ElementNotFoundErrorE = comdat any

$_ZTSN3gmx20ElementNotFoundErrorE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTVN3gmx20ElementNotFoundErrorE = comdat any

@_ZTVN3gmx16ModularSimulatorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx16ModularSimulatorE, ptr @_ZN3gmx16ModularSimulator3runEv, ptr @_ZN3gmx16ModularSimulatorD1Ev, ptr @_ZN3gmx16ModularSimulatorD0Ev] }, align 8
@_ZTIN3gmx16ModularSimulatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx16ModularSimulatorE, ptr @_ZTIN3gmx10ISimulatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx16ModularSimulatorE = constant [25 x i8] c"N3gmx16ModularSimulatorE\00", align 1
@_ZTIN3gmx10ISimulatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx10ISimulatorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx10ISimulatorE = linkonce_odr constant [19 x i8] c"N3gmx10ISimulatorE\00", comdat, align 1
@.str = private unnamed_addr constant [29 x i8] c"Using the modular simulator.\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"LeapFrogPropagator\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"VelocityHalfStep\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"VelocityHalfAndPositionFullStep\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ScaleMTTKXPre\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"ScaleMTTKXPost\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ScaleMTTKVPre1\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"ScaleMTTKVPost1\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ScaleMTTKVPre2\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"ScaleMTTKVPost2\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"VelocityHalfStep1\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"VelocityHalfStep2\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"PositionFullStep\00", align 1
@.str.15 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/modularsimulator.cpp\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Integrator not implemented for the modular simulator.\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"Tried to add an element after ModularSimulationAlgorithm was built.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_12ForceElementEJEEEvDpOT0_ = private unnamed_addr constant [101 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::add(Args &&...) [Element = gmx::ForceElement, Args = <>]\00", align 1
@.str.18 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/simulatoralgorithm.h\00", align 1
@_ZTIN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTSN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant [38 x i8] c"N3gmx29SimulationAlgorithmSetupErrorE\00", comdat, align 1
@_ZTIN3gmx21ModularSimulatorErrorE = external constant ptr
@.str.19 = private unnamed_addr constant [51 x i8] c"Tried to append non-existing element to call list.\00", align 1
@_ZTIN3gmx20ElementNotFoundErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20ElementNotFoundErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTSN3gmx20ElementNotFoundErrorE = linkonce_odr constant [29 x i8] c"N3gmx20ElementNotFoundErrorE\00", comdat, align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN3gmx20ElementNotFoundErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx20ElementNotFoundErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx20ElementNotFoundErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
@.str.22 = private unnamed_addr constant [26 x i8] c"GMX_USE_MODULAR_SIMULATOR\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"GMX_DISABLE_MODULAR_SIMULATOR\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"Only integrators md and md-vv are supported by the modular simulator.\00", align 1
@.str.25 = private unnamed_addr constant [82 x i8] c"Set GMX_USE_MODULAR_SIMULATOR=ON to use the modular simulator with integrator md.\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"Multiple time stepping is not supported by the modular simulator.\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Rerun is not supported by the modular simulator.\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"Acceleration is not supported by the modular simulator.\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"Freeze groups are not supported by the modular simulator.\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"Deformation is not supported by the modular simulator.\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"Virtual sites are not supported by the modular simulator.\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"AWH is not supported by the modular simulator.\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"Distance restraints are not supported by the modular simulator.\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"Orientation restraints are not supported by the modular simulator.\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"Multi-sim are not supported by the modular simulator.\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"Replica exchange is not supported by the modular simulator.\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"GMX_DISRE_ENSEMBLE_SIZE\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"Ensemble restraints are not supported by the modular simulator.\00", align 1
@.str.39 = private unnamed_addr constant [63 x i8] c"Simulated annealing is not supported by the modular simulator.\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c"Simulated tempering is not supported by the modular simulator.\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"Essential dynamics is not supported by the modular simulator.\00", align 1
@.str.42 = private unnamed_addr constant [73 x i8] c"Ion / water position swapping is not supported by the modular simulator.\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"Interactive MD is not supported by the modular simulator.\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"Membrane embedding is not supported by the modular simulator.\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"Integration on the GPU is not supported by the modular simulator.\00", align 1
@.str.46 = private unnamed_addr constant [85 x i8] c"Simulations without neighbor list update are not supported by the modular simulator.\00", align 1
@.str.48 = private unnamed_addr constant [236 x i8] c"Requested Parrinello-Rahman barostat with md-vv. This combination is only available in the modular simulator. Some other selected options are, however, only available in the legacy simulator. Use a different pressure control algorithm.\00", align 1
@.str.49 = private unnamed_addr constant [77 x i8] c"!(modularSimulatorExplicitlyTurnedOn && modularSimulatorExplicitlyTurnedOff)\00", align 1
@.str.50 = private unnamed_addr constant [214 x i8] c"Cannot have both GMX_USE_MODULAR_SIMULATOR=ON and GMX_DISABLE_MODULAR_SIMULATOR=ON. Unset one of the two environment variables to explicitly chose which simulator to use, or unset both to recover default behavior.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_1clEv" = private unnamed_addr constant [232 x i8] c"auto gmx::ModularSimulator::isInputCompatible(bool, const t_inputrec *, bool, const gmx_mtop_t &, const gmx_multisim_t *, const ReplicaExchangeParameters &, const t_fcdata *, bool, bool, bool)::(anonymous class)::operator()() const\00", align 1
@.str.51 = private unnamed_addr constant [162 x i8] c"!(modularSimulatorExplicitlyTurnedOff && inputrec->eI == IntegrationAlgorithm::VV && inputrec->pressureCouplingOptions.epc == PressureCoupling::ParrinelloRahman)\00", align 1
@.str.52 = private unnamed_addr constant [250 x i8] c"Cannot use a Parrinello-Rahman barostat with md-vv and GMX_DISABLE_MODULAR_SIMULATOR=ON, as the Parrinello-Rahman barostat is not implemented in the legacy simulator. Unset GMX_DISABLE_MODULAR_SIMULATOR or use a different pressure control algorithm.\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv" = private unnamed_addr constant [283 x i8] c"auto gmx::ModularSimulator::isInputCompatible(bool, const t_inputrec *, bool, const gmx_mtop_t &, const gmx_multisim_t *, const ReplicaExchangeParameters &, const t_fcdata *, bool, bool, bool)::(anonymous class)::operator()(bool, const char *)::(anonymous class)::operator()() const\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"-ei\00", align 1
@.str.55 = private unnamed_addr constant [191 x i8] c"The checkpoint is from a run with essential dynamics sampling, but the current run did not specify the -ei option. Either specify the -ei option to mdrun, or do not use this checkpoint file.\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"conversion of checkpoint to trajectory\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"checkpointHeaderContents.isModularSimulatorCheckpoint\00", align 1
@.str.58 = private unnamed_addr constant [99 x i8] c"ModularSimulator::readCheckpointToTrxFrame can only read checkpoints written by modular simulator.\00", align 1
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
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #21
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %16, align 8, !tbaa !62
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str, i64 noundef 28)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %27

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %18 = load ptr, ptr %11, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %27

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %21 = load ptr, ptr %2, align 8, !tbaa !67
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %23 = load i64, ptr %15, align 8, !tbaa !59
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %25 = load i64, ptr %14, align 8, !tbaa !68
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #22
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  %.pre = load ptr, ptr %6, align 8, !tbaa !4
  br label %35

27:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !67
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18: ; preds = %27
  %31 = load i64, ptr %15, align 8, !tbaa !59
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i17: ; preds = %27
  %33 = load i64, ptr %14, align 8, !tbaa !68
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit19

_ZN3gmx14LogEntryWriterD2Ev.exit19:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  br label %76

35:                                               ; preds = %1, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %36 = phi ptr [ %7, %1 ], [ %.pre, %_ZN3gmx14LogEntryWriterD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %3) #21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !69
  store i64 %38, ptr %4, align 8, !tbaa !69
  store ptr null, ptr %37, align 8, !tbaa !69
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilderC1ENS_6compat8not_nullIPNS_19LegacySimulatorDataEEESt10unique_ptrINS_24ReadCheckpointDataHolderESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(712) %3, ptr %36, ptr noundef nonnull %4)
          to label %39 unwind label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %44, %41
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef %51)
          to label %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i unwind label %52

52:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 72) #22
  br label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %39, %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !69
  invoke void @_ZN3gmx16ModularSimulator22addIntegrationElementsEPNS_32ModularSimulatorAlgorithmBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
          to label %55 unwind label %60

55:                                               ; preds = %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %5) #21
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ModularSimulatorAlgorithm") align 8 %5, ptr noundef nonnull align 8 dereferenceable(712) %3)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %62

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %55, %69
  %56 = invoke noundef ptr @_ZN3gmx25ModularSimulatorAlgorithm11getNextTaskEv(ptr noundef nonnull align 8 dereferenceable(440) %5)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %72, label %65

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %75

60:                                               ; preds = %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %74

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit:                                        ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx25ModularSimulatorAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %5) #21
  br label %73

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %68, label %69

68:                                               ; preds = %65
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %68
  unreachable

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %.loopexit

72:                                               ; preds = %57
  call void @_ZN3gmx25ModularSimulatorAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %5) #21
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %5) #21
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #21
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %3) #21
  ret void

73:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %lpad.phi, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %5) #21
  br label %74

74:                                               ; preds = %73, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %73 ], [ %61, %60 ]
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #21
  br label %75

75:                                               ; preds = %74, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %74 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %3) #21
  br label %76

76:                                               ; preds = %75, %_ZN3gmx14LogEntryWriterD2Ev.exit19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %75 ], [ %28, %_ZN3gmx14LogEntryWriterD2Ev.exit19 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16ModularSimulatorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3gmx16ModularSimulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN3gmx32ModularSimulatorAlgorithmBuilderC1ENS_6compat8not_nullIPNS_19LegacySimulatorDataEEESt10unique_ptrINS_24ReadCheckpointDataHolderESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(712), ptr, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i: ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %13)
          to label %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit unwind label %14

14:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 72) #22
  br label %17

17:                                               ; preds = %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16ModularSimulator22addIntegrationElementsEPNS_32ModularSimulatorAlgorithmBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.gmx::Offset", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.gmx::PropagatorTag", align 8
  %18 = alloca %"struct.gmx::PropagatorTag", align 8
  %19 = alloca %"struct.gmx::TimeStep", align 4
  %20 = alloca %"struct.gmx::Offset", align 4
  %21 = alloca %"struct.gmx::PropagatorTag", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.gmx::PropagatorTag", align 8
  %25 = alloca %"struct.gmx::TimeStep", align 4
  %26 = alloca %"struct.gmx::Offset", align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.gmx::PropagatorTag", align 8
  %30 = alloca %"struct.gmx::PropagatorTag", align 8
  %31 = alloca %"struct.gmx::TimeStep", align 4
  %32 = alloca %"struct.gmx::Offset", align 4
  %33 = alloca %"struct.gmx::PropagatorTag", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.gmx::MttkPropagatorConnectionDetails", align 8
  %38 = alloca %"struct.gmx::PropagatorTag", align 8
  %39 = alloca %"struct.gmx::PropagatorTag", align 8
  %40 = alloca %"struct.gmx::TimeStep", align 4
  %41 = alloca %"struct.gmx::PropagatorTag", align 8
  %42 = alloca %"struct.gmx::Offset", align 4
  %43 = alloca i32, align 4
  %44 = alloca %"struct.gmx::Offset", align 4
  %45 = alloca i32, align 4
  %46 = alloca %"struct.gmx::PropagatorTag", align 8
  %47 = alloca %"struct.gmx::PropagatorTag", align 8
  %48 = alloca i32, align 4
  %49 = alloca %"struct.gmx::Offset", align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"struct.gmx::Offset", align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %"struct.gmx::Offset", align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca %"struct.gmx::PropagatorTag", align 8
  %60 = alloca %"struct.gmx::Offset", align 4
  %61 = alloca i32, align 4
  %62 = alloca %"struct.gmx::PropagatorTag", align 8
  %63 = alloca %"struct.gmx::PropagatorTag", align 8
  %64 = alloca %"struct.gmx::TimeStep", align 4
  %65 = alloca %"struct.gmx::PropagatorTag", align 8
  %66 = alloca %"struct.gmx::PropagatorTag", align 8
  %67 = alloca %"struct.gmx::PropagatorTag", align 8
  %68 = alloca %"struct.gmx::TimeStep", align 4
  %69 = alloca %"struct.gmx::PropagatorTag", align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %77 = tail call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef %76)
  br i1 %77, label %88, label %78

78:                                               ; preds = %2
  %79 = load ptr, ptr %73, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  %82 = tail call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef %81)
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %73, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = tail call noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef %86)
  br label %88

88:                                               ; preds = %83, %78, %2
  %89 = phi i1 [ true, %78 ], [ true, %2 ], [ %87, %83 ]
  %90 = load ptr, ptr %73, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !85
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %190

96:                                               ; preds = %88
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_12ForceElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_19StatePropagatorData7ElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %97 = load ptr, ptr %73, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 192
  %101 = load i32, ptr %100, align 8, !tbaa !177
  switch i32 %101, label %.noexc.i.i.i.i119 [
    i32 6, label %.noexc.i.i.i.i
    i32 1, label %.noexc.i.i.i.i
    i32 2, label %.noexc.i.i.i.i
  ]

.noexc.i.i.i.i:                                   ; preds = %96, %96, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  store i32 -1, ptr %14, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  store i32 1, ptr %15, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #21
  store i32 1, ptr %16, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %102, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store i64 18, ptr %13, align 8, !tbaa !184
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %103, ptr %17, align 8, !tbaa !67
  %104 = load i64, ptr %13, align 8, !tbaa !184
  store i64 %104, ptr %102, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %103, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !59
  %106 = load ptr, ptr %17, align 8, !tbaa !67
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_34VelocityScalingTemperatureCouplingEJNS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %108 unwind label %115

108:                                              ; preds = %.noexc.i.i.i.i
  %109 = load ptr, ptr %17, align 8, !tbaa !67
  %110 = icmp eq ptr %109, %102
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %108
  %111 = load i64, ptr %105, align 8, !tbaa !59
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %108
  %113 = load i64, ptr %102, align 8, !tbaa !68
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit

_ZN3gmx13PropagatorTagD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  br label %.noexc.i.i.i.i119

115:                                              ; preds = %.noexc.i.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %17, align 8, !tbaa !67
  %118 = icmp eq ptr %117, %102
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115: ; preds = %115
  %119 = load i64, ptr %105, align 8, !tbaa !59
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %115
  %121 = load i64, ptr %102, align 8, !tbaa !68
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit116

_ZN3gmx13PropagatorTagD2Ev.exit116:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  br label %768

.noexc.i.i.i.i119:                                ; preds = %96, %_ZN3gmx13PropagatorTagD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %123, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store i64 18, ptr %12, align 8, !tbaa !184
  %124 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %124, ptr %18, align 8, !tbaa !67
  %125 = load i64, ptr %12, align 8, !tbaa !184
  store i64 %125, ptr %123, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %124, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !59
  %127 = load ptr, ptr %18, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #21
  %129 = load ptr, ptr %73, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %131 = load ptr, ptr %130, align 8, !tbaa !84
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 88
  %133 = load double, ptr %132, align 8, !tbaa !185
  %134 = fptrunc double %133 to float
  store float %134, ptr %19, align 4, !tbaa !186
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE2EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %135 unwind label %146

135:                                              ; preds = %.noexc.i.i.i.i119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  %136 = load ptr, ptr %18, align 8, !tbaa !67
  %137 = icmp eq ptr %136, %123
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %135
  %138 = load i64, ptr %126, align 8, !tbaa !59
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %135
  %140 = load i64, ptr %123, align 8, !tbaa !68
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit124

_ZN3gmx13PropagatorTagD2Ev.exit124:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %142 = load ptr, ptr %73, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %144 = load ptr, ptr %143, align 8, !tbaa !188
  %.not107 = icmp eq ptr %144, null
  br i1 %.not107, label %154, label %145

145:                                              ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit124
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %.pre462 = load ptr, ptr %73, align 8, !tbaa !4
  br label %154

146:                                              ; preds = %.noexc.i.i.i.i119
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  %148 = load ptr, ptr %18, align 8, !tbaa !67
  %149 = icmp eq ptr %148, %123
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126: ; preds = %146
  %150 = load i64, ptr %126, align 8, !tbaa !59
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %146
  %152 = load i64, ptr %123, align 8, !tbaa !68
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit127

_ZN3gmx13PropagatorTagD2Ev.exit127:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %768

154:                                              ; preds = %145, %_ZN3gmx13PropagatorTagD2Ev.exit124
  %155 = phi ptr [ %.pre462, %145 ], [ %142, %_ZN3gmx13PropagatorTagD2Ev.exit124 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %157 = load ptr, ptr %156, align 8, !tbaa !84
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 592
  %159 = load i8, ptr %158, align 8, !tbaa !189, !range !190, !noundef !191
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11PullElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  br label %162

162:                                              ; preds = %161, %154
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %163 = load ptr, ptr %73, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 120
  %165 = load ptr, ptr %164, align 8, !tbaa !84
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 204
  %167 = load i32, ptr %166, align 4, !tbaa !192
  switch i32 %167, label %767 [
    i32 2, label %.noexc.i.i.i.i130
    i32 1, label %189
    i32 5, label %189
  ]

.noexc.i.i.i.i130:                                ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #21
  store i32 -1, ptr %20, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %168, ptr %21, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 18, ptr %11, align 8, !tbaa !184
  %169 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %169, ptr %21, align 8, !tbaa !67
  %170 = load i64, ptr %11, align 8, !tbaa !184
  store i64 %170, ptr %168, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %169, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !59
  %172 = load ptr, ptr %21, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_24ParrinelloRahmanBarostatEJNS_6OffsetENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %174 unwind label %181

174:                                              ; preds = %.noexc.i.i.i.i130
  %175 = load ptr, ptr %21, align 8, !tbaa !67
  %176 = icmp eq ptr %175, %168
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %174
  %177 = load i64, ptr %171, align 8, !tbaa !59
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %174
  %179 = load i64, ptr %168, align 8, !tbaa !68
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit135

_ZN3gmx13PropagatorTagD2Ev.exit135:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  br label %767

181:                                              ; preds = %.noexc.i.i.i.i130
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %21, align 8, !tbaa !67
  %184 = icmp eq ptr %183, %168
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137: ; preds = %181
  %185 = load i64, ptr %171, align 8, !tbaa !59
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %181
  %187 = load i64, ptr %168, align 8, !tbaa !68
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit138

_ZN3gmx13PropagatorTagD2Ev.exit138:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  br label %768

189:                                              ; preds = %162, %162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #21
  store i32 0, ptr %22, align 4, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #21
  store i32 1, ptr %23, align 4, !tbaa !182
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_26FirstOrderPressureCouplingEJiNS_33ReportPreviousStepConservedEnergyEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #21
  br label %767

190:                                              ; preds = %88
  %191 = icmp ne i32 %94, 10
  %brmerge = or i1 %89, %191
  br i1 %brmerge, label %325, label %.noexc.i.i.i.i141

.noexc.i.i.i.i141:                                ; preds = %190
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_12ForceElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %192, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 16, ptr %10, align 8, !tbaa !184
  %193 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %193, ptr %24, align 8, !tbaa !67
  %194 = load i64, ptr %10, align 8, !tbaa !184
  store i64 %194, ptr %192, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %193, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !59
  %196 = load ptr, ptr %24, align 8, !tbaa !67
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #21
  %198 = load ptr, ptr %73, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %200 = load ptr, ptr %199, align 8, !tbaa !84
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %202 = load double, ptr %201, align 8, !tbaa !185
  %203 = fmul double %202, 5.000000e-01
  %204 = fptrunc double %203 to float
  store float %204, ptr %25, align 4, !tbaa !186
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE1EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %205 unwind label %216

205:                                              ; preds = %.noexc.i.i.i.i141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21
  %206 = load ptr, ptr %24, align 8, !tbaa !67
  %207 = icmp eq ptr %206, %192
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145: ; preds = %205
  %208 = load i64, ptr %195, align 8, !tbaa !59
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %205
  %210 = load i64, ptr %192, align 8, !tbaa !68
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit146

_ZN3gmx13PropagatorTagD2Ev.exit146:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  %212 = load ptr, ptr %73, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 80
  %214 = load ptr, ptr %213, align 8, !tbaa !188
  %.not = icmp eq ptr %214, null
  br i1 %.not, label %224, label %215

215:                                              ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit146
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  br label %224

216:                                              ; preds = %.noexc.i.i.i.i141
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21
  %218 = load ptr, ptr %24, align 8, !tbaa !67
  %219 = icmp eq ptr %218, %192
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %216
  %220 = load i64, ptr %195, align 8, !tbaa !59
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %216
  %222 = load i64, ptr %192, align 8, !tbaa !68
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit149

_ZN3gmx13PropagatorTagD2Ev.exit149:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %768

224:                                              ; preds = %215, %_ZN3gmx13PropagatorTagD2Ev.exit146
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_19StatePropagatorData7ElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %225 = load ptr, ptr %73, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 120
  %227 = load ptr, ptr %226, align 8, !tbaa !84
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 448
  %229 = load i8, ptr %228, align 8, !tbaa !194, !range !190, !noundef !191
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23ExpandedEnsembleElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %.pre = load ptr, ptr %73, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %.pre441 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %232

232:                                              ; preds = %231, %224
  %233 = phi ptr [ %.pre441, %231 ], [ %227, %224 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 192
  %235 = load i32, ptr %234, align 8, !tbaa !177
  switch i32 %235, label %.noexc.i.i.i.i163 [
    i32 6, label %.noexc.i.i.i.i152
    i32 1, label %.noexc.i.i.i.i152
    i32 5, label %257
    i32 4, label %257
  ]

.noexc.i.i.i.i152:                                ; preds = %232, %232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #21
  store i32 0, ptr %26, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #21
  store i32 0, ptr %27, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #21
  store i32 0, ptr %28, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  %236 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %236, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 31, ptr %9, align 8, !tbaa !184
  %237 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %237, ptr %29, align 8, !tbaa !67
  %238 = load i64, ptr %9, align 8, !tbaa !184
  store i64 %238, ptr %236, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %237, ptr noundef nonnull align 1 dereferenceable(31) @.str.4, i64 31, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %238, ptr %239, align 8, !tbaa !59
  %240 = load ptr, ptr %29, align 8, !tbaa !67
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %238
  store i8 0, ptr %241, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_34VelocityScalingTemperatureCouplingEJNS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %242 unwind label %249

242:                                              ; preds = %.noexc.i.i.i.i152
  %243 = load ptr, ptr %29, align 8, !tbaa !67
  %244 = icmp eq ptr %243, %236
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156: ; preds = %242
  %245 = load i64, ptr %239, align 8, !tbaa !59
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %242
  %247 = load i64, ptr %236, align 8, !tbaa !68
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit157

_ZN3gmx13PropagatorTagD2Ev.exit157:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  br label %.noexc.i.i.i.i163

249:                                              ; preds = %.noexc.i.i.i.i152
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %29, align 8, !tbaa !67
  %252 = icmp eq ptr %251, %236
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159: ; preds = %249
  %253 = load i64, ptr %239, align 8, !tbaa !59
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158: ; preds = %249
  %255 = load i64, ptr %236, align 8, !tbaa !68
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit160

_ZN3gmx13PropagatorTagD2Ev.exit160:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  br label %768

257:                                              ; preds = %232, %232
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_27AndersenTemperatureCouplingEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  br label %.noexc.i.i.i.i163

.noexc.i.i.i.i163:                                ; preds = %232, %_ZN3gmx13PropagatorTagD2Ev.exit157, %257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #21
  %258 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %258, ptr %30, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 31, ptr %8, align 8, !tbaa !184
  %259 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %259, ptr %30, align 8, !tbaa !67
  %260 = load i64, ptr %8, align 8, !tbaa !184
  store i64 %260, ptr %258, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %259, ptr noundef nonnull align 1 dereferenceable(31) @.str.4, i64 31, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !59
  %262 = load ptr, ptr %30, align 8, !tbaa !67
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %260
  store i8 0, ptr %263, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #21
  %264 = load ptr, ptr %73, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %266 = load ptr, ptr %265, align 8, !tbaa !84
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 88
  %268 = load double, ptr %267, align 8, !tbaa !185
  %269 = fptrunc double %268 to float
  store float %269, ptr %31, align 4, !tbaa !186
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE3EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %270 unwind label %281

270:                                              ; preds = %.noexc.i.i.i.i163
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #21
  %271 = load ptr, ptr %30, align 8, !tbaa !67
  %272 = icmp eq ptr %271, %258
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167: ; preds = %270
  %273 = load i64, ptr %261, align 8, !tbaa !59
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %270
  %275 = load i64, ptr %258, align 8, !tbaa !68
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit168

_ZN3gmx13PropagatorTagD2Ev.exit168:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  %277 = load ptr, ptr %73, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %279 = load ptr, ptr %278, align 8, !tbaa !188
  %.not73 = icmp eq ptr %279, null
  br i1 %.not73, label %289, label %280

280:                                              ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit168
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %.pre442 = load ptr, ptr %73, align 8, !tbaa !4
  br label %289

281:                                              ; preds = %.noexc.i.i.i.i163
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #21
  %283 = load ptr, ptr %30, align 8, !tbaa !67
  %284 = icmp eq ptr %283, %258
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170: ; preds = %281
  %285 = load i64, ptr %261, align 8, !tbaa !59
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %281
  %287 = load i64, ptr %258, align 8, !tbaa !68
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit171

_ZN3gmx13PropagatorTagD2Ev.exit171:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  br label %768

289:                                              ; preds = %280, %_ZN3gmx13PropagatorTagD2Ev.exit168
  %290 = phi ptr [ %.pre442, %280 ], [ %277, %_ZN3gmx13PropagatorTagD2Ev.exit168 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 120
  %292 = load ptr, ptr %291, align 8, !tbaa !84
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 592
  %294 = load i8, ptr %293, align 8, !tbaa !189, !range !190, !noundef !191
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %297

296:                                              ; preds = %289
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11PullElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  br label %297

297:                                              ; preds = %296, %289
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %298 = load ptr, ptr %73, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 120
  %300 = load ptr, ptr %299, align 8, !tbaa !84
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 204
  %302 = load i32, ptr %301, align 4, !tbaa !192
  switch i32 %302, label %767 [
    i32 2, label %.noexc.i.i.i.i174
    i32 1, label %324
    i32 5, label %324
  ]

.noexc.i.i.i.i174:                                ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #21
  store i32 -1, ptr %32, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21
  %303 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %303, ptr %33, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 16, ptr %7, align 8, !tbaa !184
  %304 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %304, ptr %33, align 8, !tbaa !67
  %305 = load i64, ptr %7, align 8, !tbaa !184
  store i64 %305, ptr %303, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %304, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %305, ptr %306, align 8, !tbaa !59
  %307 = load ptr, ptr %33, align 8, !tbaa !67
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %305
  store i8 0, ptr %308, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_24ParrinelloRahmanBarostatEJNS_6OffsetENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %309 unwind label %316

309:                                              ; preds = %.noexc.i.i.i.i174
  %310 = load ptr, ptr %33, align 8, !tbaa !67
  %311 = icmp eq ptr %310, %303
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178: ; preds = %309
  %312 = load i64, ptr %306, align 8, !tbaa !59
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %309
  %314 = load i64, ptr %303, align 8, !tbaa !68
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit179

_ZN3gmx13PropagatorTagD2Ev.exit179:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #21
  br label %767

316:                                              ; preds = %.noexc.i.i.i.i174
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %33, align 8, !tbaa !67
  %319 = icmp eq ptr %318, %303
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181: ; preds = %316
  %320 = load i64, ptr %306, align 8, !tbaa !59
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %316
  %322 = load i64, ptr %303, align 8, !tbaa !68
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit182

_ZN3gmx13PropagatorTagD2Ev.exit182:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #21
  br label %768

324:                                              ; preds = %297, %297
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #21
  store i32 0, ptr %34, align 4, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #21
  store i32 0, ptr %35, align 4, !tbaa !182
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_26FirstOrderPressureCouplingEJiNS_33ReportPreviousStepConservedEnergyEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #21
  br label %767

325:                                              ; preds = %190
  %.not112 = xor i1 %89, true
  %brmerge113 = or i1 %191, %.not112
  br i1 %brmerge113, label %763, label %._crit_edge.i.i.i.i.i184

._crit_edge.i.i.i.i.i184:                         ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #21
  %326 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %327 = load i32, ptr %326, align 8, !tbaa !195
  %328 = icmp eq i32 %327, 2
  %329 = zext i1 %328 to i32
  store i32 %329, ptr %36, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %37) #21
  %330 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %330, ptr %37, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %330, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 13, ptr %331, align 8, !tbaa !59
  %332 = getelementptr inbounds nuw i8, ptr %37, i64 29
  store i8 0, ptr %332, align 1, !tbaa !68
  %333 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %334, ptr %333, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %334, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 14, ptr %335, align 8, !tbaa !59
  %336 = getelementptr inbounds nuw i8, ptr %37, i64 62
  store i8 0, ptr %336, align 2, !tbaa !68
  %337 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i32 0, ptr %337, align 8, !tbaa !178
  %338 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %339 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store ptr %339, ptr %338, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %339, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store i64 14, ptr %340, align 8, !tbaa !59
  %341 = getelementptr inbounds nuw i8, ptr %37, i64 102
  store i8 0, ptr %341, align 2, !tbaa !68
  %342 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %343 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store ptr %343, ptr %342, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %343, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store i64 15, ptr %344, align 8, !tbaa !59
  %345 = getelementptr inbounds nuw i8, ptr %37, i64 135
  store i8 0, ptr %345, align 1, !tbaa !68
  %346 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store i32 1, ptr %346, align 8, !tbaa !178
  %347 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %348 = getelementptr inbounds nuw i8, ptr %37, i64 160
  store ptr %348, ptr %347, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %348, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store i64 14, ptr %349, align 8, !tbaa !59
  %350 = getelementptr inbounds nuw i8, ptr %37, i64 174
  store i8 0, ptr %350, align 2, !tbaa !68
  %351 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %352 = getelementptr inbounds nuw i8, ptr %37, i64 192
  store ptr %352, ptr %351, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %352, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %37, i64 184
  store i64 15, ptr %353, align 8, !tbaa !59
  %354 = getelementptr inbounds nuw i8, ptr %37, i64 207
  store i8 0, ptr %354, align 1, !tbaa !68
  %355 = getelementptr inbounds nuw i8, ptr %37, i64 208
  store i32 0, ptr %355, align 8, !tbaa !178
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_12ForceElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %356 unwind label %373

356:                                              ; preds = %._crit_edge.i.i.i.i.i184
  %357 = load ptr, ptr %73, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 120
  %359 = load ptr, ptr %358, align 8, !tbaa !84
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 204
  %361 = load i32, ptr %360, align 4, !tbaa !192
  %362 = icmp eq i32 %361, 4
  br i1 %362, label %._crit_edge.i.i.i.i.i223, label %.noexc.i.i.i.i252

._crit_edge.i.i.i.i.i223:                         ; preds = %356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #21
  %363 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %363, ptr %38, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %363, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 14, ptr %364, align 8, !tbaa !59
  %365 = getelementptr inbounds nuw i8, ptr %38, i64 30
  store i8 0, ptr %365, align 2, !tbaa !68
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %366 unwind label %375

366:                                              ; preds = %._crit_edge.i.i.i.i.i223
  %367 = load ptr, ptr %38, align 8, !tbaa !67
  %368 = icmp eq ptr %367, %363
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230: ; preds = %366
  %369 = load i64, ptr %364, align 8, !tbaa !59
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229: ; preds = %366
  %371 = load i64, ptr %363, align 8, !tbaa !68
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit231

_ZN3gmx13PropagatorTagD2Ev.exit231:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  br label %.noexc.i.i.i.i252

373:                                              ; preds = %721, %714, %713, %705, %512, %504, %442, %441, %._crit_edge.i.i.i.i.i184
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13PropagatorTagD2Ev.exit246

375:                                              ; preds = %._crit_edge.i.i.i.i.i223
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %38, align 8, !tbaa !67
  %378 = icmp eq ptr %377, %363
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248: ; preds = %375
  %379 = load i64, ptr %364, align 8, !tbaa !59
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247: ; preds = %375
  %381 = load i64, ptr %363, align 8, !tbaa !68
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit249

_ZN3gmx13PropagatorTagD2Ev.exit249:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit246

.noexc.i.i.i.i252:                                ; preds = %356, %_ZN3gmx13PropagatorTagD2Ev.exit231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #21
  %383 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %383, ptr %39, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 17, ptr %6, align 8, !tbaa !184
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc255 unwind label %419

.noexc255:                                        ; preds = %.noexc.i.i.i.i252
  store ptr %384, ptr %39, align 8, !tbaa !67
  %385 = load i64, ptr %6, align 8, !tbaa !184
  store i64 %385, ptr %383, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %384, ptr noundef nonnull align 1 dereferenceable(17) @.str.11, i64 17, i1 false)
  %386 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %385, ptr %386, align 8, !tbaa !59
  %387 = load ptr, ptr %39, align 8, !tbaa !67
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %385
  store i8 0, ptr %388, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #21
  %389 = load ptr, ptr %73, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 120
  %391 = load ptr, ptr %390, align 8, !tbaa !84
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 88
  %393 = load double, ptr %392, align 8, !tbaa !185
  %394 = fmul double %393, 5.000000e-01
  %395 = fptrunc double %394 to float
  store float %395, ptr %40, align 4, !tbaa !186
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE1EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %396 unwind label %421

396:                                              ; preds = %.noexc255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #21
  %397 = load ptr, ptr %39, align 8, !tbaa !67
  %398 = icmp eq ptr %397, %383
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i258: ; preds = %396
  %399 = load i64, ptr %386, align 8, !tbaa !59
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257: ; preds = %396
  %401 = load i64, ptr %383, align 8, !tbaa !68
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit259

_ZN3gmx13PropagatorTagD2Ev.exit259:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  %403 = load ptr, ptr %73, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 120
  %405 = load ptr, ptr %404, align 8, !tbaa !84
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 204
  %407 = load i32, ptr %406, align 4, !tbaa !192
  %408 = icmp eq i32 %407, 4
  br i1 %408, label %._crit_edge.i.i.i.i.i261, label %437

._crit_edge.i.i.i.i.i261:                         ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #21
  %409 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %409, ptr %41, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %409, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  %410 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 15, ptr %410, align 8, !tbaa !59
  %411 = getelementptr inbounds nuw i8, ptr %41, i64 31
  store i8 0, ptr %411, align 1, !tbaa !68
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %412 unwind label %429

412:                                              ; preds = %._crit_edge.i.i.i.i.i261
  %413 = load ptr, ptr %41, align 8, !tbaa !67
  %414 = icmp eq ptr %413, %409
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268: ; preds = %412
  %415 = load i64, ptr %410, align 8, !tbaa !59
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267: ; preds = %412
  %417 = load i64, ptr %409, align 8, !tbaa !68
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit269

_ZN3gmx13PropagatorTagD2Ev.exit269:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  %.pre443 = load ptr, ptr %73, align 8, !tbaa !4
  br label %437

419:                                              ; preds = %.noexc.i.i.i.i252
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13PropagatorTagD2Ev.exit272

421:                                              ; preds = %.noexc255
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #21
  %423 = load ptr, ptr %39, align 8, !tbaa !67
  %424 = icmp eq ptr %423, %383
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271: ; preds = %421
  %425 = load i64, ptr %386, align 8, !tbaa !59
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270: ; preds = %421
  %427 = load i64, ptr %383, align 8, !tbaa !68
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit272

_ZN3gmx13PropagatorTagD2Ev.exit272:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271, %419
  %.pn80 = phi { ptr, i32 } [ %420, %419 ], [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271 ], [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit246

429:                                              ; preds = %._crit_edge.i.i.i.i.i261
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %41, align 8, !tbaa !67
  %432 = icmp eq ptr %431, %409
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274: ; preds = %429
  %433 = load i64, ptr %410, align 8, !tbaa !59
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273: ; preds = %429
  %435 = load i64, ptr %409, align 8, !tbaa !68
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit275

_ZN3gmx13PropagatorTagD2Ev.exit275:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit246

437:                                              ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit269, %_ZN3gmx13PropagatorTagD2Ev.exit259
  %438 = phi ptr [ %.pre443, %_ZN3gmx13PropagatorTagD2Ev.exit269 ], [ %403, %_ZN3gmx13PropagatorTagD2Ev.exit259 ]
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 80
  %440 = load ptr, ptr %439, align 8, !tbaa !188
  %.not84 = icmp eq ptr %440, null
  br i1 %.not84, label %442, label %441

441:                                              ; preds = %437
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %442 unwind label %373

442:                                              ; preds = %441, %437
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %443 unwind label %373

443:                                              ; preds = %442
  %444 = load ptr, ptr %73, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 120
  %446 = load ptr, ptr %445, align 8, !tbaa !84
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 204
  %448 = load i32, ptr %447, align 4, !tbaa !192
  %449 = icmp eq i32 %448, 4
  br i1 %449, label %450, label %454

450:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #21
  store i32 -1, ptr %42, align 4, !tbaa !178
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(212) %37)
          to label %451 unwind label %452

451:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #21
  %.pre444 = load ptr, ptr %73, align 8, !tbaa !4
  %.phi.trans.insert445 = getelementptr inbounds nuw i8, ptr %.pre444, i64 120
  %.pre446 = load ptr, ptr %.phi.trans.insert445, align 8, !tbaa !84
  br label %454

452:                                              ; preds = %450
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit246

454:                                              ; preds = %451, %443
  %455 = phi ptr [ %.pre446, %451 ], [ %446, %443 ]
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 192
  %457 = load i32, ptr %456, align 8, !tbaa !177
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %._crit_edge.i.i.i.i.i277, label %495

._crit_edge.i.i.i.i.i277:                         ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #21
  store i32 0, ptr %43, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #21
  store i32 -1, ptr %44, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #21
  store i32 0, ptr %45, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #21
  %459 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %459, ptr %46, align 8, !tbaa !56
  store i64 4848211196381324115, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 8, ptr %460, align 8, !tbaa !59
  %461 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i8 0, ptr %461, align 8, !tbaa !68
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %462 unwind label %479

462:                                              ; preds = %._crit_edge.i.i.i.i.i277
  %463 = load ptr, ptr %46, align 8, !tbaa !67
  %464 = icmp eq ptr %463, %459
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284: ; preds = %462
  %465 = load i64, ptr %460, align 8, !tbaa !59
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %._crit_edge.i.i.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283: ; preds = %462
  %467 = load i64, ptr %459, align 8, !tbaa !68
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #22
  br label %._crit_edge.i.i.i.i.i287

._crit_edge.i.i.i.i.i287:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #21
  %469 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %469, ptr %47, align 8, !tbaa !56
  store i64 4848211196381324115, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 8, ptr %470, align 8, !tbaa !59
  %471 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i8 0, ptr %471, align 8, !tbaa !68
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %472 unwind label %487

472:                                              ; preds = %._crit_edge.i.i.i.i.i287
  %473 = load ptr, ptr %47, align 8, !tbaa !67
  %474 = icmp eq ptr %473, %469
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294: ; preds = %472
  %475 = load i64, ptr %470, align 8, !tbaa !59
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293: ; preds = %472
  %477 = load i64, ptr %469, align 8, !tbaa !68
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %478) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit295

_ZN3gmx13PropagatorTagD2Ev.exit295:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #21
  %.pre447 = load ptr, ptr %73, align 8, !tbaa !4
  %.phi.trans.insert448 = getelementptr inbounds nuw i8, ptr %.pre447, i64 120
  %.pre449 = load ptr, ptr %.phi.trans.insert448, align 8, !tbaa !84
  br label %495

479:                                              ; preds = %._crit_edge.i.i.i.i.i277
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %46, align 8, !tbaa !67
  %482 = icmp eq ptr %481, %459
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297: ; preds = %479
  %483 = load i64, ptr %460, align 8, !tbaa !59
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296: ; preds = %479
  %485 = load i64, ptr %459, align 8, !tbaa !68
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit298

_ZN3gmx13PropagatorTagD2Ev.exit298:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit246

487:                                              ; preds = %._crit_edge.i.i.i.i.i287
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %47, align 8, !tbaa !67
  %490 = icmp eq ptr %489, %469
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300: ; preds = %487
  %491 = load i64, ptr %470, align 8, !tbaa !59
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299: ; preds = %487
  %493 = load i64, ptr %469, align 8, !tbaa !68
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %494) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit301

_ZN3gmx13PropagatorTagD2Ev.exit301:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit246

495:                                              ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit295, %454
  %496 = phi ptr [ %.pre449, %_ZN3gmx13PropagatorTagD2Ev.exit295 ], [ %455, %454 ]
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 204
  %498 = load i32, ptr %497, align 4, !tbaa !192
  %499 = icmp eq i32 %498, 4
  br i1 %499, label %500, label %504

500:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #21
  store i32 1, ptr %48, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #21
  store i32 -1, ptr %49, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #21
  store i32 0, ptr %50, align 4, !tbaa !180
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(212) %37)
          to label %501 unwind label %502

501:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #21
  br label %504

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit246

504:                                              ; preds = %501, %495
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_19StatePropagatorData7ElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %505 unwind label %373

505:                                              ; preds = %504
  %506 = load ptr, ptr %73, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 120
  %508 = load ptr, ptr %507, align 8, !tbaa !84
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 448
  %510 = load i8, ptr %509, align 8, !tbaa !194, !range !190, !noundef !191
  %511 = trunc nuw i8 %510 to i1
  br i1 %511, label %512, label %513

512:                                              ; preds = %505
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23ExpandedEnsembleElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %._crit_edge unwind label %373

._crit_edge:                                      ; preds = %512
  %.pre450 = load ptr, ptr %73, align 8, !tbaa !4
  %.phi.trans.insert451 = getelementptr inbounds nuw i8, ptr %.pre450, i64 120
  %.pre452 = load ptr, ptr %.phi.trans.insert451, align 8, !tbaa !84
  br label %513

513:                                              ; preds = %._crit_edge, %505
  %514 = phi ptr [ %.pre452, %._crit_edge ], [ %508, %505 ]
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 204
  %516 = load i32, ptr %515, align 4, !tbaa !192
  %517 = icmp eq i32 %516, 4
  br i1 %517, label %518, label %522

518:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #21
  store i32 1, ptr %51, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #21
  store i32 0, ptr %52, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #21
  store i32 0, ptr %53, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #21
  store i32 0, ptr %54, align 4, !tbaa !196
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 8 dereferenceable(212) %37)
          to label %519 unwind label %520

519:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #21
  %.pre453 = load ptr, ptr %73, align 8, !tbaa !4
  %.phi.trans.insert454 = getelementptr inbounds nuw i8, ptr %.pre453, i64 120
  %.pre455 = load ptr, ptr %.phi.trans.insert454, align 8, !tbaa !84
  br label %522

520:                                              ; preds = %518
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit246

522:                                              ; preds = %519, %513
  %523 = phi ptr [ %.pre455, %519 ], [ %514, %513 ]
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 192
  %525 = load i32, ptr %524, align 8, !tbaa !177
  %526 = icmp eq i32 %525, 2
  br i1 %526, label %.noexc.i.i.i.i304, label %550

.noexc.i.i.i.i304:                                ; preds = %522
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #21
  store i32 0, ptr %55, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #21
  store i32 0, ptr %56, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #21
  store i32 0, ptr %57, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #21
  store i32 0, ptr %58, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #21
  %527 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %527, ptr %59, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 17, ptr %5, align 8, !tbaa !184
  %528 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc307 unwind label %540

.noexc307:                                        ; preds = %.noexc.i.i.i.i304
  store ptr %528, ptr %59, align 8, !tbaa !67
  %529 = load i64, ptr %5, align 8, !tbaa !184
  store i64 %529, ptr %527, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %528, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, i64 17, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %529, ptr %530, align 8, !tbaa !59
  %531 = load ptr, ptr %59, align 8, !tbaa !67
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %529
  store i8 0, ptr %532, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %533 unwind label %542

533:                                              ; preds = %.noexc307
  %534 = load ptr, ptr %59, align 8, !tbaa !67
  %535 = icmp eq ptr %534, %527
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310: ; preds = %533
  %536 = load i64, ptr %530, align 8, !tbaa !59
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309: ; preds = %533
  %538 = load i64, ptr %527, align 8, !tbaa !68
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit311

_ZN3gmx13PropagatorTagD2Ev.exit311:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #21
  %.pre456 = load ptr, ptr %73, align 8, !tbaa !4
  %.phi.trans.insert457 = getelementptr inbounds nuw i8, ptr %.pre456, i64 120
  %.pre458 = load ptr, ptr %.phi.trans.insert457, align 8, !tbaa !84
  br label %550

540:                                              ; preds = %.noexc.i.i.i.i304
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13PropagatorTagD2Ev.exit314

542:                                              ; preds = %.noexc307
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %59, align 8, !tbaa !67
  %545 = icmp eq ptr %544, %527
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313: ; preds = %542
  %546 = load i64, ptr %530, align 8, !tbaa !59
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312: ; preds = %542
  %548 = load i64, ptr %527, align 8, !tbaa !68
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit314

_ZN3gmx13PropagatorTagD2Ev.exit314:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313, %540
  %.pn89 = phi { ptr, i32 } [ %541, %540 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit246

550:                                              ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit311, %522
  %551 = phi ptr [ %.pre458, %_ZN3gmx13PropagatorTagD2Ev.exit311 ], [ %523, %522 ]
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 204
  %553 = load i32, ptr %552, align 4, !tbaa !192
  %554 = icmp eq i32 %553, 4
  br i1 %554, label %555, label %.noexc.i.i.i.i330

555:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #21
  store i32 0, ptr %60, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #21
  store i32 0, ptr %61, align 4, !tbaa !196
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 8 dereferenceable(212) %37)
          to label %._crit_edge.i.i.i.i.i316 unwind label %566

._crit_edge.i.i.i.i.i316:                         ; preds = %555
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #21
  %556 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %556, ptr %62, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %556, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %557 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 14, ptr %557, align 8, !tbaa !59
  %558 = getelementptr inbounds nuw i8, ptr %62, i64 30
  store i8 0, ptr %558, align 2, !tbaa !68
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %559 unwind label %568

559:                                              ; preds = %._crit_edge.i.i.i.i.i316
  %560 = load ptr, ptr %62, align 8, !tbaa !67
  %561 = icmp eq ptr %560, %556
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323: ; preds = %559
  %562 = load i64, ptr %557, align 8, !tbaa !59
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322: ; preds = %559
  %564 = load i64, ptr %556, align 8, !tbaa !68
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit324

_ZN3gmx13PropagatorTagD2Ev.exit324:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #21
  br label %.noexc.i.i.i.i330

566:                                              ; preds = %555
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit246

568:                                              ; preds = %._crit_edge.i.i.i.i.i316
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %62, align 8, !tbaa !67
  %571 = icmp eq ptr %570, %556
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326: ; preds = %568
  %572 = load i64, ptr %557, align 8, !tbaa !59
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325: ; preds = %568
  %574 = load i64, ptr %556, align 8, !tbaa !68
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit327

_ZN3gmx13PropagatorTagD2Ev.exit327:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit246

.noexc.i.i.i.i330:                                ; preds = %550, %_ZN3gmx13PropagatorTagD2Ev.exit324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #21
  %576 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %576, ptr %63, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 17, ptr %4, align 8, !tbaa !184
  %577 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc333 unwind label %622

.noexc333:                                        ; preds = %.noexc.i.i.i.i330
  store ptr %577, ptr %63, align 8, !tbaa !67
  %578 = load i64, ptr %4, align 8, !tbaa !184
  store i64 %578, ptr %576, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %577, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, i64 17, i1 false)
  %579 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %578, ptr %579, align 8, !tbaa !59
  %580 = load ptr, ptr %63, align 8, !tbaa !67
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 %578
  store i8 0, ptr %581, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #21
  %582 = load ptr, ptr %73, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 120
  %584 = load ptr, ptr %583, align 8, !tbaa !84
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 88
  %586 = load double, ptr %585, align 8, !tbaa !185
  %587 = fmul double %586, 5.000000e-01
  %588 = fptrunc double %587 to float
  store float %588, ptr %64, align 4, !tbaa !186
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE1EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %589 unwind label %624

589:                                              ; preds = %.noexc333
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #21
  %590 = load ptr, ptr %63, align 8, !tbaa !67
  %591 = icmp eq ptr %590, %576
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336: ; preds = %589
  %592 = load i64, ptr %579, align 8, !tbaa !59
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335: ; preds = %589
  %594 = load i64, ptr %576, align 8, !tbaa !68
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit337

_ZN3gmx13PropagatorTagD2Ev.exit337:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #21
  %596 = load ptr, ptr %73, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 120
  %598 = load ptr, ptr %597, align 8, !tbaa !84
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 204
  %600 = load i32, ptr %599, align 4, !tbaa !192
  %601 = icmp eq i32 %600, 4
  br i1 %601, label %._crit_edge.i.i.i.i.i339, label %.noexc.i.i.i.i369

._crit_edge.i.i.i.i.i339:                         ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #21
  %602 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %602, ptr %65, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %602, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %603 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 15, ptr %603, align 8, !tbaa !59
  %604 = getelementptr inbounds nuw i8, ptr %65, i64 31
  store i8 0, ptr %604, align 1, !tbaa !68
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %605 unwind label %632

605:                                              ; preds = %._crit_edge.i.i.i.i.i339
  %606 = load ptr, ptr %65, align 8, !tbaa !67
  %607 = icmp eq ptr %606, %602
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i346: ; preds = %605
  %608 = load i64, ptr %603, align 8, !tbaa !59
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %._crit_edge.i.i.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345: ; preds = %605
  %610 = load i64, ptr %602, align 8, !tbaa !68
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %611) #22
  br label %._crit_edge.i.i.i.i.i349

._crit_edge.i.i.i.i.i349:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #21
  %612 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %612, ptr %66, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %612, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %613 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 13, ptr %613, align 8, !tbaa !59
  %614 = getelementptr inbounds nuw i8, ptr %66, i64 29
  store i8 0, ptr %614, align 1, !tbaa !68
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE5EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %615 unwind label %640

615:                                              ; preds = %._crit_edge.i.i.i.i.i349
  %616 = load ptr, ptr %66, align 8, !tbaa !67
  %617 = icmp eq ptr %616, %612
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356: ; preds = %615
  %618 = load i64, ptr %613, align 8, !tbaa !59
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355: ; preds = %615
  %620 = load i64, ptr %612, align 8, !tbaa !68
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit357

_ZN3gmx13PropagatorTagD2Ev.exit357:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #21
  br label %.noexc.i.i.i.i369

622:                                              ; preds = %.noexc.i.i.i.i330
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13PropagatorTagD2Ev.exit360

624:                                              ; preds = %.noexc333
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #21
  %626 = load ptr, ptr %63, align 8, !tbaa !67
  %627 = icmp eq ptr %626, %576
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359: ; preds = %624
  %628 = load i64, ptr %579, align 8, !tbaa !59
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358: ; preds = %624
  %630 = load i64, ptr %576, align 8, !tbaa !68
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %631) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit360

_ZN3gmx13PropagatorTagD2Ev.exit360:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, %622
  %.pn93 = phi { ptr, i32 } [ %623, %622 ], [ %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359 ], [ %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit246

632:                                              ; preds = %._crit_edge.i.i.i.i.i339
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %65, align 8, !tbaa !67
  %635 = icmp eq ptr %634, %602
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362: ; preds = %632
  %636 = load i64, ptr %603, align 8, !tbaa !59
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361: ; preds = %632
  %638 = load i64, ptr %602, align 8, !tbaa !68
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %639) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit363

_ZN3gmx13PropagatorTagD2Ev.exit363:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit246

640:                                              ; preds = %._crit_edge.i.i.i.i.i349
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %66, align 8, !tbaa !67
  %643 = icmp eq ptr %642, %612
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i365: ; preds = %640
  %644 = load i64, ptr %613, align 8, !tbaa !59
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364: ; preds = %640
  %646 = load i64, ptr %612, align 8, !tbaa !68
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %647) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit366

_ZN3gmx13PropagatorTagD2Ev.exit366:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit246

.noexc.i.i.i.i369:                                ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit337, %_ZN3gmx13PropagatorTagD2Ev.exit357
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #21
  %648 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %648, ptr %67, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 16, ptr %3, align 8, !tbaa !184
  %649 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc372 unwind label %683

.noexc372:                                        ; preds = %.noexc.i.i.i.i369
  store ptr %649, ptr %67, align 8, !tbaa !67
  %650 = load i64, ptr %3, align 8, !tbaa !184
  store i64 %650, ptr %648, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %649, ptr noundef nonnull align 1 dereferenceable(16) @.str.14, i64 16, i1 false)
  %651 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %650, ptr %651, align 8, !tbaa !59
  %652 = load ptr, ptr %67, align 8, !tbaa !67
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 %650
  store i8 0, ptr %653, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #21
  %654 = load ptr, ptr %73, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 120
  %656 = load ptr, ptr %655, align 8, !tbaa !84
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 88
  %658 = load double, ptr %657, align 8, !tbaa !185
  %659 = fptrunc double %658 to float
  store float %659, ptr %68, align 4, !tbaa !186
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE0EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %660 unwind label %685

660:                                              ; preds = %.noexc372
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #21
  %661 = load ptr, ptr %67, align 8, !tbaa !67
  %662 = icmp eq ptr %661, %648
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375: ; preds = %660
  %663 = load i64, ptr %651, align 8, !tbaa !59
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374: ; preds = %660
  %665 = load i64, ptr %648, align 8, !tbaa !68
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %666) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit376

_ZN3gmx13PropagatorTagD2Ev.exit376:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #21
  %667 = load ptr, ptr %73, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 120
  %669 = load ptr, ptr %668, align 8, !tbaa !84
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 204
  %671 = load i32, ptr %670, align 4, !tbaa !192
  %672 = icmp eq i32 %671, 4
  br i1 %672, label %._crit_edge.i.i.i.i.i378, label %701

._crit_edge.i.i.i.i.i378:                         ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #21
  %673 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %673, ptr %69, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %673, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %674 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 14, ptr %674, align 8, !tbaa !59
  %675 = getelementptr inbounds nuw i8, ptr %69, i64 30
  store i8 0, ptr %675, align 2, !tbaa !68
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE5EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %676 unwind label %693

676:                                              ; preds = %._crit_edge.i.i.i.i.i378
  %677 = load ptr, ptr %69, align 8, !tbaa !67
  %678 = icmp eq ptr %677, %673
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385: ; preds = %676
  %679 = load i64, ptr %674, align 8, !tbaa !59
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384: ; preds = %676
  %681 = load i64, ptr %673, align 8, !tbaa !68
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %682) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit386

_ZN3gmx13PropagatorTagD2Ev.exit386:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #21
  %.pre459 = load ptr, ptr %73, align 8, !tbaa !4
  br label %701

683:                                              ; preds = %.noexc.i.i.i.i369
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13PropagatorTagD2Ev.exit389

685:                                              ; preds = %.noexc372
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #21
  %687 = load ptr, ptr %67, align 8, !tbaa !67
  %688 = icmp eq ptr %687, %648
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388: ; preds = %685
  %689 = load i64, ptr %651, align 8, !tbaa !59
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387: ; preds = %685
  %691 = load i64, ptr %648, align 8, !tbaa !68
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %692) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit389

_ZN3gmx13PropagatorTagD2Ev.exit389:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388, %683
  %.pn99 = phi { ptr, i32 } [ %684, %683 ], [ %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388 ], [ %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit246

693:                                              ; preds = %._crit_edge.i.i.i.i.i378
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %69, align 8, !tbaa !67
  %696 = icmp eq ptr %695, %673
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391: ; preds = %693
  %697 = load i64, ptr %674, align 8, !tbaa !59
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390: ; preds = %693
  %699 = load i64, ptr %673, align 8, !tbaa !68
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit392

_ZN3gmx13PropagatorTagD2Ev.exit392:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit246

701:                                              ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit386, %_ZN3gmx13PropagatorTagD2Ev.exit376
  %702 = phi ptr [ %.pre459, %_ZN3gmx13PropagatorTagD2Ev.exit386 ], [ %667, %_ZN3gmx13PropagatorTagD2Ev.exit376 ]
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 80
  %704 = load ptr, ptr %703, align 8, !tbaa !188
  %.not103 = icmp eq ptr %704, null
  br i1 %.not103, label %706, label %705

705:                                              ; preds = %701
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %._crit_edge460 unwind label %373

._crit_edge460:                                   ; preds = %705
  %.pre461 = load ptr, ptr %73, align 8, !tbaa !4
  br label %706

706:                                              ; preds = %._crit_edge460, %701
  %707 = phi ptr [ %.pre461, %._crit_edge460 ], [ %702, %701 ]
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 120
  %709 = load ptr, ptr %708, align 8, !tbaa !84
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 592
  %711 = load i8, ptr %710, align 8, !tbaa !189, !range !190, !noundef !191
  %712 = trunc nuw i8 %711 to i1
  br i1 %712, label %713, label %714

713:                                              ; preds = %706
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11PullElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %714 unwind label %373

714:                                              ; preds = %713, %706
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %715 unwind label %373

715:                                              ; preds = %714
  %716 = load ptr, ptr %73, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 120
  %718 = load ptr, ptr %717, align 8, !tbaa !84
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 204
  %720 = load i32, ptr %719, align 4, !tbaa !192
  switch i32 %720, label %726 [
    i32 4, label %721
    i32 5, label %722
  ]

721:                                              ; preds = %715
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_14MttkBoxScalingEJRKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(212) %37)
          to label %726 unwind label %373

722:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70) #21
  store i32 0, ptr %70, align 4, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71) #21
  store i32 0, ptr %71, align 4, !tbaa !182
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_26FirstOrderPressureCouplingEJiNS_33ReportPreviousStepConservedEnergyEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %723 unwind label %724

723:                                              ; preds = %722
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #21
  br label %726

724:                                              ; preds = %722
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit246

726:                                              ; preds = %715, %723, %721
  %727 = load ptr, ptr %351, align 8, !tbaa !67
  %728 = icmp eq ptr %727, %352
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %726
  %729 = load i64, ptr %353, align 8, !tbaa !59
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %726
  %731 = load i64, ptr %352, align 8, !tbaa !68
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %732) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit.i

_ZN3gmx13PropagatorTagD2Ev.exit.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %733 = load ptr, ptr %347, align 8, !tbaa !67
  %734 = icmp eq ptr %733, %348
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit.i
  %735 = load i64, ptr %349, align 8, !tbaa !59
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit.i
  %737 = load i64, ptr %348, align 8, !tbaa !68
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %738) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit3.i

_ZN3gmx13PropagatorTagD2Ev.exit3.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i
  %739 = load ptr, ptr %342, align 8, !tbaa !67
  %740 = icmp eq ptr %739, %343
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit3.i
  %741 = load i64, ptr %344, align 8, !tbaa !59
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit3.i
  %743 = load i64, ptr %343, align 8, !tbaa !68
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %744) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit6.i

_ZN3gmx13PropagatorTagD2Ev.exit6.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i
  %745 = load ptr, ptr %338, align 8, !tbaa !67
  %746 = icmp eq ptr %745, %339
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8.i: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit6.i
  %747 = load i64, ptr %340, align 8, !tbaa !59
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit6.i
  %749 = load i64, ptr %339, align 8, !tbaa !68
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %750) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit9.i

_ZN3gmx13PropagatorTagD2Ev.exit9.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8.i
  %751 = load ptr, ptr %333, align 8, !tbaa !67
  %752 = icmp eq ptr %751, %334
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit9.i
  %753 = load i64, ptr %335, align 8, !tbaa !59
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit9.i
  %755 = load i64, ptr %334, align 8, !tbaa !68
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit12.i

_ZN3gmx13PropagatorTagD2Ev.exit12.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i
  %757 = load ptr, ptr %37, align 8, !tbaa !67
  %758 = icmp eq ptr %757, %330
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit12.i
  %759 = load i64, ptr %331, align 8, !tbaa !59
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZN3gmx31MttkPropagatorConnectionDetailsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit12.i
  %761 = load i64, ptr %330, align 8, !tbaa !68
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %762) #22
  br label %_ZN3gmx31MttkPropagatorConnectionDetailsD2Ev.exit

_ZN3gmx31MttkPropagatorConnectionDetailsD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #21
  br label %767

_ZN3gmx13PropagatorTagD2Ev.exit246:               ; preds = %724, %_ZN3gmx13PropagatorTagD2Ev.exit392, %_ZN3gmx13PropagatorTagD2Ev.exit389, %_ZN3gmx13PropagatorTagD2Ev.exit366, %_ZN3gmx13PropagatorTagD2Ev.exit363, %_ZN3gmx13PropagatorTagD2Ev.exit360, %_ZN3gmx13PropagatorTagD2Ev.exit327, %566, %_ZN3gmx13PropagatorTagD2Ev.exit314, %520, %502, %_ZN3gmx13PropagatorTagD2Ev.exit301, %_ZN3gmx13PropagatorTagD2Ev.exit298, %452, %_ZN3gmx13PropagatorTagD2Ev.exit275, %_ZN3gmx13PropagatorTagD2Ev.exit272, %_ZN3gmx13PropagatorTagD2Ev.exit249, %373
  %.pn104 = phi { ptr, i32 } [ %374, %373 ], [ %725, %724 ], [ %694, %_ZN3gmx13PropagatorTagD2Ev.exit392 ], [ %.pn99, %_ZN3gmx13PropagatorTagD2Ev.exit389 ], [ %641, %_ZN3gmx13PropagatorTagD2Ev.exit366 ], [ %633, %_ZN3gmx13PropagatorTagD2Ev.exit363 ], [ %.pn93, %_ZN3gmx13PropagatorTagD2Ev.exit360 ], [ %569, %_ZN3gmx13PropagatorTagD2Ev.exit327 ], [ %567, %566 ], [ %.pn89, %_ZN3gmx13PropagatorTagD2Ev.exit314 ], [ %521, %520 ], [ %503, %502 ], [ %488, %_ZN3gmx13PropagatorTagD2Ev.exit301 ], [ %480, %_ZN3gmx13PropagatorTagD2Ev.exit298 ], [ %453, %452 ], [ %430, %_ZN3gmx13PropagatorTagD2Ev.exit275 ], [ %.pn80, %_ZN3gmx13PropagatorTagD2Ev.exit272 ], [ %376, %_ZN3gmx13PropagatorTagD2Ev.exit249 ]
  call void @_ZN3gmx31MttkPropagatorConnectionDetailsD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %37) #21
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #21
  br label %768

763:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(143) @.str.15, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 358, ptr noundef nonnull @.str.16) #24
          to label %764 unwind label %765

764:                                              ; preds = %763
  unreachable

765:                                              ; preds = %763
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #21
  br label %768

767:                                              ; preds = %297, %162, %_ZN3gmx31MttkPropagatorConnectionDetailsD2Ev.exit, %324, %_ZN3gmx13PropagatorTagD2Ev.exit179, %_ZN3gmx13PropagatorTagD2Ev.exit135, %189
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10EnergyData7ElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  ret void

768:                                              ; preds = %765, %_ZN3gmx13PropagatorTagD2Ev.exit246, %_ZN3gmx13PropagatorTagD2Ev.exit182, %_ZN3gmx13PropagatorTagD2Ev.exit171, %_ZN3gmx13PropagatorTagD2Ev.exit160, %_ZN3gmx13PropagatorTagD2Ev.exit149, %_ZN3gmx13PropagatorTagD2Ev.exit138, %_ZN3gmx13PropagatorTagD2Ev.exit127, %_ZN3gmx13PropagatorTagD2Ev.exit116
  %.pn108 = phi { ptr, i32 } [ %182, %_ZN3gmx13PropagatorTagD2Ev.exit138 ], [ %147, %_ZN3gmx13PropagatorTagD2Ev.exit127 ], [ %116, %_ZN3gmx13PropagatorTagD2Ev.exit116 ], [ %.pn104, %_ZN3gmx13PropagatorTagD2Ev.exit246 ], [ %766, %765 ], [ %317, %_ZN3gmx13PropagatorTagD2Ev.exit182 ], [ %282, %_ZN3gmx13PropagatorTagD2Ev.exit171 ], [ %250, %_ZN3gmx13PropagatorTagD2Ev.exit160 ], [ %217, %_ZN3gmx13PropagatorTagD2Ev.exit149 ]
  resume { ptr, i32 } %.pn108
}

declare void @_ZN3gmx32ModularSimulatorAlgorithmBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ModularSimulatorAlgorithm") align 8, ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx25ModularSimulatorAlgorithm11getNextTaskEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25ModularSimulatorAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx25ModularSimulatorAlgorithm12SignalHelperESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx25ModularSimulatorAlgorithm12SignalHelperEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx25ModularSimulatorAlgorithm12SignalHelperEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %_ZNSt10unique_ptrIN3gmx25ModularSimulatorAlgorithm12SignalHelperESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx25ModularSimulatorAlgorithm12SignalHelperESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN3gmx25ModularSimulatorAlgorithm12SignalHelperEEclEPS2_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %19

19:                                               ; preds = %_ZNSt10unique_ptrIN3gmx25ModularSimulatorAlgorithm12SignalHelperESt14default_deleteIS2_EED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx25ModularSimulatorAlgorithm12SignalHelperESt14default_deleteIS2_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !202
  %.not.i1 = icmp eq ptr %23, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %25 = load ptr, ptr %23, align 8, !tbaa !204
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationData7ElementEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationData7ElementEEclEPS2_.exit.i.i.i.i: ; preds = %24
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 80) #22
  br label %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationData7ElementEEclEPS2_.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 64) #22
  br label %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i
  store ptr null, ptr %22, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %.not.i2 = icmp eq ptr %27, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10EnergyDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10EnergyDataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx10EnergyDataD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %27) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 552) #22
  br label %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx10EnergyDataEEclEPS1_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !208
  %.not.i3 = icmp eq ptr %29, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19StatePropagatorDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx19StatePropagatorDataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx19StatePropagatorDataD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %29) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 632) #22
  br label %_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx19StatePropagatorDataEEclEPS1_.exit.i
  store ptr null, ptr %28, align 8, !tbaa !208
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load ptr, ptr %30, align 8, !tbaa !210
  %.not.i4 = icmp eq ptr %31, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx14TopologyHolderESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !212
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx14TopologyHolderEEclEPS1_.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !215
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #22
  br label %_ZNKSt14default_deleteIN3gmx14TopologyHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx14TopologyHolderEEclEPS1_.exit.i: ; preds = %35, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 48) #22
  br label %_ZNSt10unique_ptrIN3gmx14TopologyHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx14TopologyHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx14TopologyHolderEEclEPS1_.exit.i
  store ptr null, ptr %30, align 8, !tbaa !210
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = load ptr, ptr %41, align 8, !tbaa !216
  %.not.i5 = icmp eq ptr %42, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteISt5arrayIN3gmx16SimulationSignalELm3EEEclEPS3_.exit.i

_ZNKSt14default_deleteISt5arrayIN3gmx16SimulationSignalELm3EEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx14TopologyHolderESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 9) #22
  br label %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx14TopologyHolderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteISt5arrayIN3gmx16SimulationSignalELm3EEEclEPS3_.exit.i
  store ptr null, ptr %41, align 8, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load ptr, ptr %43, align 8, !tbaa !218
  %.not.i6 = icmp eq ptr %44, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12ResetHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12ResetHandlerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #22
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12ResetHandlerEEclEPS1_.exit.i
  store ptr null, ptr %43, align 8, !tbaa !218
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !220
  %.not.i7 = icmp eq ptr %46, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !222
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !225
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %47, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %49, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %54, %.lr.ph.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !226

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %47
  %60 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %49, %47 ]
  %.not.i.i.i.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !228
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #22
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %61, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 40) #22
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  store ptr null, ptr %45, align 8, !tbaa !220
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %68 = load ptr, ptr %67, align 8, !tbaa !229
  %.not.i9 = icmp eq ptr %68, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx16CheckpointHelperESt14default_deleteIS1_EED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !231
  %.not.i.i.i.i10 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx17CheckpointHandlerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17CheckpointHandlerEEclEPS1_.exit.i.i.i.i: ; preds = %69
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17CheckpointHandlerEEclEPS1_.exit.i.i.i.i, %69
  store ptr null, ptr %70, align 8, !tbaa !231
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !233
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !236
  %.not4.i.i.i.i.i.i.i11 = icmp eq ptr %73, %75
  br i1 %.not4.i.i.i.i.i.i.i11, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i.i12:                           ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i13 = phi ptr [ %85, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %73, %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i13, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i13, i64 24
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i12
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i13, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !59
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  br label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i12
  %83 = load i64, ptr %78, align 8, !tbaa !68
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #22
  br label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i13, i64 40
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %85, %75
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i12, !llvm.loop !237

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i15 = load ptr, ptr %72, align 8, !tbaa !233
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %86 = phi ptr [ %.pr.i.i.i.i15, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %73, %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %.not.i.i.i.i.i.i16 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i16, label %_ZNKSt14default_deleteIN3gmx16CheckpointHelperEEclEPS1_.exit.i, label %87

87:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !238
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #22
  br label %_ZNKSt14default_deleteIN3gmx16CheckpointHelperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16CheckpointHelperEEclEPS1_.exit.i: ; preds = %87, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 120) #22
  br label %_ZNSt10unique_ptrIN3gmx16CheckpointHelperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16CheckpointHelperESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx16CheckpointHelperEEclEPS1_.exit.i
  store ptr null, ptr %67, align 8, !tbaa !229
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %94 = load ptr, ptr %93, align 8, !tbaa !239
  %.not.i17 = icmp eq ptr %94, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN3gmx20PmeLoadBalanceHelperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx20PmeLoadBalanceHelperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx20PmeLoadBalanceHelperEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx16CheckpointHelperESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 88) #22
  br label %_ZNSt10unique_ptrIN3gmx20PmeLoadBalanceHelperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20PmeLoadBalanceHelperESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16CheckpointHelperESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx20PmeLoadBalanceHelperEEclEPS1_.exit.i
  store ptr null, ptr %93, align 8, !tbaa !239
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %96 = load ptr, ptr %95, align 8, !tbaa !241
  %.not.i18 = icmp eq ptr %96, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt10unique_ptrIN3gmx20PmeLoadBalanceHelperESt14default_deleteIS1_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !243
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !246
  %.not4.i.i.i.i.i.i.i19 = icmp eq ptr %99, %101
  br i1 %.not4.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i20:                           ; preds = %97, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i21 = phi ptr [ %109, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %99, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i21, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i20
  %105 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i21, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #23
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %104, %.lr.ph.i.i.i.i.i.i.i20
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i21, i64 32
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %109, %101
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i20, !llvm.loop !247

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i24 = load ptr, ptr %98, align 8, !tbaa !243
  br label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %97
  %110 = phi ptr [ %.pr.i.i.i.i24, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %99, %97 ]
  %.not.i.i.i.i.i.i25 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i25, label %_ZNKSt14default_deleteIN3gmx12DomDecHelperEEclEPS1_.exit.i, label %111

111:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !248
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #22
  br label %_ZNKSt14default_deleteIN3gmx12DomDecHelperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12DomDecHelperEEclEPS1_.exit.i: ; preds = %111, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 168) #22
  br label %_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx20PmeLoadBalanceHelperESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12DomDecHelperEEclEPS1_.exit.i
  store ptr null, ptr %95, align 8, !tbaa !241
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %118 = load ptr, ptr %117, align 8, !tbaa !249
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %120 = load ptr, ptr %119, align 8, !tbaa !252
  %.not4.i.i.i.i = icmp eq ptr %118, %120
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %128, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i ], [ %118, %_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  %.not.i.i.i.i.i.i26 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i
  %124 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #23
  unreachable

_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i: ; preds = %123, %.lr.ph.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i27 = icmp eq ptr %128, %120
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !253

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %117, align 8, !tbaa !249
  br label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit
  %129 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %118, %_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit, label %130

130:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %132 = load ptr, ptr %131, align 8, !tbaa !254
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  tail call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #22
  br label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i, %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %137 = load ptr, ptr %136, align 8, !tbaa !249
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %139 = load ptr, ptr %138, align 8, !tbaa !252
  %.not4.i.i.i.i28 = icmp eq ptr %137, %139
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %147, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i32 ], [ %137, %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !80
  %.not.i.i.i.i.i.i31 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i32, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i29
  %143 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i30, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i32 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #23
  unreachable

_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i32: ; preds = %142, %.lr.ph.i.i.i.i29
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %147, %139
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !253

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %136, align 8, !tbaa !249
  br label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i36

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit
  %148 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i34 ], [ %137, %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit ]
  %.not.i.i.i37 = icmp eq ptr %148, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit38, label %149

149:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i36
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %151 = load ptr, ptr %150, align 8, !tbaa !254
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #22
  br label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit38

_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit38: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i36, %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %156 = load ptr, ptr %155, align 8, !tbaa !255
  %.not.i.i.i39 = icmp eq ptr %156, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit, label %157

157:                                              ; preds = %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit38
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %159 = load ptr, ptr %158, align 8, !tbaa !258
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  tail call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit38, %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %164 = load ptr, ptr %163, align 8, !tbaa !255
  %.not.i.i.i40 = icmp eq ptr %164, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41, label %165

165:                                              ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %167 = load ptr, ptr %166, align 8, !tbaa !258
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %170) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41: ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit, %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !259
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !262
  %.not4.i.i.i.i42 = icmp eq ptr %172, %174
  br i1 %.not4.i.i.i.i42, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i44 = phi ptr [ %179, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %172, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41 ]
  %175 = load ptr, ptr %.05.i.i.i.i44, align 8, !tbaa !263
  %.not.i.i.i.i.i.i45 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i45, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i43
  %176 = load ptr, ptr %175, align 8, !tbaa !65
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(8) %175) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i43
  store ptr null, ptr %.05.i.i.i.i44, align 8, !tbaa !263
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 8
  %.not.i.i.i.i46 = icmp eq ptr %179, %174
  br i1 %.not.i.i.i.i46, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i43, !llvm.loop !265

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i47 = load ptr, ptr %171, align 8, !tbaa !259
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41
  %180 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %172, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41 ]
  %.not.i.i.i48 = icmp eq ptr %180, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %181

181:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !266
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  tail call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #22
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !267
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !270
  %.not4.i.i.i.i49 = icmp eq ptr %188, %190
  br i1 %.not4.i.i.i.i49, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i51 = phi ptr [ %195, %_ZSt8_DestroyISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %188, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %191 = load ptr, ptr %.05.i.i.i.i51, align 8, !tbaa !271
  %.not.i.i.i.i.i.i52 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i52, label %_ZSt8_DestroyISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10ISignallerEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx10ISignallerEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i50
  %192 = load ptr, ptr %191, align 8, !tbaa !65
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(8) %191) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx10ISignallerEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i50
  store ptr null, ptr %.05.i.i.i.i51, align 8, !tbaa !271
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i51, i64 8
  %.not.i.i.i.i53 = icmp eq ptr %195, %190
  br i1 %.not.i.i.i.i53, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i50, !llvm.loop !273

_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i54 = load ptr, ptr %187, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %196 = phi ptr [ %.pr.i54, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %188, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %.not.i.i.i55 = icmp eq ptr %196, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %197

197:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !274
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  tail call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %202) #22
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %197
  %203 = load ptr, ptr %0, align 8, !tbaa !243
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !246
  %.not4.i.i.i.i56 = icmp eq ptr %203, %205
  br i1 %.not4.i.i.i.i56, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i58 = phi ptr [ %213, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i ], [ %203, %_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !80
  %.not.i.i.i.i.i.i59 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i.i59, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i, label %208

208:                                              ; preds = %.lr.ph.i.i.i.i57
  %209 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i58, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  tail call void @__clang_call_terminate(ptr %212) #23
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i: ; preds = %208, %.lr.ph.i.i.i.i57
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %213, %205
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i57, !llvm.loop !247

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i
  %.pr.i61 = load ptr, ptr %0, align 8, !tbaa !243
  br label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %214 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %203, %_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %.not.i.i.i62 = icmp eq ptr %214, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit, label %215

215:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !248
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %214 to i64
  %220 = sub i64 %218, %219
  tail call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %220) #22
  br label %_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit

_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i, %215
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx20PropagatorConnectionEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFvRKN3gmx20PropagatorConnectionEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFvRKN3gmx20PropagatorConnectionEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN3gmx20PropagatorConnectionEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN3gmx20PropagatorConnectionEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZSt8_DestroyISt8functionIFvRKN3gmx20PropagatorConnectionEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx20PropagatorConnectionEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPSt8functionIFvRKN3gmx20PropagatorConnectionEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvRKN3gmx20PropagatorConnectionEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !275
  br label %_ZSt8_DestroyIPSt8functionIFvRKN3gmx20PropagatorConnectionEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvRKN3gmx20PropagatorConnectionEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx20PropagatorConnectionEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvRKN3gmx20PropagatorConnectionEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx20PropagatorConnectionEEESaIS6_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx20PropagatorConnectionEEES6_EvT_S8_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %17 = load ptr, ptr %16, align 8, !tbaa !280
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorISt8functionIFvRKN3gmx20PropagatorConnectionEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt8functionIFvRKN3gmx20PropagatorConnectionEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvRKN3gmx20PropagatorConnectionEEES6_EvT_S8_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %22 = load ptr, ptr %21, align 8, !tbaa !281
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %24 = load ptr, ptr %23, align 8, !tbaa !284
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN3gmx20PropagatorConnectionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx20PropagatorConnectionEEESaIS6_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %25, %.lr.ph.i.i.i.i2 ], [ %22, %_ZNSt6vectorISt8functionIFvRKN3gmx20PropagatorConnectionEEESaIS6_EED2Ev.exit ]
  tail call void @_ZN3gmx20PropagatorConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %.05.i.i.i.i3) #21
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 320
  %.not.i.i.i.i4 = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN3gmx20PropagatorConnectionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !285

_ZSt8_DestroyIPN3gmx20PropagatorConnectionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %21, align 8, !tbaa !281
  br label %_ZSt8_DestroyIPN3gmx20PropagatorConnectionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx20PropagatorConnectionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx20PropagatorConnectionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt8functionIFvRKN3gmx20PropagatorConnectionEEESaIS6_EED2Ev.exit
  %26 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN3gmx20PropagatorConnectionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZNSt6vectorISt8functionIFvRKN3gmx20PropagatorConnectionEEESaIS6_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx20PropagatorConnectionESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN3gmx20PropagatorConnectionES1_EvT_S3_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %29 = load ptr, ptr %28, align 8, !tbaa !286
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #22
  br label %_ZNSt6vectorIN3gmx20PropagatorConnectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx20PropagatorConnectionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx20PropagatorConnectionES1_EvT_S3_RSaIT0_E.exit.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %34 = load ptr, ptr %33, align 8, !tbaa !287
  %.not.i.i.i7 = icmp eq ptr %34, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPN3gmx23ICheckpointHelperClientESaIS2_EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx20PropagatorConnectionESaIS1_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %37 = load ptr, ptr %36, align 8, !tbaa !290
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #22
  br label %_ZNSt6vectorIPN3gmx23ICheckpointHelperClientESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3gmx23ICheckpointHelperClientESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx20PropagatorConnectionESaIS1_EED2Ev.exit, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %42 = load ptr, ptr %41, align 8, !tbaa !291
  %.not.i.i.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx19DomDecHelperBuilderD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIPN3gmx23ICheckpointHelperClientESaIS2_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %45 = load ptr, ptr %44, align 8, !tbaa !294
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #22
  br label %_ZN3gmx19DomDecHelperBuilderD2Ev.exit

_ZN3gmx19DomDecHelperBuilderD2Ev.exit:            ; preds = %_ZNSt6vectorIPN3gmx23ICheckpointHelperClientESaIS2_EED2Ev.exit, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %51 = load ptr, ptr %50, align 8, !tbaa !231
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx17CheckpointHandlerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx17CheckpointHandlerEEclEPS1_.exit.i.i: ; preds = %_ZN3gmx19DomDecHelperBuilderD2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx17CheckpointHandlerEEclEPS1_.exit.i.i, %_ZN3gmx19DomDecHelperBuilderD2Ev.exit
  store ptr null, ptr %50, align 8, !tbaa !231
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %.not.i1.i = icmp eq ptr %53, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit.i, label %54

54:                                               ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #22
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %57, %54
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef %64)
          to label %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i.i unwind label %65

65:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #23
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 72) #22
  br label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %52, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3gmx23ICheckpointHelperClientEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(84) %49, ptr noundef %69)
          to label %_ZN3gmx23CheckpointHelperBuilderD2Ev.exit unwind label %70

70:                                               ; preds = %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZN3gmx23CheckpointHelperBuilderD2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %74 = load ptr, ptr %73, align 8, !tbaa !212
  %.not.i.i.i.i9 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i9, label %_ZN3gmx14TopologyHolder7BuilderD2Ev.exit, label %75

75:                                               ; preds = %_ZN3gmx23CheckpointHelperBuilderD2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %77 = load ptr, ptr %76, align 8, !tbaa !215
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #22
  br label %_ZN3gmx14TopologyHolder7BuilderD2Ev.exit

_ZN3gmx14TopologyHolder7BuilderD2Ev.exit:         ; preds = %_ZN3gmx23CheckpointHelperBuilderD2Ev.exit, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %82 = load ptr, ptr %81, align 8, !tbaa !295
  %.not.i.i.i.i10 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i10, label %_ZN3gmx24TrajectoryElementBuilderD2Ev.exit, label %83

83:                                               ; preds = %_ZN3gmx14TopologyHolder7BuilderD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %85 = load ptr, ptr %84, align 8, !tbaa !298
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #22
  br label %_ZN3gmx24TrajectoryElementBuilderD2Ev.exit

_ZN3gmx24TrajectoryElementBuilderD2Ev.exit:       ; preds = %_ZN3gmx14TopologyHolder7BuilderD2Ev.exit, %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %90 = load ptr, ptr %89, align 8, !tbaa !299
  %.not.i.i.i.i11 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i11, label %_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEED2Ev.exit, label %91

91:                                               ; preds = %_ZN3gmx24TrajectoryElementBuilderD2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %93 = load ptr, ptr %92, align 8, !tbaa !302
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #22
  br label %_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEED2Ev.exit

_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEED2Ev.exit: ; preds = %_ZN3gmx24TrajectoryElementBuilderD2Ev.exit, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %98 = load ptr, ptr %97, align 8, !tbaa !303
  %.not.i.i.i.i12 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i12, label %_ZN3gmx16SignallerBuilderINS_15EnergySignallerEED2Ev.exit, label %99

99:                                               ; preds = %_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %101 = load ptr, ptr %100, align 8, !tbaa !306
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #22
  br label %_ZN3gmx16SignallerBuilderINS_15EnergySignallerEED2Ev.exit

_ZN3gmx16SignallerBuilderINS_15EnergySignallerEED2Ev.exit: ; preds = %_ZN3gmx16SignallerBuilderINS_19TrajectorySignallerEED2Ev.exit, %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %106 = load ptr, ptr %105, align 8, !tbaa !307
  %.not.i.i.i.i13 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i13, label %_ZN3gmx16SignallerBuilderINS_16LoggingSignallerEED2Ev.exit, label %107

107:                                              ; preds = %_ZN3gmx16SignallerBuilderINS_15EnergySignallerEED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %109 = load ptr, ptr %108, align 8, !tbaa !310
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #22
  br label %_ZN3gmx16SignallerBuilderINS_16LoggingSignallerEED2Ev.exit

_ZN3gmx16SignallerBuilderINS_16LoggingSignallerEED2Ev.exit: ; preds = %_ZN3gmx16SignallerBuilderINS_15EnergySignallerEED2Ev.exit, %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %114 = load ptr, ptr %113, align 8, !tbaa !311
  %.not.i.i.i.i14 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i14, label %_ZN3gmx16SignallerBuilderINS_17LastStepSignallerEED2Ev.exit, label %115

115:                                              ; preds = %_ZN3gmx16SignallerBuilderINS_16LoggingSignallerEED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %117 = load ptr, ptr %116, align 8, !tbaa !314
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #22
  br label %_ZN3gmx16SignallerBuilderINS_17LastStepSignallerEED2Ev.exit

_ZN3gmx16SignallerBuilderINS_17LastStepSignallerEED2Ev.exit: ; preds = %_ZN3gmx16SignallerBuilderINS_16LoggingSignallerEED2Ev.exit, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %122 = load ptr, ptr %121, align 8, !tbaa !315
  %.not.i.i.i.i15 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i15, label %_ZN3gmx16SignallerBuilderINS_23NeighborSearchSignallerEED2Ev.exit, label %123

123:                                              ; preds = %_ZN3gmx16SignallerBuilderINS_17LastStepSignallerEED2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %125 = load ptr, ptr %124, align 8, !tbaa !318
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #22
  br label %_ZN3gmx16SignallerBuilderINS_23NeighborSearchSignallerEED2Ev.exit

_ZN3gmx16SignallerBuilderINS_23NeighborSearchSignallerEED2Ev.exit: ; preds = %_ZN3gmx16SignallerBuilderINS_17LastStepSignallerEED2Ev.exit, %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %130 = load ptr, ptr %129, align 8, !tbaa !249
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %132 = load ptr, ptr %131, align 8, !tbaa !252
  %.not4.i.i.i.i16 = icmp eq ptr %130, %132
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZN3gmx16SignallerBuilderINS_23NeighborSearchSignallerEED2Ev.exit, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i18 = phi ptr [ %140, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i ], [ %130, %_ZN3gmx16SignallerBuilderINS_23NeighborSearchSignallerEED2Ev.exit ]
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !80
  %.not.i.i.i.i.i.i19 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i19, label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i17
  %136 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i18, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #23
  unreachable

_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i: ; preds = %135, %.lr.ph.i.i.i.i17
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %140, %132
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i17, !llvm.loop !253

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i
  %.pr.i21 = load ptr, ptr %129, align 8, !tbaa !249
  br label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZN3gmx16SignallerBuilderINS_23NeighborSearchSignallerEED2Ev.exit
  %141 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %130, %_ZN3gmx16SignallerBuilderINS_23NeighborSearchSignallerEED2Ev.exit ]
  %.not.i.i.i22 = icmp eq ptr %141, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit, label %142

142:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %144 = load ptr, ptr %143, align 8, !tbaa !254
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #22
  br label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i, %142
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %149 = load ptr, ptr %148, align 8, !tbaa !249
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %151 = load ptr, ptr %150, align 8, !tbaa !252
  %.not4.i.i.i.i23 = icmp eq ptr %149, %151
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i31, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i27
  %.05.i.i.i.i25 = phi ptr [ %159, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i27 ], [ %149, %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !80
  %.not.i.i.i.i.i.i26 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i27, label %154

154:                                              ; preds = %.lr.ph.i.i.i.i24
  %155 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i25, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i27 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #23
  unreachable

_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i27: ; preds = %154, %.lr.ph.i.i.i.i24
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 32
  %.not.i.i.i.i28 = icmp eq ptr %159, %151
  br i1 %.not.i.i.i.i28, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i29, label %.lr.ph.i.i.i.i24, !llvm.loop !253

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i29: ; preds = %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i27
  %.pr.i30 = load ptr, ptr %148, align 8, !tbaa !249
  br label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i31

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i31: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i29, %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit
  %160 = phi ptr [ %.pr.i30, %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i29 ], [ %149, %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit ]
  %.not.i.i.i32 = icmp eq ptr %160, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit33, label %161

161:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i31
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %163 = load ptr, ptr %162, align 8, !tbaa !254
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  tail call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %166) #22
  br label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit33

_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit33: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i31, %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %168 = load ptr, ptr %167, align 8, !tbaa !255
  %.not.i.i.i34 = icmp eq ptr %168, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit, label %169

169:                                              ; preds = %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit33
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %171 = load ptr, ptr %170, align 8, !tbaa !258
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  tail call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %174) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit33, %169
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %176 = load ptr, ptr %175, align 8, !tbaa !255
  %.not.i.i.i35 = icmp eq ptr %176, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit36, label %177

177:                                              ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %179 = load ptr, ptr %178, align 8, !tbaa !258
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit36

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit36: ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit, %177
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %184 = load ptr, ptr %183, align 8, !tbaa !259
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %186 = load ptr, ptr %185, align 8, !tbaa !262
  %.not4.i.i.i.i37 = icmp eq ptr %184, %186
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit36, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i39 = phi ptr [ %191, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %184, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit36 ]
  %187 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !263
  %.not.i.i.i.i.i.i40 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i.i40, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i38
  %188 = load ptr, ptr %187, align 8, !tbaa !65
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(8) %187) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i38
  store ptr null, ptr %.05.i.i.i.i39, align 8, !tbaa !263
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %191, %186
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i38, !llvm.loop !265

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i42 = load ptr, ptr %183, align 8, !tbaa !259
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit36
  %192 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %184, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit36 ]
  %.not.i.i.i43 = icmp eq ptr %192, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %193

193:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %195 = load ptr, ptr %194, align 8, !tbaa !266
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #22
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #21
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %201 = load ptr, ptr %200, align 8, !tbaa !216
  %.not.i = icmp eq ptr %201, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteISt5arrayIN3gmx16SimulationSignalELm3EEEclEPS3_.exit.i

_ZNKSt14default_deleteISt5arrayIN3gmx16SimulationSignalELm3EEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef 9) #22
  br label %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteISt5arrayIN3gmx16SimulationSignalELm3EEEclEPS3_.exit.i
  store ptr null, ptr %200, align 8, !tbaa !216
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %204 = load ptr, ptr %203, align 8, !tbaa !75
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %202, ptr noundef %204)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %205

205:                                              ; preds = %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  tail call void @__clang_call_terminate(ptr %207) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !75
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef %210)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %211

211:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  tail call void @__clang_call_terminate(ptr %213) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !202
  %.not.i44 = icmp eq ptr %215, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit, label %216

216:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %217 = load ptr, ptr %215, align 8, !tbaa !204
  %.not.i.i.i.i45 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i45, label %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationData7ElementEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationData7ElementEEclEPS2_.exit.i.i.i.i: ; preds = %216
  tail call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 80) #22
  br label %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationData7ElementEEclEPS2_.exit.i.i.i.i, %216
  tail call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef 64) #22
  br label %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i
  store ptr null, ptr %214, align 8, !tbaa !202
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !206
  %.not.i46 = icmp eq ptr %219, null
  br i1 %.not.i46, label %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10EnergyDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10EnergyDataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx10EnergyDataD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %219) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef 552) #22
  br label %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx10EnergyDataEEclEPS1_.exit.i
  store ptr null, ptr %218, align 8, !tbaa !206
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !208
  %.not.i47 = icmp eq ptr %221, null
  br i1 %.not.i47, label %_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19StatePropagatorDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx19StatePropagatorDataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx19StatePropagatorDataD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %221) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 632) #22
  br label %_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx19StatePropagatorDataEEclEPS1_.exit.i
  store ptr null, ptr %220, align 8, !tbaa !208
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !319
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !321
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !321
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !59
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !68
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !323

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
  %4 = load ptr, ptr %3, align 8, !tbaa !319
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !324
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %9, align 8, !tbaa !326
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %10
  invoke void %11(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null)
          to label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i: ; preds = %12, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 16) #22
  br label %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !324
  %16 = load ptr, ptr %7, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !68
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !328

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10EnergyDataD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8, !tbaa !329
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load ptr, ptr %12, align 8, !tbaa !332
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZSt8_DestroyISt8functionIFfldEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt8functionIFfldEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFfldEEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFfldEEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZSt8_DestroyISt8functionIFfldEEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !333

_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFfldEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !329
  br label %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFfldEESaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8, !tbaa !334
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZNSt6vectorISt8functionIFfldEESaIS2_EED2Ev.exit

_ZNSt6vectorISt8functionIFfldEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !335
  %.not.i.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt8functionIFfldEESaIS2_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !338
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %31, %_ZNSt6vectorISt8functionIFfldEESaIS2_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !335
  %.not.i.i.i1.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !338
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %39, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !335
  %.not.i.i.i3.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !338
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #22
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !339
  %.not.i2 = icmp eq ptr %54, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12EnergyOutputEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12EnergyOutputEEclEPS1_.exit.i: ; preds = %_ZN11ekinstate_tD2Ev.exit
  tail call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %54) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 392) #22
  br label %_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %_ZNKSt14default_deleteIN3gmx12EnergyOutputEEclEPS1_.exit.i
  store ptr null, ptr %53, align 8, !tbaa !339
  %55 = load ptr, ptr %0, align 8, !tbaa !341
  %.not.i3 = icmp eq ptr %55, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx10EnergyData7ElementESt14default_deleteIS2_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !59
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZNKSt14default_deleteIN3gmx10EnergyData7ElementEEclEPS2_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %56
  %64 = load i64, ptr %59, align 8, !tbaa !68
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #22
  br label %_ZNKSt14default_deleteIN3gmx10EnergyData7ElementEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx10EnergyData7ElementEEclEPS2_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 120) #22
  br label %_ZNSt10unique_ptrIN3gmx10EnergyData7ElementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10EnergyData7ElementESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx10EnergyData7ElementEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !341
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN3gmx19StatePropagatorDataD1Ev(ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20PropagatorConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %.not.i3 = icmp eq ptr %19, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %.not.i5 = icmp eq ptr %27, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %36

36:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit6, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %.not.i9 = icmp eq ptr %43, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit10, label %44

44:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit10 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit10:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit8, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %.not.i11 = icmp eq ptr %51, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %52

52:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit10, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %.not.i13 = icmp eq ptr %59, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %60

60:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit12, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %.not.i15 = icmp eq ptr %67, null
  br i1 %.not.i15, label %_ZNSt14_Function_baseD2Ev.exit16, label %68

68:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16 unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit14, %68
  %74 = load ptr, ptr %0, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !59
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit16
  %80 = load i64, ptr %75, align 8, !tbaa !68
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit

_ZN3gmx13PropagatorTagD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3gmx23ICheckpointHelperClientEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3gmx23ICheckpointHelperClientEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3gmx23ICheckpointHelperClientEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !319
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3gmx23ICheckpointHelperClientEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3gmx23ICheckpointHelperClientEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !68
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3gmx23ICheckpointHelperClientEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3gmx23ICheckpointHelperClientEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !343

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3gmx23ICheckpointHelperClientEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !319
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3anyD2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  invoke void %9(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr null, ptr %8, align 8, !tbaa !326
  br label %_ZNSt3anyD2Ev.exit.i.i.i.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNSt3anyD2Ev.exit.i.i.i.i.i:                     ; preds = %11, %.lr.ph
  %15 = load ptr, ptr %7, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt3anyD2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3anyD2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !68
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !344

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_12ForceElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::SimulationAlgorithmSetupError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = alloca %"class.gmx::ElementNotFoundError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_12ForceElementEJEEEvDpOT0_, ptr %14, align 8, !tbaa !458
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.18, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !458
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 656, ptr %.sroa.524.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br i1 %.04, label %.sink.split41, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %.sink.split41

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !459
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx12ForceElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_12ForceElementEJEEEvDpOT0_, ptr %38, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split40

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %.sink.split40

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br i1 %.0, label %.sink.split41, label %72

.sink.split40:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.sink.split41

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8, !tbaa !460
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !258
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8, !tbaa !263
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %46, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_12ForceElementEEEERS2_DpOT_.exit

52:                                               ; preds = %44
  %53 = load ptr, ptr %45, align 8, !tbaa !255
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #25
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %32, ptr %66, align 8, !tbaa !263
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

68:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %68, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_12ForceElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_12ForceElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_12ForceElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_12ForceElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_12ForceElementEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_12ForceElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split41:                                    ; preds = %42, %.sink.split40, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %35, %.sink.split40 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %.pn17.pn28.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn36.ph, %.sink.split40 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %72

72:                                               ; preds = %.sink.split41, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split41 ]
  resume { ptr, i32 } %.pn17.pn.pn

73:                                               ; preds = %39, %15
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
  %8 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_19StatePropagatorData7ElementEJEEEvDpOT0_, ptr %14, align 8, !tbaa !458
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.18, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !458
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 656, ptr %.sroa.524.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br i1 %.04, label %.sink.split41, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %.sink.split41

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !459
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx19StatePropagatorData7Element21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPS0_PNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_19StatePropagatorData7ElementEJEEEvDpOT0_, ptr %38, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split40

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %.sink.split40

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br i1 %.0, label %.sink.split41, label %72

.sink.split40:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.sink.split41

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8, !tbaa !460
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !258
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8, !tbaa !263
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %46, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_19StatePropagatorData7ElementEEEERS2_DpOT_.exit

52:                                               ; preds = %44
  %53 = load ptr, ptr %45, align 8, !tbaa !255
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #25
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %32, ptr %66, align 8, !tbaa !263
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

68:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %68, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_19StatePropagatorData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_19StatePropagatorData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_19StatePropagatorData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_19StatePropagatorData7ElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_19StatePropagatorData7ElementEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_19StatePropagatorData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split41:                                    ; preds = %42, %.sink.split40, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %35, %.sink.split40 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %.pn17.pn28.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn36.ph, %.sink.split40 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %72

72:                                               ; preds = %.sink.split41, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split41 ]
  resume { ptr, i32 } %.pn17.pn.pn

73:                                               ; preds = %39, %15
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
  %12 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.17)
          to label %16 unwind label %.thread

16:                                               ; preds = %14
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %17 unwind label %.thread33

17:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_34VelocityScalingTemperatureCouplingEJNS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyENS_13PropagatorTagEEEEvDpOT0_, ptr %18, align 8, !tbaa !458
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.18, ptr %.sroa.427.0..sroa_idx, align 8, !tbaa !458
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 656, ptr %.sroa.528.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %15, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %22

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %79 unwind label %22

.thread:                                          ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread33:                                        ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br label %.sink.split

22:                                               ; preds = %17, %19
  %.08 = phi i1 [ false, %19 ], [ true, %17 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  br i1 %.08, label %.sink.split45, label %78

.sink.split:                                      ; preds = %.thread, %.thread33
  %.pn21.pn32.ph = phi { ptr, i32 } [ %21, %.thread33 ], [ %20, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  br label %.sink.split45

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !459
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !208
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !206
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !202
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4, !tbaa !193
  %36 = load i32, ptr %2, align 4, !tbaa !180
  %37 = load i32, ptr %3, align 4, !tbaa !182
  %38 = tail call noundef ptr @_ZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyERKNS_13PropagatorTagE(ptr noundef %26, ptr noundef nonnull %27, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 %.sroa.0.0.copyload.i, i32 noundef %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %39 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %38)
  br i1 %39, label %50, label %40

40:                                               ; preds = %24
  %41 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.19)
          to label %42 unwind label %.thread36

42:                                               ; preds = %40
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %43 unwind label %.thread41

43:                                               ; preds = %42
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_34VelocityScalingTemperatureCouplingEJNS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyENS_13PropagatorTagEEEEvDpOT0_, ptr %44, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %41, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %45 unwind label %48

45:                                               ; preds = %43
  invoke void @__cxa_throw(ptr %41, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %79 unwind label %48

.thread36:                                        ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split44

.thread41:                                        ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  br label %.sink.split44

48:                                               ; preds = %43, %45
  %.0 = phi i1 [ false, %45 ], [ true, %43 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21
  br i1 %.0, label %.sink.split45, label %78

.sink.split44:                                    ; preds = %.thread36, %.thread41
  %.pn.pn40.ph = phi { ptr, i32 } [ %47, %.thread41 ], [ %46, %.thread36 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21
  br label %.sink.split45

50:                                               ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %53 = load ptr, ptr %52, align 8, !tbaa !460
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load ptr, ptr %54, align 8, !tbaa !258
  %.not.i = icmp eq ptr %53, %55
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %50
  store ptr %38, ptr %53, align 8, !tbaa !263
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %57, ptr %52, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_34VelocityScalingTemperatureCouplingEEEERS2_DpOT_.exit

58:                                               ; preds = %50
  %59 = load ptr, ptr %51, align 8, !tbaa !255
  %60 = ptrtoint ptr %53 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %58
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #25
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store ptr %38, ptr %72, align 8, !tbaa !263
  %73 = icmp sgt i64 %62, 0
  br i1 %73, label %74, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

74:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %59, i64 %62, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %74, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i17.i.i = icmp eq ptr %59, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_34VelocityScalingTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_34VelocityScalingTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_34VelocityScalingTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %71, ptr %51, align 8, !tbaa !255
  store ptr %75, ptr %52, align 8, !tbaa !460
  %77 = getelementptr inbounds nuw ptr, ptr %71, i64 %69
  store ptr %77, ptr %54, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_34VelocityScalingTemperatureCouplingEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_34VelocityScalingTemperatureCouplingEEEERS2_DpOT_.exit: ; preds = %56, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_34VelocityScalingTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split45:                                    ; preds = %48, %.sink.split44, %22, %.sink.split
  %.sink = phi ptr [ %15, %.sink.split ], [ %15, %22 ], [ %41, %.sink.split44 ], [ %41, %48 ]
  %.pn21.pn.pn.ph = phi { ptr, i32 } [ %.pn21.pn32.ph, %.sink.split ], [ %23, %22 ], [ %.pn.pn40.ph, %.sink.split44 ], [ %49, %48 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %78

78:                                               ; preds = %.sink.split45, %48, %22
  %.pn21.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %49, %48 ], [ %.pn21.pn.pn.ph, %.sink.split45 ]
  resume { ptr, i32 } %.pn21.pn.pn

79:                                               ; preds = %45, %19
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
  %10 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.17)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %15 unwind label %.thread31

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE2EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_, ptr %16, align 8, !tbaa !458
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.18, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !458
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 656, ptr %.sroa.526.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %13, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %75 unwind label %20

.thread:                                          ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread31:                                        ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.06 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br i1 %.06, label %.sink.split43, label %74

.sink.split:                                      ; preds = %.thread, %.thread31
  %.pn19.pn30.ph = phi { ptr, i32 } [ %19, %.thread31 ], [ %18, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br label %.sink.split43

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !459
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i = load float, ptr %2, align 4, !tbaa !461
  %34 = tail call noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE2EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagENS_8TimeStepE(ptr noundef %24, ptr noundef nonnull %25, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %1, float %.sroa.0.0.copyload.i)
  %35 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %34)
  br i1 %35, label %46, label %36

36:                                               ; preds = %22
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.19)
          to label %38 unwind label %.thread34

38:                                               ; preds = %36
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %39 unwind label %.thread39

39:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE2EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_, ptr %40, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %37, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %75 unwind label %44

.thread34:                                        ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split42

.thread39:                                        ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %.sink.split42

44:                                               ; preds = %39, %41
  %.0 = phi i1 [ false, %41 ], [ true, %39 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br i1 %.0, label %.sink.split43, label %74

.sink.split42:                                    ; preds = %.thread34, %.thread39
  %.pn.pn38.ph = phi { ptr, i32 } [ %43, %.thread39 ], [ %42, %.thread34 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br label %.sink.split43

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !460
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !258
  %.not.i = icmp eq ptr %49, %51
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %46
  store ptr %34, ptr %49, align 8, !tbaa !263
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %53, ptr %48, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE2EEEEEERS2_DpOT_.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %47, align 8, !tbaa !255
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
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
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #25
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store ptr %34, ptr %68, align 8, !tbaa !263
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

70:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %70, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE2EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE2EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE2EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %67, ptr %47, align 8, !tbaa !255
  store ptr %71, ptr %48, align 8, !tbaa !460
  %73 = getelementptr inbounds nuw ptr, ptr %67, i64 %65
  store ptr %73, ptr %50, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE2EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE2EEEEEERS2_DpOT_.exit: ; preds = %52, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE2EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split43:                                    ; preds = %44, %.sink.split42, %20, %.sink.split
  %.sink = phi ptr [ %13, %.sink.split ], [ %13, %20 ], [ %37, %.sink.split42 ], [ %37, %44 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %.pn19.pn30.ph, %.sink.split ], [ %21, %20 ], [ %.pn.pn38.ph, %.sink.split42 ], [ %45, %44 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %74

74:                                               ; preds = %.sink.split43, %44, %20
  %.pn19.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %45, %44 ], [ %.pn19.pn.pn.ph, %.sink.split43 ]
  resume { ptr, i32 } %.pn19.pn.pn

75:                                               ; preds = %41, %17
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
  %8 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEJEEEvDpOT0_, ptr %14, align 8, !tbaa !458
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.18, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !458
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 656, ptr %.sroa.524.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br i1 %.04, label %.sink.split41, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %.sink.split41

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !459
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEJEEEvDpOT0_, ptr %38, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split40

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %.sink.split40

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br i1 %.0, label %.sink.split41, label %72

.sink.split40:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.sink.split41

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8, !tbaa !460
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !258
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8, !tbaa !263
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %46, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEERS2_DpOT_.exit

52:                                               ; preds = %44
  %53 = load ptr, ptr %45, align 8, !tbaa !255
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #25
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %32, ptr %66, align 8, !tbaa !263
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

68:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %68, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split41:                                    ; preds = %42, %.sink.split40, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %35, %.sink.split40 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %.pn17.pn28.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn36.ph, %.sink.split40 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %72

72:                                               ; preds = %.sink.split41, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split41 ]
  resume { ptr, i32 } %.pn17.pn.pn

73:                                               ; preds = %39, %15
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
  %8 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11PullElementEJEEEvDpOT0_, ptr %14, align 8, !tbaa !458
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.18, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !458
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 656, ptr %.sroa.524.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br i1 %.04, label %.sink.split41, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %.sink.split41

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !459
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx11PullElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11PullElementEJEEEvDpOT0_, ptr %38, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split40

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %.sink.split40

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br i1 %.0, label %.sink.split41, label %72

.sink.split40:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.sink.split41

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8, !tbaa !460
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !258
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8, !tbaa !263
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %46, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11PullElementEEEERS2_DpOT_.exit

52:                                               ; preds = %44
  %53 = load ptr, ptr %45, align 8, !tbaa !255
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #25
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %32, ptr %66, align 8, !tbaa !263
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

68:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %68, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11PullElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11PullElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11PullElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11PullElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11PullElementEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11PullElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split41:                                    ; preds = %42, %.sink.split40, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %35, %.sink.split40 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %.pn17.pn28.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn36.ph, %.sink.split40 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %72

72:                                               ; preds = %.sink.split41, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split41 ]
  resume { ptr, i32 } %.pn17.pn.pn

73:                                               ; preds = %39, %15
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
  %8 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEJEEEvDpOT0_, ptr %14, align 8, !tbaa !458
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.18, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !458
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 656, ptr %.sroa.524.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br i1 %.04, label %.sink.split41, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %.sink.split41

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !459
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEJEEEvDpOT0_, ptr %38, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split40

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %.sink.split40

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br i1 %.0, label %.sink.split41, label %72

.sink.split40:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.sink.split41

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8, !tbaa !460
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !258
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8, !tbaa !263
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %46, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEERS2_DpOT_.exit

52:                                               ; preds = %44
  %53 = load ptr, ptr %45, align 8, !tbaa !255
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #25
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %32, ptr %66, align 8, !tbaa !263
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

68:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %68, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split41:                                    ; preds = %42, %.sink.split40, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %35, %.sink.split40 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %.pn17.pn28.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn36.ph, %.sink.split40 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %72

72:                                               ; preds = %.sink.split41, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split41 ]
  resume { ptr, i32 } %.pn17.pn.pn

73:                                               ; preds = %39, %15
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
  %10 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.17)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %15 unwind label %.thread31

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_24ParrinelloRahmanBarostatEJNS_6OffsetENS_13PropagatorTagEEEEvDpOT0_, ptr %16, align 8, !tbaa !458
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.18, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !458
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 656, ptr %.sroa.526.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %13, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %75 unwind label %20

.thread:                                          ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread31:                                        ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.06 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br i1 %.06, label %.sink.split43, label %74

.sink.split:                                      ; preds = %.thread, %.thread31
  %.pn19.pn30.ph = phi { ptr, i32 } [ %19, %.thread31 ], [ %18, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br label %.sink.split43

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !459
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4, !tbaa !193
  %34 = tail call noundef ptr @_ZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetERKNS_13PropagatorTagE(ptr noundef %24, ptr noundef nonnull %25, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %34)
  br i1 %35, label %46, label %36

36:                                               ; preds = %22
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.19)
          to label %38 unwind label %.thread34

38:                                               ; preds = %36
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %39 unwind label %.thread39

39:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_24ParrinelloRahmanBarostatEJNS_6OffsetENS_13PropagatorTagEEEEvDpOT0_, ptr %40, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %37, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %75 unwind label %44

.thread34:                                        ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split42

.thread39:                                        ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %.sink.split42

44:                                               ; preds = %39, %41
  %.0 = phi i1 [ false, %41 ], [ true, %39 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br i1 %.0, label %.sink.split43, label %74

.sink.split42:                                    ; preds = %.thread34, %.thread39
  %.pn.pn38.ph = phi { ptr, i32 } [ %43, %.thread39 ], [ %42, %.thread34 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br label %.sink.split43

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !460
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !258
  %.not.i = icmp eq ptr %49, %51
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %46
  store ptr %34, ptr %49, align 8, !tbaa !263
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %53, ptr %48, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_24ParrinelloRahmanBarostatEEEERS2_DpOT_.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %47, align 8, !tbaa !255
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
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
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #25
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store ptr %34, ptr %68, align 8, !tbaa !263
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

70:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %70, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_24ParrinelloRahmanBarostatEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_24ParrinelloRahmanBarostatEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_24ParrinelloRahmanBarostatEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %67, ptr %47, align 8, !tbaa !255
  store ptr %71, ptr %48, align 8, !tbaa !460
  %73 = getelementptr inbounds nuw ptr, ptr %67, i64 %65
  store ptr %73, ptr %50, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_24ParrinelloRahmanBarostatEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_24ParrinelloRahmanBarostatEEEERS2_DpOT_.exit: ; preds = %52, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_24ParrinelloRahmanBarostatEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split43:                                    ; preds = %44, %.sink.split42, %20, %.sink.split
  %.sink = phi ptr [ %13, %.sink.split ], [ %13, %20 ], [ %37, %.sink.split42 ], [ %37, %44 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %.pn19.pn30.ph, %.sink.split ], [ %21, %20 ], [ %.pn.pn38.ph, %.sink.split42 ], [ %45, %44 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %74

74:                                               ; preds = %.sink.split43, %44, %20
  %.pn19.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %45, %44 ], [ %.pn19.pn.pn.ph, %.sink.split43 ]
  resume { ptr, i32 } %.pn19.pn.pn

75:                                               ; preds = %41, %17
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
  %10 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.17)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %15 unwind label %.thread31

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_26FirstOrderPressureCouplingEJiNS_33ReportPreviousStepConservedEnergyEEEEvDpOT0_, ptr %16, align 8, !tbaa !458
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.18, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !458
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 656, ptr %.sroa.526.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %13, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %77 unwind label %20

.thread:                                          ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread31:                                        ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.06 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br i1 %.06, label %.sink.split43, label %76

.sink.split:                                      ; preds = %.thread, %.thread31
  %.pn19.pn30.ph = phi { ptr, i32 } [ %19, %.thread31 ], [ %18, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br label %.sink.split43

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !459
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load i32, ptr %1, align 4, !tbaa !193
  %35 = load i32, ptr %2, align 4, !tbaa !182
  %36 = tail call noundef ptr @_ZN3gmx26FirstOrderPressureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEiNS_33ReportPreviousStepConservedEnergyE(ptr noundef %24, ptr noundef nonnull %25, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %34, i32 noundef %35)
  %37 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %36)
  br i1 %37, label %48, label %38

38:                                               ; preds = %22
  %39 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.19)
          to label %40 unwind label %.thread34

40:                                               ; preds = %38
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %41 unwind label %.thread39

41:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_26FirstOrderPressureCouplingEJiNS_33ReportPreviousStepConservedEnergyEEEEvDpOT0_, ptr %42, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %39, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %39, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %77 unwind label %46

.thread34:                                        ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split42

.thread39:                                        ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %.sink.split42

46:                                               ; preds = %41, %43
  %.0 = phi i1 [ false, %43 ], [ true, %41 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br i1 %.0, label %.sink.split43, label %76

.sink.split42:                                    ; preds = %.thread34, %.thread39
  %.pn.pn38.ph = phi { ptr, i32 } [ %45, %.thread39 ], [ %44, %.thread34 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br label %.sink.split43

48:                                               ; preds = %22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load ptr, ptr %50, align 8, !tbaa !460
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !258
  %.not.i = icmp eq ptr %51, %53
  br i1 %.not.i, label %56, label %54

54:                                               ; preds = %48
  store ptr %36, ptr %51, align 8, !tbaa !263
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %55, ptr %50, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_26FirstOrderPressureCouplingEEEERS2_DpOT_.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %49, align 8, !tbaa !255
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %68 = shl nuw nsw i64 %67, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #25
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store ptr %36, ptr %70, align 8, !tbaa !263
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

72:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %72, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.not.i17.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_26FirstOrderPressureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_26FirstOrderPressureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_26FirstOrderPressureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %69, ptr %49, align 8, !tbaa !255
  store ptr %73, ptr %50, align 8, !tbaa !460
  %75 = getelementptr inbounds nuw ptr, ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_26FirstOrderPressureCouplingEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_26FirstOrderPressureCouplingEEEERS2_DpOT_.exit: ; preds = %54, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_26FirstOrderPressureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split43:                                    ; preds = %46, %.sink.split42, %20, %.sink.split
  %.sink = phi ptr [ %13, %.sink.split ], [ %13, %20 ], [ %39, %.sink.split42 ], [ %39, %46 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %.pn19.pn30.ph, %.sink.split ], [ %21, %20 ], [ %.pn.pn38.ph, %.sink.split42 ], [ %47, %46 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %76

76:                                               ; preds = %.sink.split43, %46, %20
  %.pn19.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %47, %46 ], [ %.pn19.pn.pn.ph, %.sink.split43 ]
  resume { ptr, i32 } %.pn19.pn.pn

77:                                               ; preds = %43, %17
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
  %10 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.17)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %15 unwind label %.thread31

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE1EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_, ptr %16, align 8, !tbaa !458
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.18, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !458
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 656, ptr %.sroa.526.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %13, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %75 unwind label %20

.thread:                                          ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread31:                                        ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.06 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br i1 %.06, label %.sink.split43, label %74

.sink.split:                                      ; preds = %.thread, %.thread31
  %.pn19.pn30.ph = phi { ptr, i32 } [ %19, %.thread31 ], [ %18, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br label %.sink.split43

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !459
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i = load float, ptr %2, align 4, !tbaa !461
  %34 = tail call noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagENS_8TimeStepE(ptr noundef %24, ptr noundef nonnull %25, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %1, float %.sroa.0.0.copyload.i)
  %35 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %34)
  br i1 %35, label %46, label %36

36:                                               ; preds = %22
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.19)
          to label %38 unwind label %.thread34

38:                                               ; preds = %36
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %39 unwind label %.thread39

39:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE1EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_, ptr %40, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %37, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %75 unwind label %44

.thread34:                                        ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split42

.thread39:                                        ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %.sink.split42

44:                                               ; preds = %39, %41
  %.0 = phi i1 [ false, %41 ], [ true, %39 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br i1 %.0, label %.sink.split43, label %74

.sink.split42:                                    ; preds = %.thread34, %.thread39
  %.pn.pn38.ph = phi { ptr, i32 } [ %43, %.thread39 ], [ %42, %.thread34 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br label %.sink.split43

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !460
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !258
  %.not.i = icmp eq ptr %49, %51
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %46
  store ptr %34, ptr %49, align 8, !tbaa !263
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %53, ptr %48, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE1EEEEEERS2_DpOT_.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %47, align 8, !tbaa !255
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
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
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #25
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store ptr %34, ptr %68, align 8, !tbaa !263
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

70:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %70, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %67, ptr %47, align 8, !tbaa !255
  store ptr %71, ptr %48, align 8, !tbaa !460
  %73 = getelementptr inbounds nuw ptr, ptr %67, i64 %65
  store ptr %73, ptr %50, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE1EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE1EEEEEERS2_DpOT_.exit: ; preds = %52, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split43:                                    ; preds = %44, %.sink.split42, %20, %.sink.split
  %.sink = phi ptr [ %13, %.sink.split ], [ %13, %20 ], [ %37, %.sink.split42 ], [ %37, %44 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %.pn19.pn30.ph, %.sink.split ], [ %21, %20 ], [ %.pn.pn38.ph, %.sink.split42 ], [ %45, %44 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %74

74:                                               ; preds = %.sink.split43, %44, %20
  %.pn19.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %45, %44 ], [ %.pn19.pn.pn.ph, %.sink.split43 ]
  resume { ptr, i32 } %.pn19.pn.pn

75:                                               ; preds = %41, %17
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
  %8 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEJEEEvDpOT0_, ptr %14, align 8, !tbaa !458
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.18, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !458
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 656, ptr %.sroa.524.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br i1 %.04, label %.sink.split41, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %.sink.split41

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !459
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEJEEEvDpOT0_, ptr %38, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split40

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %.sink.split40

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br i1 %.0, label %.sink.split41, label %72

.sink.split40:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.sink.split41

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8, !tbaa !460
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !258
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8, !tbaa !263
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %46, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEERS2_DpOT_.exit

52:                                               ; preds = %44
  %53 = load ptr, ptr %45, align 8, !tbaa !255
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #25
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %32, ptr %66, align 8, !tbaa !263
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

68:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %68, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split41:                                    ; preds = %42, %.sink.split40, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %35, %.sink.split40 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %.pn17.pn28.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn36.ph, %.sink.split40 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %72

72:                                               ; preds = %.sink.split41, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split41 ]
  resume { ptr, i32 } %.pn17.pn.pn

73:                                               ; preds = %39, %15
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
  %8 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEJEEEvDpOT0_, ptr %14, align 8, !tbaa !458
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.18, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !458
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 656, ptr %.sroa.524.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br i1 %.04, label %.sink.split41, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %.sink.split41

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !459
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEJEEEvDpOT0_, ptr %38, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split40

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %.sink.split40

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br i1 %.0, label %.sink.split41, label %72

.sink.split40:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.sink.split41

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8, !tbaa !460
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !258
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8, !tbaa !263
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %46, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEERS2_DpOT_.exit

52:                                               ; preds = %44
  %53 = load ptr, ptr %45, align 8, !tbaa !255
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #25
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %32, ptr %66, align 8, !tbaa !263
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

68:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %68, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split41:                                    ; preds = %42, %.sink.split40, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %35, %.sink.split40 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %.pn17.pn28.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn36.ph, %.sink.split40 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %72

72:                                               ; preds = %.sink.split41, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split41 ]
  resume { ptr, i32 } %.pn17.pn.pn

73:                                               ; preds = %39, %15
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
  %8 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23ExpandedEnsembleElementEJEEEvDpOT0_, ptr %14, align 8, !tbaa !458
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.18, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !458
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 656, ptr %.sroa.524.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br i1 %.04, label %.sink.split41, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %.sink.split41

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !459
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx23ExpandedEnsembleElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23ExpandedEnsembleElementEJEEEvDpOT0_, ptr %38, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split40

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %.sink.split40

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br i1 %.0, label %.sink.split41, label %72

.sink.split40:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.sink.split41

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8, !tbaa !460
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !258
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8, !tbaa !263
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %46, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23ExpandedEnsembleElementEEEERS2_DpOT_.exit

52:                                               ; preds = %44
  %53 = load ptr, ptr %45, align 8, !tbaa !255
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #25
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %32, ptr %66, align 8, !tbaa !263
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

68:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %68, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23ExpandedEnsembleElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23ExpandedEnsembleElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23ExpandedEnsembleElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23ExpandedEnsembleElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23ExpandedEnsembleElementEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23ExpandedEnsembleElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split41:                                    ; preds = %42, %.sink.split40, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %35, %.sink.split40 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %.pn17.pn28.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn36.ph, %.sink.split40 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %72

72:                                               ; preds = %.sink.split41, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split41 ]
  resume { ptr, i32 } %.pn17.pn.pn

73:                                               ; preds = %39, %15
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
  %8 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_27AndersenTemperatureCouplingEJEEEvDpOT0_, ptr %14, align 8, !tbaa !458
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.18, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !458
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 656, ptr %.sroa.524.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br i1 %.04, label %.sink.split41, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %.sink.split41

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !459
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_27AndersenTemperatureCouplingEJEEEvDpOT0_, ptr %38, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split40

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %.sink.split40

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br i1 %.0, label %.sink.split41, label %72

.sink.split40:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.sink.split41

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8, !tbaa !460
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !258
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8, !tbaa !263
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %46, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_27AndersenTemperatureCouplingEEEERS2_DpOT_.exit

52:                                               ; preds = %44
  %53 = load ptr, ptr %45, align 8, !tbaa !255
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #25
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %32, ptr %66, align 8, !tbaa !263
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

68:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %68, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_27AndersenTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_27AndersenTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_27AndersenTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_27AndersenTemperatureCouplingEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_27AndersenTemperatureCouplingEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_27AndersenTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split41:                                    ; preds = %42, %.sink.split40, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %35, %.sink.split40 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %.pn17.pn28.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn36.ph, %.sink.split40 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %72

72:                                               ; preds = %.sink.split41, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split41 ]
  resume { ptr, i32 } %.pn17.pn.pn

73:                                               ; preds = %39, %15
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
  %10 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.17)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %15 unwind label %.thread31

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE3EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_, ptr %16, align 8, !tbaa !458
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.18, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !458
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 656, ptr %.sroa.526.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %13, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %75 unwind label %20

.thread:                                          ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread31:                                        ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.06 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br i1 %.06, label %.sink.split43, label %74

.sink.split:                                      ; preds = %.thread, %.thread31
  %.pn19.pn30.ph = phi { ptr, i32 } [ %19, %.thread31 ], [ %18, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br label %.sink.split43

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !459
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i = load float, ptr %2, align 4, !tbaa !461
  %34 = tail call noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE3EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagENS_8TimeStepE(ptr noundef %24, ptr noundef nonnull %25, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %1, float %.sroa.0.0.copyload.i)
  %35 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %34)
  br i1 %35, label %46, label %36

36:                                               ; preds = %22
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.19)
          to label %38 unwind label %.thread34

38:                                               ; preds = %36
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %39 unwind label %.thread39

39:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE3EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_, ptr %40, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %37, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %75 unwind label %44

.thread34:                                        ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split42

.thread39:                                        ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %.sink.split42

44:                                               ; preds = %39, %41
  %.0 = phi i1 [ false, %41 ], [ true, %39 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br i1 %.0, label %.sink.split43, label %74

.sink.split42:                                    ; preds = %.thread34, %.thread39
  %.pn.pn38.ph = phi { ptr, i32 } [ %43, %.thread39 ], [ %42, %.thread34 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br label %.sink.split43

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !460
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !258
  %.not.i = icmp eq ptr %49, %51
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %46
  store ptr %34, ptr %49, align 8, !tbaa !263
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %53, ptr %48, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE3EEEEEERS2_DpOT_.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %47, align 8, !tbaa !255
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
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
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #25
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store ptr %34, ptr %68, align 8, !tbaa !263
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

70:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %70, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE3EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE3EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE3EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %67, ptr %47, align 8, !tbaa !255
  store ptr %71, ptr %48, align 8, !tbaa !460
  %73 = getelementptr inbounds nuw ptr, ptr %67, i64 %65
  store ptr %73, ptr %50, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE3EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE3EEEEEERS2_DpOT_.exit: ; preds = %52, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE3EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split43:                                    ; preds = %44, %.sink.split42, %20, %.sink.split
  %.sink = phi ptr [ %13, %.sink.split ], [ %13, %20 ], [ %37, %.sink.split42 ], [ %37, %44 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %.pn19.pn30.ph, %.sink.split ], [ %21, %20 ], [ %.pn.pn38.ph, %.sink.split42 ], [ %45, %44 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %74

74:                                               ; preds = %.sink.split43, %44, %20
  %.pn19.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %45, %44 ], [ %.pn19.pn.pn.ph, %.sink.split43 ]
  resume { ptr, i32 } %.pn19.pn.pn

75:                                               ; preds = %41, %17
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
  %9 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.17)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %14 unwind label %.thread30

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_, ptr %15, align 8, !tbaa !458
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.18, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !458
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 656, ptr %.sroa.525.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %12, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %19

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %74 unwind label %19

.thread:                                          ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread30:                                        ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %.sink.split

19:                                               ; preds = %14, %16
  %.05 = phi i1 [ false, %16 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br i1 %.05, label %.sink.split42, label %73

.sink.split:                                      ; preds = %.thread, %.thread30
  %.pn18.pn29.ph = phi { ptr, i32 } [ %18, %.thread30 ], [ %17, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br label %.sink.split42

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !459
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !208
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !206
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !202
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = tail call noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE4EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagE(ptr noundef %23, ptr noundef nonnull %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %34 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %33)
  br i1 %34, label %45, label %35

35:                                               ; preds = %21
  %36 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.19)
          to label %37 unwind label %.thread33

37:                                               ; preds = %35
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %38 unwind label %.thread38

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_, ptr %39, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %36, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %40 unwind label %43

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr %36, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %74 unwind label %43

.thread33:                                        ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split41

.thread38:                                        ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br label %.sink.split41

43:                                               ; preds = %38, %40
  %.0 = phi i1 [ false, %40 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  br i1 %.0, label %.sink.split42, label %73

.sink.split41:                                    ; preds = %.thread33, %.thread38
  %.pn.pn37.ph = phi { ptr, i32 } [ %42, %.thread38 ], [ %41, %.thread33 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  br label %.sink.split42

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = load ptr, ptr %47, align 8, !tbaa !460
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = load ptr, ptr %49, align 8, !tbaa !258
  %.not.i = icmp eq ptr %48, %50
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %45
  store ptr %33, ptr %48, align 8, !tbaa !263
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %52, ptr %47, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE4EEEEEERS2_DpOT_.exit

53:                                               ; preds = %45
  %54 = load ptr, ptr %46, align 8, !tbaa !255
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
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
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #25
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %33, ptr %67, align 8, !tbaa !263
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE4EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE4EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE4EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %66, ptr %46, align 8, !tbaa !255
  store ptr %70, ptr %47, align 8, !tbaa !460
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  store ptr %72, ptr %49, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE4EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE4EEEEEERS2_DpOT_.exit: ; preds = %51, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE4EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split42:                                    ; preds = %43, %.sink.split41, %19, %.sink.split
  %.sink = phi ptr [ %12, %.sink.split ], [ %12, %19 ], [ %36, %.sink.split41 ], [ %36, %43 ]
  %.pn18.pn.pn.ph = phi { ptr, i32 } [ %.pn18.pn29.ph, %.sink.split ], [ %20, %19 ], [ %.pn.pn37.ph, %.sink.split41 ], [ %44, %43 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %73

73:                                               ; preds = %.sink.split42, %43, %19
  %.pn18.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %44, %43 ], [ %.pn18.pn.pn.ph, %.sink.split42 ]
  resume { ptr, i32 } %.pn18.pn.pn

74:                                               ; preds = %40, %16
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
  %11 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.17)
          to label %15 unwind label %.thread

15:                                               ; preds = %13
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %16 unwind label %.thread32

16:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %17, align 8, !tbaa !458
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.18, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !458
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 656, ptr %.sroa.527.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %14, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %21

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr %14, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %77 unwind label %21

.thread:                                          ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread32:                                        ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %.sink.split

21:                                               ; preds = %16, %18
  %.07 = phi i1 [ false, %18 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br i1 %.07, label %.sink.split44, label %76

.sink.split:                                      ; preds = %.thread, %.thread32
  %.pn20.pn31.ph = phi { ptr, i32 } [ %20, %.thread32 ], [ %19, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.sink.split44

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !459
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !206
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4, !tbaa !193
  %35 = load i32, ptr %2, align 4, !tbaa !196
  %36 = tail call noundef ptr @_ZN3gmx11MttkElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef %25, ptr noundef nonnull %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 %.sroa.0.0.copyload.i, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(212) %3)
  %37 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %36)
  br i1 %37, label %48, label %38

38:                                               ; preds = %23
  %39 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.19)
          to label %40 unwind label %.thread35

40:                                               ; preds = %38
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %41 unwind label %.thread40

41:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %42, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %39, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %39, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %77 unwind label %46

.thread35:                                        ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split43

.thread40:                                        ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  br label %.sink.split43

46:                                               ; preds = %41, %43
  %.0 = phi i1 [ false, %43 ], [ true, %41 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  br i1 %.0, label %.sink.split44, label %76

.sink.split43:                                    ; preds = %.thread35, %.thread40
  %.pn.pn39.ph = phi { ptr, i32 } [ %45, %.thread40 ], [ %44, %.thread35 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  br label %.sink.split44

48:                                               ; preds = %23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load ptr, ptr %50, align 8, !tbaa !460
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !258
  %.not.i = icmp eq ptr %51, %53
  br i1 %.not.i, label %56, label %54

54:                                               ; preds = %48
  store ptr %36, ptr %51, align 8, !tbaa !263
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %55, ptr %50, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %49, align 8, !tbaa !255
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %68 = shl nuw nsw i64 %67, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #25
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store ptr %36, ptr %70, align 8, !tbaa !263
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

72:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %72, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.not.i17.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %69, ptr %49, align 8, !tbaa !255
  store ptr %73, ptr %50, align 8, !tbaa !460
  %75 = getelementptr inbounds nuw ptr, ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit: ; preds = %54, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split44:                                    ; preds = %46, %.sink.split43, %21, %.sink.split
  %.sink = phi ptr [ %14, %.sink.split ], [ %14, %21 ], [ %39, %.sink.split43 ], [ %39, %46 ]
  %.pn20.pn.pn.ph = phi { ptr, i32 } [ %.pn20.pn31.ph, %.sink.split ], [ %22, %21 ], [ %.pn.pn39.ph, %.sink.split43 ], [ %47, %46 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %76

76:                                               ; preds = %.sink.split44, %46, %21
  %.pn20.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %47, %46 ], [ %.pn20.pn.pn.ph, %.sink.split44 ]
  resume { ptr, i32 } %.pn20.pn.pn

77:                                               ; preds = %43, %18
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
  %13 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.17)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %18 unwind label %.thread34

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_, ptr %19, align 8, !tbaa !458
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.18, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !458
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 656, ptr %.sroa.529.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %16, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %23

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr %16, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %81 unwind label %23

.thread:                                          ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread34:                                        ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %.sink.split

23:                                               ; preds = %18, %20
  %.09 = phi i1 [ false, %20 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br i1 %.09, label %.sink.split46, label %80

.sink.split:                                      ; preds = %.thread, %.thread34
  %.pn22.pn33.ph = phi { ptr, i32 } [ %22, %.thread34 ], [ %21, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br label %.sink.split46

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !459
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !208
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load i32, ptr %1, align 4, !tbaa !198
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 4, !tbaa !193
  %38 = load i32, ptr %3, align 4, !tbaa !180
  %39 = load i32, ptr %4, align 4, !tbaa !196
  %40 = tail call noundef ptr @_ZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_13PropagatorTagE(ptr noundef %27, ptr noundef nonnull %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef %37, i32 %.sroa.0.0.copyload.i, i32 noundef %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %41 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %40)
  br i1 %41, label %52, label %42

42:                                               ; preds = %25
  %43 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.19)
          to label %44 unwind label %.thread37

44:                                               ; preds = %42
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %45 unwind label %.thread42

45:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_, ptr %46, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %43, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %47 unwind label %50

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr %43, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %81 unwind label %50

.thread37:                                        ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split45

.thread42:                                        ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  br label %.sink.split45

50:                                               ; preds = %45, %47
  %.0 = phi i1 [ false, %47 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #21
  br i1 %.0, label %.sink.split46, label %80

.sink.split45:                                    ; preds = %.thread37, %.thread42
  %.pn.pn41.ph = phi { ptr, i32 } [ %49, %.thread42 ], [ %48, %.thread37 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #21
  br label %.sink.split46

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load ptr, ptr %54, align 8, !tbaa !460
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8, !tbaa !258
  %.not.i = icmp eq ptr %55, %57
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %52
  store ptr %40, ptr %55, align 8, !tbaa !263
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %59, ptr %54, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

60:                                               ; preds = %52
  %61 = load ptr, ptr %53, align 8, !tbaa !255
  %62 = ptrtoint ptr %55 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %72 = shl nuw nsw i64 %71, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #25
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store ptr %40, ptr %74, align 8, !tbaa !263
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

76:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %76, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i17.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %73, ptr %53, align 8, !tbaa !255
  store ptr %77, ptr %54, align 8, !tbaa !460
  %79 = getelementptr inbounds nuw ptr, ptr %73, i64 %71
  store ptr %79, ptr %56, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit: ; preds = %58, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split46:                                    ; preds = %50, %.sink.split45, %23, %.sink.split
  %.sink = phi ptr [ %16, %.sink.split ], [ %16, %23 ], [ %43, %.sink.split45 ], [ %43, %50 ]
  %.pn22.pn.pn.ph = phi { ptr, i32 } [ %.pn22.pn33.ph, %.sink.split ], [ %24, %23 ], [ %.pn.pn41.ph, %.sink.split45 ], [ %51, %50 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %80

80:                                               ; preds = %.sink.split46, %50, %23
  %.pn22.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %51, %50 ], [ %.pn22.pn.pn.ph, %.sink.split46 ]
  resume { ptr, i32 } %.pn22.pn.pn

81:                                               ; preds = %47, %20
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
  %13 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.17)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %18 unwind label %.thread34

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %19, align 8, !tbaa !458
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.18, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !458
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 656, ptr %.sroa.529.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %16, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %23

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr %16, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %81 unwind label %23

.thread:                                          ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread34:                                        ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %.sink.split

23:                                               ; preds = %18, %20
  %.09 = phi i1 [ false, %20 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br i1 %.09, label %.sink.split46, label %80

.sink.split:                                      ; preds = %.thread, %.thread34
  %.pn22.pn33.ph = phi { ptr, i32 } [ %22, %.thread34 ], [ %21, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br label %.sink.split46

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !459
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !208
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load i32, ptr %1, align 4, !tbaa !198
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 4, !tbaa !193
  %38 = load i32, ptr %3, align 4, !tbaa !180
  %39 = load i32, ptr %4, align 4, !tbaa !196
  %40 = tail call noundef ptr @_ZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef %27, ptr noundef nonnull %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef %37, i32 %.sroa.0.0.copyload.i, i32 noundef %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(212) %5)
  %41 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %40)
  br i1 %41, label %52, label %42

42:                                               ; preds = %25
  %43 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.19)
          to label %44 unwind label %.thread37

44:                                               ; preds = %42
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %45 unwind label %.thread42

45:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %46, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %43, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %47 unwind label %50

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr %43, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %81 unwind label %50

.thread37:                                        ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split45

.thread42:                                        ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  br label %.sink.split45

50:                                               ; preds = %45, %47
  %.0 = phi i1 [ false, %47 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #21
  br i1 %.0, label %.sink.split46, label %80

.sink.split45:                                    ; preds = %.thread37, %.thread42
  %.pn.pn41.ph = phi { ptr, i32 } [ %49, %.thread42 ], [ %48, %.thread37 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #21
  br label %.sink.split46

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load ptr, ptr %54, align 8, !tbaa !460
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8, !tbaa !258
  %.not.i = icmp eq ptr %55, %57
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %52
  store ptr %40, ptr %55, align 8, !tbaa !263
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %59, ptr %54, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

60:                                               ; preds = %52
  %61 = load ptr, ptr %53, align 8, !tbaa !255
  %62 = ptrtoint ptr %55 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %72 = shl nuw nsw i64 %71, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #25
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store ptr %40, ptr %74, align 8, !tbaa !263
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

76:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %76, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i17.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %73, ptr %53, align 8, !tbaa !255
  store ptr %77, ptr %54, align 8, !tbaa !460
  %79 = getelementptr inbounds nuw ptr, ptr %73, i64 %71
  store ptr %79, ptr %56, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit: ; preds = %58, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split46:                                    ; preds = %50, %.sink.split45, %23, %.sink.split
  %.sink = phi ptr [ %16, %.sink.split ], [ %16, %23 ], [ %43, %.sink.split45 ], [ %43, %50 ]
  %.pn22.pn.pn.ph = phi { ptr, i32 } [ %.pn22.pn33.ph, %.sink.split ], [ %24, %23 ], [ %.pn.pn41.ph, %.sink.split45 ], [ %51, %50 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %80

80:                                               ; preds = %.sink.split46, %50, %23
  %.pn22.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %51, %50 ], [ %.pn22.pn.pn.ph, %.sink.split46 ]
  resume { ptr, i32 } %.pn22.pn.pn

81:                                               ; preds = %47, %20
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
  %13 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.17)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %18 unwind label %.thread34

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %19, align 8, !tbaa !458
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.18, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !458
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 656, ptr %.sroa.529.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %16, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %23

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr %16, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %81 unwind label %23

.thread:                                          ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread34:                                        ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %.sink.split

23:                                               ; preds = %18, %20
  %.09 = phi i1 [ false, %20 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br i1 %.09, label %.sink.split46, label %80

.sink.split:                                      ; preds = %.thread, %.thread34
  %.pn22.pn33.ph = phi { ptr, i32 } [ %22, %.thread34 ], [ %21, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br label %.sink.split46

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !459
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !208
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load i32, ptr %1, align 4, !tbaa !198
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 4, !tbaa !193
  %38 = load i32, ptr %3, align 4, !tbaa !180
  %39 = load i32, ptr %4, align 4, !tbaa !196
  %40 = tail call noundef ptr @_ZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef %27, ptr noundef nonnull %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef %37, i32 %.sroa.0.0.copyload.i, i32 noundef %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(212) %5)
  %41 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %40)
  br i1 %41, label %52, label %42

42:                                               ; preds = %25
  %43 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.19)
          to label %44 unwind label %.thread37

44:                                               ; preds = %42
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %45 unwind label %.thread42

45:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %46, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %43, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %47 unwind label %50

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr %43, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %81 unwind label %50

.thread37:                                        ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split45

.thread42:                                        ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  br label %.sink.split45

50:                                               ; preds = %45, %47
  %.0 = phi i1 [ false, %47 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #21
  br i1 %.0, label %.sink.split46, label %80

.sink.split45:                                    ; preds = %.thread37, %.thread42
  %.pn.pn41.ph = phi { ptr, i32 } [ %49, %.thread42 ], [ %48, %.thread37 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #21
  br label %.sink.split46

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load ptr, ptr %54, align 8, !tbaa !460
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8, !tbaa !258
  %.not.i = icmp eq ptr %55, %57
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %52
  store ptr %40, ptr %55, align 8, !tbaa !263
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %59, ptr %54, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

60:                                               ; preds = %52
  %61 = load ptr, ptr %53, align 8, !tbaa !255
  %62 = ptrtoint ptr %55 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %72 = shl nuw nsw i64 %71, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #25
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store ptr %40, ptr %74, align 8, !tbaa !263
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

76:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %76, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i17.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %73, ptr %53, align 8, !tbaa !255
  store ptr %77, ptr %54, align 8, !tbaa !460
  %79 = getelementptr inbounds nuw ptr, ptr %73, i64 %71
  store ptr %79, ptr %56, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit: ; preds = %58, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split46:                                    ; preds = %50, %.sink.split45, %23, %.sink.split
  %.sink = phi ptr [ %16, %.sink.split ], [ %16, %23 ], [ %43, %.sink.split45 ], [ %43, %50 ]
  %.pn22.pn.pn.ph = phi { ptr, i32 } [ %.pn22.pn33.ph, %.sink.split ], [ %24, %23 ], [ %.pn.pn41.ph, %.sink.split45 ], [ %51, %50 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %80

80:                                               ; preds = %.sink.split46, %50, %23
  %.pn22.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %51, %50 ], [ %.pn22.pn.pn.ph, %.sink.split46 ]
  resume { ptr, i32 } %.pn22.pn.pn

81:                                               ; preds = %47, %20
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
  %13 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.17)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %18 unwind label %.thread34

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_, ptr %19, align 8, !tbaa !458
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.18, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !458
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 656, ptr %.sroa.529.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %16, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %23

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr %16, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %81 unwind label %23

.thread:                                          ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread34:                                        ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %.sink.split

23:                                               ; preds = %18, %20
  %.09 = phi i1 [ false, %20 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br i1 %.09, label %.sink.split46, label %80

.sink.split:                                      ; preds = %.thread, %.thread34
  %.pn22.pn33.ph = phi { ptr, i32 } [ %22, %.thread34 ], [ %21, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br label %.sink.split46

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !459
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !208
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load i32, ptr %1, align 4, !tbaa !198
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 4, !tbaa !193
  %38 = load i32, ptr %3, align 4, !tbaa !180
  %39 = load i32, ptr %4, align 4, !tbaa !196
  %40 = tail call noundef ptr @_ZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_13PropagatorTagE(ptr noundef %27, ptr noundef nonnull %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef %37, i32 %.sroa.0.0.copyload.i, i32 noundef %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %41 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %40)
  br i1 %41, label %52, label %42

42:                                               ; preds = %25
  %43 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.19)
          to label %44 unwind label %.thread37

44:                                               ; preds = %42
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %45 unwind label %.thread42

45:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_, ptr %46, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %43, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %47 unwind label %50

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr %43, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %81 unwind label %50

.thread37:                                        ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split45

.thread42:                                        ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  br label %.sink.split45

50:                                               ; preds = %45, %47
  %.0 = phi i1 [ false, %47 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #21
  br i1 %.0, label %.sink.split46, label %80

.sink.split45:                                    ; preds = %.thread37, %.thread42
  %.pn.pn41.ph = phi { ptr, i32 } [ %49, %.thread42 ], [ %48, %.thread37 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #21
  br label %.sink.split46

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load ptr, ptr %54, align 8, !tbaa !460
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8, !tbaa !258
  %.not.i = icmp eq ptr %55, %57
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %52
  store ptr %40, ptr %55, align 8, !tbaa !263
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %59, ptr %54, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

60:                                               ; preds = %52
  %61 = load ptr, ptr %53, align 8, !tbaa !255
  %62 = ptrtoint ptr %55 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %72 = shl nuw nsw i64 %71, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #25
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store ptr %40, ptr %74, align 8, !tbaa !263
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

76:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %76, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i17.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %73, ptr %53, align 8, !tbaa !255
  store ptr %77, ptr %54, align 8, !tbaa !460
  %79 = getelementptr inbounds nuw ptr, ptr %73, i64 %71
  store ptr %79, ptr %56, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit: ; preds = %58, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split46:                                    ; preds = %50, %.sink.split45, %23, %.sink.split
  %.sink = phi ptr [ %16, %.sink.split ], [ %16, %23 ], [ %43, %.sink.split45 ], [ %43, %50 ]
  %.pn22.pn.pn.ph = phi { ptr, i32 } [ %.pn22.pn33.ph, %.sink.split ], [ %24, %23 ], [ %.pn.pn41.ph, %.sink.split45 ], [ %51, %50 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %80

80:                                               ; preds = %.sink.split46, %50, %23
  %.pn22.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %51, %50 ], [ %.pn22.pn.pn.ph, %.sink.split46 ]
  resume { ptr, i32 } %.pn22.pn.pn

81:                                               ; preds = %47, %20
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
  %11 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.17)
          to label %15 unwind label %.thread

15:                                               ; preds = %13
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %16 unwind label %.thread32

16:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %17, align 8, !tbaa !458
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.18, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !458
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 656, ptr %.sroa.527.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %14, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %21

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr %14, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %77 unwind label %21

.thread:                                          ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread32:                                        ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %.sink.split

21:                                               ; preds = %16, %18
  %.07 = phi i1 [ false, %18 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br i1 %.07, label %.sink.split44, label %76

.sink.split:                                      ; preds = %.thread, %.thread32
  %.pn20.pn31.ph = phi { ptr, i32 } [ %20, %.thread32 ], [ %19, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.sink.split44

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !459
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !206
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4, !tbaa !193
  %35 = load i32, ptr %2, align 4, !tbaa !196
  %36 = tail call noundef ptr @_ZN3gmx11MttkElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef %25, ptr noundef nonnull %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 %.sroa.0.0.copyload.i, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(212) %3)
  %37 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %36)
  br i1 %37, label %48, label %38

38:                                               ; preds = %23
  %39 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.19)
          to label %40 unwind label %.thread35

40:                                               ; preds = %38
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %41 unwind label %.thread40

41:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %42, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %39, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %39, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %77 unwind label %46

.thread35:                                        ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split43

.thread40:                                        ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  br label %.sink.split43

46:                                               ; preds = %41, %43
  %.0 = phi i1 [ false, %43 ], [ true, %41 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  br i1 %.0, label %.sink.split44, label %76

.sink.split43:                                    ; preds = %.thread35, %.thread40
  %.pn.pn39.ph = phi { ptr, i32 } [ %45, %.thread40 ], [ %44, %.thread35 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  br label %.sink.split44

48:                                               ; preds = %23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load ptr, ptr %50, align 8, !tbaa !460
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !258
  %.not.i = icmp eq ptr %51, %53
  br i1 %.not.i, label %56, label %54

54:                                               ; preds = %48
  store ptr %36, ptr %51, align 8, !tbaa !263
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %55, ptr %50, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %49, align 8, !tbaa !255
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %68 = shl nuw nsw i64 %67, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #25
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store ptr %36, ptr %70, align 8, !tbaa !263
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

72:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %72, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.not.i17.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %69, ptr %49, align 8, !tbaa !255
  store ptr %73, ptr %50, align 8, !tbaa !460
  %75 = getelementptr inbounds nuw ptr, ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit: ; preds = %54, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split44:                                    ; preds = %46, %.sink.split43, %21, %.sink.split
  %.sink = phi ptr [ %14, %.sink.split ], [ %14, %21 ], [ %39, %.sink.split43 ], [ %39, %46 ]
  %.pn20.pn.pn.ph = phi { ptr, i32 } [ %.pn20.pn31.ph, %.sink.split ], [ %22, %21 ], [ %.pn.pn39.ph, %.sink.split43 ], [ %47, %46 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %76

76:                                               ; preds = %.sink.split44, %46, %21
  %.pn20.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %47, %46 ], [ %.pn20.pn.pn.ph, %.sink.split44 ]
  resume { ptr, i32 } %.pn20.pn.pn

77:                                               ; preds = %43, %18
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
  %9 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.17)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %14 unwind label %.thread30

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE5EEEJNS_13PropagatorTagEEEEvDpOT0_, ptr %15, align 8, !tbaa !458
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.18, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !458
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 656, ptr %.sroa.525.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %12, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %19

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %74 unwind label %19

.thread:                                          ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread30:                                        ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %.sink.split

19:                                               ; preds = %14, %16
  %.05 = phi i1 [ false, %16 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br i1 %.05, label %.sink.split42, label %73

.sink.split:                                      ; preds = %.thread, %.thread30
  %.pn18.pn29.ph = phi { ptr, i32 } [ %18, %.thread30 ], [ %17, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br label %.sink.split42

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !459
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !208
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !206
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !202
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = tail call noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE5EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagE(ptr noundef %23, ptr noundef nonnull %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %34 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %33)
  br i1 %34, label %45, label %35

35:                                               ; preds = %21
  %36 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.19)
          to label %37 unwind label %.thread33

37:                                               ; preds = %35
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %38 unwind label %.thread38

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE5EEEJNS_13PropagatorTagEEEEvDpOT0_, ptr %39, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %36, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %40 unwind label %43

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr %36, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %74 unwind label %43

.thread33:                                        ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split41

.thread38:                                        ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br label %.sink.split41

43:                                               ; preds = %38, %40
  %.0 = phi i1 [ false, %40 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  br i1 %.0, label %.sink.split42, label %73

.sink.split41:                                    ; preds = %.thread33, %.thread38
  %.pn.pn37.ph = phi { ptr, i32 } [ %42, %.thread38 ], [ %41, %.thread33 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  br label %.sink.split42

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = load ptr, ptr %47, align 8, !tbaa !460
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = load ptr, ptr %49, align 8, !tbaa !258
  %.not.i = icmp eq ptr %48, %50
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %45
  store ptr %33, ptr %48, align 8, !tbaa !263
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %52, ptr %47, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE5EEEEEERS2_DpOT_.exit

53:                                               ; preds = %45
  %54 = load ptr, ptr %46, align 8, !tbaa !255
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
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
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #25
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %33, ptr %67, align 8, !tbaa !263
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE5EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE5EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE5EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %66, ptr %46, align 8, !tbaa !255
  store ptr %70, ptr %47, align 8, !tbaa !460
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  store ptr %72, ptr %49, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE5EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE5EEEEEERS2_DpOT_.exit: ; preds = %51, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE5EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split42:                                    ; preds = %43, %.sink.split41, %19, %.sink.split
  %.sink = phi ptr [ %12, %.sink.split ], [ %12, %19 ], [ %36, %.sink.split41 ], [ %36, %43 ]
  %.pn18.pn.pn.ph = phi { ptr, i32 } [ %.pn18.pn29.ph, %.sink.split ], [ %20, %19 ], [ %.pn.pn37.ph, %.sink.split41 ], [ %44, %43 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %73

73:                                               ; preds = %.sink.split42, %43, %19
  %.pn18.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %44, %43 ], [ %.pn18.pn.pn.ph, %.sink.split42 ]
  resume { ptr, i32 } %.pn18.pn.pn

74:                                               ; preds = %40, %16
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
  %10 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.17)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %15 unwind label %.thread31

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE0EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_, ptr %16, align 8, !tbaa !458
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.18, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !458
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 656, ptr %.sroa.526.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %13, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %75 unwind label %20

.thread:                                          ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread31:                                        ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.06 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br i1 %.06, label %.sink.split43, label %74

.sink.split:                                      ; preds = %.thread, %.thread31
  %.pn19.pn30.ph = phi { ptr, i32 } [ %19, %.thread31 ], [ %18, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br label %.sink.split43

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !459
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i = load float, ptr %2, align 4, !tbaa !461
  %34 = tail call noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE0EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagENS_8TimeStepE(ptr noundef %24, ptr noundef nonnull %25, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %1, float %.sroa.0.0.copyload.i)
  %35 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %34)
  br i1 %35, label %46, label %36

36:                                               ; preds = %22
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.19)
          to label %38 unwind label %.thread34

38:                                               ; preds = %36
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %39 unwind label %.thread39

39:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE0EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_, ptr %40, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %37, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %75 unwind label %44

.thread34:                                        ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split42

.thread39:                                        ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %.sink.split42

44:                                               ; preds = %39, %41
  %.0 = phi i1 [ false, %41 ], [ true, %39 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br i1 %.0, label %.sink.split43, label %74

.sink.split42:                                    ; preds = %.thread34, %.thread39
  %.pn.pn38.ph = phi { ptr, i32 } [ %43, %.thread39 ], [ %42, %.thread34 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br label %.sink.split43

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !460
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !258
  %.not.i = icmp eq ptr %49, %51
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %46
  store ptr %34, ptr %49, align 8, !tbaa !263
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %53, ptr %48, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE0EEEEEERS2_DpOT_.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %47, align 8, !tbaa !255
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
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
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #25
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store ptr %34, ptr %68, align 8, !tbaa !263
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

70:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %70, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %67, ptr %47, align 8, !tbaa !255
  store ptr %71, ptr %48, align 8, !tbaa !460
  %73 = getelementptr inbounds nuw ptr, ptr %67, i64 %65
  store ptr %73, ptr %50, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE0EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE0EEEEEERS2_DpOT_.exit: ; preds = %52, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split43:                                    ; preds = %44, %.sink.split42, %20, %.sink.split
  %.sink = phi ptr [ %13, %.sink.split ], [ %13, %20 ], [ %37, %.sink.split42 ], [ %37, %44 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %.pn19.pn30.ph, %.sink.split ], [ %21, %20 ], [ %.pn.pn38.ph, %.sink.split42 ], [ %45, %44 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %74

74:                                               ; preds = %.sink.split43, %44, %20
  %.pn19.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %45, %44 ], [ %.pn19.pn.pn.ph, %.sink.split43 ]
  resume { ptr, i32 } %.pn19.pn.pn

75:                                               ; preds = %41, %17
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
  %9 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.17)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %14 unwind label %.thread30

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_14MttkBoxScalingEJRKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %15, align 8, !tbaa !458
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.18, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !458
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 656, ptr %.sroa.525.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %12, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %19

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %74 unwind label %19

.thread:                                          ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread30:                                        ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %.sink.split

19:                                               ; preds = %14, %16
  %.05 = phi i1 [ false, %16 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br i1 %.05, label %.sink.split42, label %73

.sink.split:                                      ; preds = %.thread, %.thread30
  %.pn18.pn29.ph = phi { ptr, i32 } [ %18, %.thread30 ], [ %17, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br label %.sink.split42

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !459
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !208
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !206
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !202
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = tail call noundef ptr @_ZN3gmx14MttkBoxScaling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef %23, ptr noundef nonnull %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(212) %1)
  %34 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %33)
  br i1 %34, label %45, label %35

35:                                               ; preds = %21
  %36 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.19)
          to label %37 unwind label %.thread33

37:                                               ; preds = %35
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %38 unwind label %.thread38

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_14MttkBoxScalingEJRKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_, ptr %39, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %36, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %40 unwind label %43

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr %36, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %74 unwind label %43

.thread33:                                        ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split41

.thread38:                                        ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br label %.sink.split41

43:                                               ; preds = %38, %40
  %.0 = phi i1 [ false, %40 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  br i1 %.0, label %.sink.split42, label %73

.sink.split41:                                    ; preds = %.thread33, %.thread38
  %.pn.pn37.ph = phi { ptr, i32 } [ %42, %.thread38 ], [ %41, %.thread33 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  br label %.sink.split42

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = load ptr, ptr %47, align 8, !tbaa !460
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = load ptr, ptr %49, align 8, !tbaa !258
  %.not.i = icmp eq ptr %48, %50
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %45
  store ptr %33, ptr %48, align 8, !tbaa !263
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %52, ptr %47, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_14MttkBoxScalingEEEERS2_DpOT_.exit

53:                                               ; preds = %45
  %54 = load ptr, ptr %46, align 8, !tbaa !255
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
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
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #25
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %33, ptr %67, align 8, !tbaa !263
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_14MttkBoxScalingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_14MttkBoxScalingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_14MttkBoxScalingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %66, ptr %46, align 8, !tbaa !255
  store ptr %70, ptr %47, align 8, !tbaa !460
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  store ptr %72, ptr %49, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_14MttkBoxScalingEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_14MttkBoxScalingEEEERS2_DpOT_.exit: ; preds = %51, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_14MttkBoxScalingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split42:                                    ; preds = %43, %.sink.split41, %19, %.sink.split
  %.sink = phi ptr [ %12, %.sink.split ], [ %12, %19 ], [ %36, %.sink.split41 ], [ %36, %43 ]
  %.pn18.pn.pn.ph = phi { ptr, i32 } [ %.pn18.pn29.ph, %.sink.split ], [ %20, %19 ], [ %.pn.pn37.ph, %.sink.split41 ], [ %44, %43 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %73

73:                                               ; preds = %.sink.split42, %43, %19
  %.pn18.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %44, %43 ], [ %.pn18.pn.pn.ph, %.sink.split42 ]
  resume { ptr, i32 } %.pn18.pn.pn

74:                                               ; preds = %40, %16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx31MttkPropagatorConnectionDetailsD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit

_ZN3gmx13PropagatorTagD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !68
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit3

_ZN3gmx13PropagatorTagD2Ev.exit3:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i64, ptr %24, align 8, !tbaa !59
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !68
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit6

_ZN3gmx13PropagatorTagD2Ev.exit6:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !59
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !68
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit9

_ZN3gmx13PropagatorTagD2Ev.exit9:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !59
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !68
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit12

_ZN3gmx13PropagatorTagD2Ev.exit12:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  %47 = load ptr, ptr %0, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !59
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit12
  %53 = load i64, ptr %48, align 8, !tbaa !68
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #22
  br label %_ZN3gmx13PropagatorTagD2Ev.exit15

_ZN3gmx13PropagatorTagD2Ev.exit15:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(143) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(143) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %5, ptr %4, align 8, !tbaa !184
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !67
  %9 = load i64, ptr %4, align 8, !tbaa !184
  store i64 %9, ptr %6, align 8, !tbaa !68
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !68
  store i8 %12, ptr %10, align 1, !tbaa !68
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %0, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !462
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !462
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !67
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !59
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !68
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !462
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !462
  %5 = load ptr, ptr %0, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !68
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %8 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10EnergyData7ElementEJEEEvDpOT0_, ptr %14, align 8, !tbaa !458
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.18, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !458
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 656, ptr %.sroa.524.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %11, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br i1 %.04, label %.sink.split41, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %.sink.split41

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !459
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call noundef ptr @_ZN3gmx10EnergyData7Element21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPS0_PNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %33 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %32)
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10EnergyData7ElementEJEEEvDpOT0_, ptr %38, align 8, !tbaa !458
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !458
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 673, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %73 unwind label %42

.thread32:                                        ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split40

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %.sink.split40

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br i1 %.0, label %.sink.split41, label %72

.sink.split40:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.sink.split41

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8, !tbaa !460
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !258
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %44
  store ptr %32, ptr %47, align 8, !tbaa !263
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %46, align 8, !tbaa !460
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10EnergyData7ElementEEEERS2_DpOT_.exit

52:                                               ; preds = %44
  %53 = load ptr, ptr %45, align 8, !tbaa !255
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #25
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %32, ptr %66, align 8, !tbaa !263
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

68:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %68, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10EnergyData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #22
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10EnergyData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10EnergyData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10EnergyData7ElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10EnergyData7ElementEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10EnergyData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split41:                                    ; preds = %42, %.sink.split40, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %35, %.sink.split40 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %.pn17.pn28.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn36.ph, %.sink.split40 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %72

72:                                               ; preds = %.sink.split41, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ], [ %.pn17.pn.pn.ph, %.sink.split41 ]
  resume { ptr, i32 } %.pn17.pn.pn

73:                                               ; preds = %39, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.517", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !464
  store ptr %6, ptr %4, align 8, !tbaa !465
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !467
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !465
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %16 = load ptr, ptr %4, align 8, !tbaa !465
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !470
  store ptr %22, ptr %20, align 8, !tbaa !470
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !475
  store ptr null, ptr %24, align 8, !tbaa !475
  store ptr %25, ptr %23, align 8, !tbaa !475
  store ptr null, ptr %21, align 8, !tbaa !470
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %0, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !56
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %7, ptr %3, align 8, !tbaa !184
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !67
  %10 = load i64, ptr %3, align 8, !tbaa !184
  store i64 %10, ptr %4, align 8, !tbaa !68
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !68
  store i8 %13, ptr %11, align 1, !tbaa !68
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !59
  %18 = load ptr, ptr %0, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !476
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !479
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !480
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !482

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !476
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !483
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !68
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ElementNotFoundError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.517", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !464
  store ptr %6, ptr %4, align 8, !tbaa !465
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !467
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !465
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %16 = load ptr, ptr %4, align 8, !tbaa !465
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !470
  store ptr %22, ptr %20, align 8, !tbaa !470
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !475
  store ptr null, ptr %24, align 8, !tbaa !475
  store ptr %25, ptr %23, align 8, !tbaa !475
  store ptr null, ptr %21, align 8, !tbaa !470
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %0, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !65
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !475
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !484
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !486
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !193
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !487

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !65
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !475
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !484
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !486
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !193
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !487

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

declare noundef i32 @_ZNK3gmx21ModularSimulatorError9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !193
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !193
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare noundef ptr @_ZN3gmx12ForceElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !65
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !475
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !484
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !486
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !193
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !487

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZN3gmx19StatePropagatorData7Element21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPS0_PNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyERKNS_13PropagatorTagE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE2EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagENS_8TimeStepE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), float) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE0EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx11PullElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetERKNS_13PropagatorTagE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx26FirstOrderPressureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEiNS_33ReportPreviousStepConservedEnergyE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagENS_8TimeStepE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), float) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx18ConstraintsElementILNS_18ConstraintVariableE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx23ExpandedEnsembleElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx27AndersenTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE3EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagENS_8TimeStepE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), float) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE4EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx11MttkElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_13PropagatorTagE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE5EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx10PropagatorILNS_16IntegrationStageE0EE21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_13PropagatorTagENS_8TimeStepE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), float) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx14MttkBoxScaling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZN3gmx10EnergyData7Element21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPS0_PNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbb(i1 noundef zeroext %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef readnone captures(address_is_null) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5, ptr noundef readonly captures(address_is_null) %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #21
  %13 = icmp ne ptr %12, null
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #21
  %.not = icmp ne ptr %14, null
  %brmerge.not = and i1 %13, %.not
  br i1 %brmerge.not, label %15, label %16

15:                                               ; preds = %10
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_1clEv", ptr noundef nonnull @.str.15, i32 noundef 396) #24
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = icmp eq i32 %18, 10
  %or.cond230 = select i1 %.not, i1 %19, i1 false
  br i1 %or.cond230, label %20, label %._crit_edge

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %22 = load i32, ptr %21, align 4, !tbaa !192
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %20
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_1clEv", ptr noundef nonnull @.str.15, i32 noundef 404) #24
  unreachable

._crit_edge:                                      ; preds = %16, %20
  %25 = phi i32 [ 10, %20 ], [ %18, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not.i = xor i1 %0, true
  br i1 %0, label %switch.early.test, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit"

switch.early.test:                                ; preds = %._crit_edge
  switch i32 %25, label %27 [
    i32 10, label %33
    i32 0, label %33
  ]

27:                                               ; preds = %switch.early.test
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit": ; preds = %._crit_edge
  switch i32 %25, label %.critedge86 [
    i32 10, label %.thread
    i32 0, label %.thread
  ]

.thread:                                          ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit"
  %28 = icmp ne i32 %25, 0
  %29 = or i1 %13, %28
  br i1 %29, label %.critedge.thread, label %.critedge86

.critedge.thread:                                 ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load i8, ptr %30, align 8, !tbaa !488, !range !190, !noundef !191
  %32 = trunc nuw i8 %31 to i1
  %brmerge = or i1 %2, %32
  br i1 %brmerge, label %.critedge86, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit127"

33:                                               ; preds = %switch.early.test, %switch.early.test
  %34 = icmp ne i32 %25, 0
  %35 = or i1 %13, %34
  %brmerge.i120 = or i1 %35, %.not.i
  br i1 %brmerge.i120, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit121", label %36

36:                                               ; preds = %33
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.25, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit121": ; preds = %33
  br i1 %35, label %.critedge, label %.critedge86

.critedge:                                        ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit121"
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load i8, ptr %37, align 8, !tbaa !488, !range !190, !noundef !191
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %.critedge77

40:                                               ; preds = %.critedge
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.26, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

.critedge77:                                      ; preds = %.critedge
  br i1 %2, label %41, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit127"

41:                                               ; preds = %.critedge77
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.27, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit127": ; preds = %.critedge77, %.critedge.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 859
  %43 = load i8, ptr %42, align 1, !tbaa !489, !range !190, !noundef !191
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.critedge78.thread, label %.critedge78

.critedge78:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit127"
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %46 = load float, ptr %45, align 8, !tbaa !490
  %47 = fcmp une float %46, 0.000000e+00
  %brmerge.i129.not = and i1 %0, %47
  br i1 %brmerge.i129.not, label %48, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit130"

.critedge78.thread:                               ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit127"
  br i1 %0, label %48, label %.critedge86

48:                                               ; preds = %.critedge78.thread, %.critedge78
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.28, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit130": ; preds = %.critedge78
  br i1 %47, label %.critedge86, label %.critedge79

.critedge79:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit130"
  %49 = tail call noundef zeroext i1 @_Z19inputrecFrozenAtomsPK10t_inputrec(ptr noundef nonnull %1)
  %brmerge.i132.not = and i1 %0, %49
  br i1 %brmerge.i132.not, label %50, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit133"

50:                                               ; preds = %.critedge79
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.29, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit133": ; preds = %.critedge79
  br i1 %49, label %.critedge86, label %51

51:                                               ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit133"
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %53 = load float, ptr %52, align 4, !tbaa !461
  %54 = fcmp oeq float %53, 0.000000e+00
  br i1 %54, label %55, label %.critedge80

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %57 = load float, ptr %56, align 4, !tbaa !461
  %58 = fcmp oeq float %57, 0.000000e+00
  br i1 %58, label %59, label %.critedge80

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 684
  %61 = load float, ptr %60, align 4, !tbaa !461
  %62 = fcmp oeq float %61, 0.000000e+00
  br i1 %62, label %63, label %.critedge80

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %65 = load float, ptr %64, align 4, !tbaa !461
  %66 = fcmp oeq float %65, 0.000000e+00
  br i1 %66, label %67, label %.critedge80

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 692
  %69 = load float, ptr %68, align 4, !tbaa !461
  %70 = fcmp oeq float %69, 0.000000e+00
  br i1 %70, label %71, label %.critedge80

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %73 = load float, ptr %72, align 4, !tbaa !461
  %74 = fcmp oeq float %73, 0.000000e+00
  br i1 %74, label %75, label %.critedge80

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %77 = load float, ptr %76, align 4, !tbaa !461
  %78 = fcmp oeq float %77, 0.000000e+00
  br i1 %78, label %79, label %.critedge80

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %81 = load float, ptr %80, align 4, !tbaa !461
  %82 = fcmp oeq float %81, 0.000000e+00
  br i1 %82, label %83, label %.critedge80

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 708
  %85 = load float, ptr %84, align 4, !tbaa !461
  %86 = fcmp oeq float %85, 0.000000e+00
  br label %.critedge80

.critedge80:                                      ; preds = %83, %79, %75, %71, %67, %63, %59, %55, %51
  %87 = phi i1 [ false, %79 ], [ false, %75 ], [ false, %71 ], [ false, %67 ], [ false, %63 ], [ false, %59 ], [ false, %55 ], [ false, %51 ], [ %86, %83 ]
  %brmerge.i135 = or i1 %87, %.not.i
  br i1 %brmerge.i135, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit136", label %88

88:                                               ; preds = %.critedge80
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.30, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit136": ; preds = %.critedge80
  br i1 %87, label %.critedge81, label %.critedge86

.critedge81:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit136"
  %89 = tail call noundef i32 @_Z26gmx_mtop_interaction_countRK10gmx_mtop_tj(ptr noundef nonnull align 8 dereferenceable(768) %3, i32 noundef 2)
  %90 = icmp ne i32 %89, 0
  %brmerge.i138.not = and i1 %0, %90
  br i1 %brmerge.i138.not, label %91, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit139"

91:                                               ; preds = %.critedge81
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.31, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit139": ; preds = %.critedge81
  br i1 %90, label %.critedge86, label %.critedge82

.critedge82:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit139"
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %93 = load i8, ptr %92, align 8, !tbaa !491, !range !190, !noundef !191
  %94 = trunc nuw i8 %93 to i1
  %brmerge.i141.not = and i1 %0, %94
  br i1 %brmerge.i141.not, label %95, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit142"

95:                                               ; preds = %.critedge82
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit142": ; preds = %.critedge82
  br i1 %94, label %.critedge86, label %.critedge83

.critedge83:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit142"
  %96 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %3, i32 noundef 54)
  %97 = icmp ne i32 %96, 0
  %brmerge.i144.not = and i1 %0, %97
  br i1 %brmerge.i144.not, label %98, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit145"

98:                                               ; preds = %.critedge83
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.33, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit145": ; preds = %.critedge83
  br i1 %97, label %.critedge86, label %.critedge84

.critedge84:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit145"
  %99 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %3, i32 noundef 56)
  %100 = icmp ne i32 %99, 0
  %brmerge.i147.not = and i1 %0, %100
  br i1 %brmerge.i147.not, label %101, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit148"

101:                                              ; preds = %.critedge84
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.34, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit148": ; preds = %.critedge84
  br i1 %100, label %.critedge86, label %.critedge85

.critedge85:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit148"
  %102 = icmp ne ptr %4, null
  %brmerge.i150.not = and i1 %0, %102
  br i1 %brmerge.i150.not, label %103, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit151"

103:                                              ; preds = %.critedge85
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.35, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit151": ; preds = %.critedge85
  br i1 %102, label %.critedge86, label %104

104:                                              ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit151"
  %105 = load i32, ptr %5, align 4, !tbaa !492
  %106 = icmp eq i32 %105, 0
  %brmerge.i153 = or i1 %106, %.not.i
  br i1 %brmerge.i153, label %.critedge86, label %107

107:                                              ; preds = %104
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.36, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

.critedge86:                                      ; preds = %.critedge.thread, %.thread, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit", %.critedge78.thread, %104, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit148", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit142", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit136", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit130", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit121", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit133", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit139", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit145", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit151"
  %108 = phi i1 [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit151" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit145" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit139" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit133" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit121" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit130" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit136" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit142" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit148" ], [ %106, %104 ], [ false, %.critedge78.thread ], [ false, %.thread ], [ false, %.critedge.thread ]
  %.not75 = icmp eq ptr %6, null
  br i1 %.not75, label %114, label %109

109:                                              ; preds = %.critedge86
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !494
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %113 = load i32, ptr %112, align 8, !tbaa !509
  br label %121

114:                                              ; preds = %.critedge86
  %115 = tail call ptr @getenv(ptr noundef nonnull @.str.37) #21
  %116 = icmp ne ptr %4, null
  %117 = icmp ne ptr %115, null
  %or.cond = and i1 %116, %117
  br i1 %or.cond, label %118, label %121

118:                                              ; preds = %114
  %119 = tail call i64 @strtol(ptr noundef nonnull captures(none) %115, ptr noundef null, i32 noundef 10) #21
  %120 = trunc i64 %119 to i32
  br label %121

121:                                              ; preds = %118, %114, %109
  %.0 = phi i32 [ %113, %109 ], [ %120, %118 ], [ 0, %114 ]
  br i1 %108, label %122, label %146

122:                                              ; preds = %121
  %123 = icmp sgt i32 %.0, 1
  %brmerge.i156.not = and i1 %0, %123
  br i1 %brmerge.i156.not, label %124, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit157"

124:                                              ; preds = %122
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit157": ; preds = %122
  br i1 %123, label %146, label %.critedge88

.critedge88:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit157"
  %125 = tail call noundef zeroext i1 @_Z20doSimulatedAnnealingRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
  %brmerge.i159.not = and i1 %0, %125
  br i1 %brmerge.i159.not, label %126, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit160"

126:                                              ; preds = %.critedge88
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.39, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit160": ; preds = %.critedge88
  br i1 %125, label %146, label %.critedge89

.critedge89:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit160"
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %128 = load i8, ptr %127, align 8, !tbaa !511, !range !190, !noundef !191
  %129 = trunc nuw i8 %128 to i1
  %brmerge.i162.not = and i1 %0, %129
  br i1 %brmerge.i162.not, label %130, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit163"

130:                                              ; preds = %.critedge89
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit163": ; preds = %.critedge89
  br i1 %129, label %146, label %.critedge90

.critedge90:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit163"
  %brmerge.i165.not = and i1 %0, %7
  br i1 %brmerge.i165.not, label %131, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit166"

131:                                              ; preds = %.critedge90
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.41, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit166": ; preds = %.critedge90
  br i1 %7, label %146, label %.critedge91

.critedge91:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit166"
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %133 = load i32, ptr %132, align 8, !tbaa !512
  %134 = icmp ne i32 %133, 0
  %brmerge.i168.not = and i1 %0, %134
  br i1 %brmerge.i168.not, label %135, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit169"

135:                                              ; preds = %.critedge91
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.42, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit169": ; preds = %.critedge91
  br i1 %134, label %146, label %.critedge92

.critedge92:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit169"
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %137 = load i8, ptr %136, align 8, !tbaa !513, !range !190, !noundef !191
  %138 = trunc nuw i8 %137 to i1
  %brmerge.i171.not = and i1 %0, %138
  br i1 %brmerge.i171.not, label %139, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit172"

139:                                              ; preds = %.critedge92
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.43, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit172": ; preds = %.critedge92
  br i1 %138, label %146, label %.critedge93

.critedge93:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit172"
  %brmerge.i174.not = and i1 %0, %8
  br i1 %brmerge.i174.not, label %140, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit175"

140:                                              ; preds = %.critedge93
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.44, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit175": ; preds = %.critedge93
  br i1 %8, label %146, label %.critedge94

.critedge94:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit175"
  %brmerge.i177.not = and i1 %0, %9
  br i1 %brmerge.i177.not, label %141, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit178"

141:                                              ; preds = %.critedge94
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.45, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit178": ; preds = %.critedge94
  br i1 %9, label %146, label %.critedge95

.critedge95:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit178"
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %143 = load i32, ptr %142, align 8, !tbaa !514
  %144 = icmp eq i32 %143, 0
  %brmerge.i180.not = and i1 %0, %144
  br i1 %brmerge.i180.not, label %145, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit181"

145:                                              ; preds = %.critedge95
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.46, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit181": ; preds = %.critedge95
  br i1 %144, label %146, label %.critedge96

146:                                              ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit181", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit175", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit169", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit163", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit157", %121, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit160", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit166", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit172", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit178"
  %147 = load i32, ptr %26, align 4, !tbaa !85
  %148 = icmp eq i32 %147, 10
  br i1 %148, label %149, label %.critedge96

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %151 = load i32, ptr %150, align 4, !tbaa !192
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %.critedge96

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(143) @.str.15, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 525, ptr noundef nonnull @.str.48) #24
          to label %154 unwind label %155

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  resume { ptr, i32 } %156

.critedge96:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit181", %149, %146
  %157 = phi i1 [ false, %149 ], [ false, %146 ], [ true, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit181" ]
  ret i1 %157
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef zeroext i1 @_Z19inputrecFrozenAtomsPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z26gmx_mtop_interaction_countRK10gmx_mtop_tj(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

declare noundef zeroext i1 @_Z20doSimulatedAnnealingRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16ModularSimulatorC2ESt10unique_ptrINS_19LegacySimulatorDataESt14default_deleteIS2_EES1_INS_24ReadCheckpointDataHolderES3_IS6_EE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx16ModularSimulatorE, i64 16), ptr %0, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %1, align 8, !tbaa !4
  store i64 %5, ptr %4, align 8, !tbaa !4
  store ptr null, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %2, align 8, !tbaa !69
  store i64 %7, ptr %6, align 8, !tbaa !69
  store ptr null, ptr %2, align 8, !tbaa !69
  invoke void @_ZN3gmx16ModularSimulator34checkInputForDisabledFunctionalityEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  tail call void @_ZNSt10unique_ptrIN3gmx19LegacySimulatorDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16ModularSimulator34checkInputForDisabledFunctionalityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !515
  %9 = load i8, ptr %8, align 8, !tbaa !516, !range !190, !noundef !191
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !522
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !523
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !524
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !525
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %20 = load ptr, ptr %19, align 8, !tbaa !526
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !528
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !529
  %25 = tail call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %28 = load ptr, ptr %27, align 8, !tbaa !530
  %29 = icmp ne ptr %28, null
  %30 = tail call noundef zeroext i1 @_ZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbb(i1 noundef zeroext true, ptr noundef %6, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(768) %12, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef %20, i1 noundef zeroext %25, i1 noundef zeroext %29, i1 noundef zeroext false)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load ptr, ptr %32, align 8, !tbaa !531
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !532
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %40, label %36

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(143) @.str.15, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 558, ptr noundef nonnull @.str.55) #24
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  resume { ptr, i32 } %39

40:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx19LegacySimulatorDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %6, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !226

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %6
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %7, %6 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !228
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i: ; preds = %19, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit: ; preds = %3, %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef 296) #22
  br label %25

25:                                               ; preds = %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16ModularSimulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %14)
          to label %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i unwind label %15

15:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #22
  br label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt10unique_ptrIN3gmx19LegacySimulatorDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16ModularSimulator24readCheckpointToTrxFrameEP10t_trxframePNS_24ReadCheckpointDataHolderERK24CheckpointHeaderContents(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6249) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 6248
  %5 = load i8, ptr %4, align 8, !tbaa !535, !range !190, !noundef !191
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx16ModularSimulator24readCheckpointToTrxFrameEP10t_trxframePNS_24ReadCheckpointDataHolderERK24CheckpointHeaderContentsENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 571) #24
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %9, align 4, !tbaa !538
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 6160
  %11 = load i64, ptr %10, align 8, !tbaa !541
  %12 = tail call noundef i32 @_Z12int64_to_intlPKc(i64 noundef %11, ptr noundef nonnull @.str.56)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !542
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %15, align 8, !tbaa !543
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 6168
  %17 = load double, ptr %16, align 8, !tbaa !544
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %18, ptr %19, align 4, !tbaa !545
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %20, align 4, !tbaa !546
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

declare noundef i32 @_Z12int64_to_intlPKc(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx19StatePropagatorData24readCheckpointToTrxFrameEP10t_trxframeNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEE(ptr noundef, ptr) local_unnamed_addr #4

declare ptr @_ZNK3gmx24ReadCheckpointDataHolder14checkpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx19StatePropagatorData12checkpointIDB5cxx11Ev() local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3gmx24ReadCheckpointDataHolder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx26FreeEnergyPerturbationData12checkpointIDB5cxx11Ev() local_unnamed_addr #4

declare void @_ZN3gmx26FreeEnergyPerturbationData24readCheckpointToTrxFrameEP10t_trxframeSt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEE(ptr noundef, ptr, i8) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx19LegacySimulatorDataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !14, i64 24}
!10 = !{!"_ZTSN3gmx19LegacySimulatorDataE", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !20, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !24, i64 104, !25, i64 112, !26, i64 120, !27, i64 128, !28, i64 136, !29, i64 144, !30, i64 152, !31, i64 160, !32, i64 168, !32, i64 176, !33, i64 184, !34, i64 192, !35, i64 200, !36, i64 208, !37, i64 216, !38, i64 224, !39, i64 232, !40, i64 240, !41, i64 248, !42, i64 256, !43, i64 264, !44, i64 272, !45, i64 280, !52, i64 288}
!11 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!12 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!13 = !{!"p1 _ZTS14gmx_multisim_t", !6, i64 0}
!14 = !{!"p1 _ZTSN3gmx8MDLoggerE", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS8t_filenm", !6, i64 0}
!17 = !{!"p1 _ZTS16gmx_output_env_t", !6, i64 0}
!18 = !{!"p1 _ZTSN3gmx12MdrunOptionsE", !6, i64 0}
!19 = !{!"_ZTSN3gmx16StartingBehaviorE", !7, i64 0}
!20 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !6, i64 0}
!21 = !{!"p1 _ZTSN3gmx11ConstraintsE", !6, i64 0}
!22 = !{!"p1 _ZTS10gmx_enfrot", !6, i64 0}
!23 = !{!"p1 _ZTSN3gmx14BoxDeformationE", !6, i64 0}
!24 = !{!"p1 _ZTSN3gmx17IMDOutputProviderE", !6, i64 0}
!25 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !6, i64 0}
!26 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!27 = !{!"p1 _ZTSN3gmx10ImdSessionE", !6, i64 0}
!28 = !{!"p1 _ZTS6pull_t", !6, i64 0}
!29 = !{!"p1 _ZTS6t_swap", !6, i64 0}
!30 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!31 = !{!"p1 _ZTS14gmx_localtop_t", !6, i64 0}
!32 = !{!"p1 _ZTS7t_state", !6, i64 0}
!33 = !{!"p1 _ZTS18ObservablesHistory", !6, i64 0}
!34 = !{!"p1 _ZTSN3gmx7MDAtomsE", !6, i64 0}
!35 = !{!"p1 _ZTS6t_nrnb", !6, i64 0}
!36 = !{!"p1 _ZTS13gmx_wallcycle", !6, i64 0}
!37 = !{!"p1 _ZTS10t_forcerec", !6, i64 0}
!38 = !{!"p1 _ZTS14gmx_enerdata_t", !6, i64 0}
!39 = !{!"p1 _ZTSN3gmx25ObservablesReducerBuilderE", !6, i64 0}
!40 = !{!"p1 _ZTS14gmx_ekindata_t", !6, i64 0}
!41 = !{!"p1 _ZTSN3gmx21MdrunScheduleWorkloadE", !6, i64 0}
!42 = !{!"p1 _ZTS25ReplicaExchangeParameters", !6, i64 0}
!43 = !{!"p1 _ZTS12gmx_membed_t", !6, i64 0}
!44 = !{!"p1 _ZTS23gmx_walltime_accounting", !6, i64 0}
!45 = !{!"_ZTSSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18StopHandlerBuilderESt14default_deleteIS1_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE", !51, i64 0}
!51 = !{!"p1 _ZTSN3gmx18StopHandlerBuilderE", !6, i64 0}
!52 = !{!"bool", !7, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN3gmx14LogLevelHelperE", !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx10ILogTargetE", !6, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!58 = !{!"p1 omnipotent char", !6, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !61, i64 8, !7, i64 16}
!61 = !{!"long", !7, i64 0}
!62 = !{!63, !52, i64 32}
!63 = !{!"_ZTSN3gmx14LogEntryWriterE", !64, i64 0}
!64 = !{!"_ZTSN3gmx8LogEntryE", !60, i64 0, !52, i64 32}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !8, i64 0}
!67 = !{!60, !58, i64 0}
!68 = !{!7, !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN3gmx24ReadCheckpointDataHolderE", !6, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN3gmx20KeyValueTreePropertyE", !6, i64 0}
!74 = !{!72, !73, i64 16}
!75 = !{!76, !79, i64 8}
!76 = !{!"_ZTSSt15_Rb_tree_header", !77, i64 0, !61, i64 32}
!77 = !{!"_ZTSSt18_Rb_tree_node_base", !78, i64 0, !79, i64 8, !79, i64 16, !79, i64 24}
!78 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!79 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!80 = !{!81, !6, i64 16}
!81 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!82 = !{!83, !6, i64 24}
!83 = !{!"_ZTSSt8functionIFvvEE", !81, i64 0, !6, i64 24}
!84 = !{!10, !26, i64 120}
!85 = !{!86, !87, i64 4}
!86 = !{!"_ZTS10t_inputrec", !15, i64 0, !87, i64 4, !61, i64 8, !15, i64 16, !61, i64 24, !15, i64 32, !88, i64 36, !15, i64 40, !15, i64 44, !89, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !90, i64 80, !90, i64 88, !52, i64 96, !91, i64 104, !96, i64 128, !96, i64 132, !96, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !96, i64 156, !96, i64 160, !97, i64 164, !96, i64 168, !98, i64 172, !99, i64 176, !52, i64 180, !52, i64 181, !100, i64 184, !96, i64 188, !101, i64 192, !15, i64 196, !52, i64 200, !102, i64 204, !106, i64 296, !106, i64 320, !15, i64 344, !96, i64 348, !96, i64 352, !96, i64 356, !96, i64 360, !111, i64 364, !112, i64 368, !96, i64 372, !96, i64 376, !96, i64 380, !96, i64 384, !52, i64 388, !113, i64 392, !112, i64 396, !96, i64 400, !96, i64 404, !114, i64 408, !96, i64 412, !96, i64 416, !115, i64 420, !116, i64 424, !52, i64 432, !123, i64 440, !52, i64 448, !130, i64 456, !137, i64 464, !96, i64 468, !138, i64 472, !52, i64 476, !15, i64 480, !96, i64 484, !96, i64 488, !96, i64 492, !15, i64 496, !96, i64 500, !96, i64 504, !15, i64 508, !96, i64 512, !15, i64 516, !15, i64 520, !139, i64 524, !15, i64 528, !96, i64 532, !15, i64 536, !52, i64 540, !96, i64 544, !61, i64 552, !15, i64 560, !140, i64 564, !96, i64 568, !7, i64 572, !7, i64 580, !96, i64 588, !52, i64 592, !141, i64 600, !52, i64 608, !148, i64 616, !52, i64 624, !155, i64 632, !162, i64 640, !163, i64 648, !52, i64 656, !164, i64 664, !96, i64 672, !7, i64 676, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !96, i64 728, !96, i64 732, !96, i64 736, !96, i64 740, !165, i64 744, !52, i64 856, !52, i64 857, !52, i64 858, !52, i64 859, !170, i64 864, !171, i64 872}
!87 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!88 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!89 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!90 = !{!"double", !7, i64 0}
!91 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!96 = !{!"float", !7, i64 0}
!97 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!98 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!99 = !{!"_ZTS7PbcType", !7, i64 0}
!100 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!101 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!102 = !{!"_ZTS23PressureCouplingOptions", !103, i64 0, !104, i64 4, !15, i64 8, !96, i64 12, !7, i64 16, !7, i64 52, !105, i64 88}
!103 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!104 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!105 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!106 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!111 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!112 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!113 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!114 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!115 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!116 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !122, i64 0}
!122 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!123 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !129, i64 0}
!129 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!130 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !136, i64 0}
!136 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!137 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!138 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!139 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!140 = !{!"_ZTS8WallType", !7, i64 0}
!141 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !147, i64 0}
!147 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!155 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !161, i64 0}
!161 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!162 = !{!"_ZTS8SwapType", !7, i64 0}
!163 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!164 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!165 = !{!"_ZTS9t_grpopts", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !166, i64 24, !166, i64 32, !6, i64 40, !167, i64 48, !168, i64 56, !168, i64 64, !166, i64 72, !166, i64 80, !167, i64 88, !167, i64 96, !15, i64 104}
!166 = !{!"p1 float", !6, i64 0}
!167 = !{!"p1 int", !6, i64 0}
!168 = !{!"p2 float", !169, i64 0}
!169 = !{!"any p2 pointer", !6, i64 0}
!170 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!171 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !170, i64 0}
!177 = !{!86, !101, i64 192}
!178 = !{!179, !15, i64 0}
!179 = !{!"_ZTSN3gmx6OffsetE", !15, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"_ZTSN3gmx13UseFullStepKEE", !7, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"_ZTSN3gmx33ReportPreviousStepConservedEnergyE", !7, i64 0}
!184 = !{!61, !61, i64 0}
!185 = !{!86, !90, i64 88}
!186 = !{!187, !96, i64 0}
!187 = !{!"_ZTSN3gmx8TimeStepE", !96, i64 0}
!188 = !{!10, !21, i64 80}
!189 = !{!86, !52, i64 592}
!190 = !{i8 0, i8 2}
!191 = !{}
!192 = !{!86, !103, i64 204}
!193 = !{!15, !15, i64 0}
!194 = !{!86, !52, i64 448}
!195 = !{!10, !19, i64 64}
!196 = !{!197, !197, i64 0}
!197 = !{!"_ZTSN3gmx18ScheduleOnInitStepE", !7, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"_ZTSN3gmx8NhcUsageE", !7, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN3gmx25ModularSimulatorAlgorithm12SignalHelperE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN3gmx26FreeEnergyPerturbationDataE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN3gmx26FreeEnergyPerturbationData7ElementE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN3gmx10EnergyDataE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN3gmx19StatePropagatorDataE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN3gmx14TopologyHolderE", !6, i64 0}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIPN3gmx21ITopologyHolderClientESaIS2_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p2 _ZTSN3gmx21ITopologyHolderClientE", !169, i64 0}
!215 = !{!213, !214, i64 16}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt5arrayIN3gmx16SimulationSignalELm3EE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN3gmx12ResetHandlerE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN3gmx11StopHandlerE", !6, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSSt8functionIFN3gmx10StopSignalEvEE", !6, i64 0}
!225 = !{!223, !224, i64 8}
!226 = distinct !{!226, !227}
!227 = !{!"llvm.loop.mustprogress"}
!228 = !{!223, !224, i64 16}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN3gmx16CheckpointHelperE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN3gmx17CheckpointHandlerE", !6, i64 0}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESaISA_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTSSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEE", !6, i64 0}
!236 = !{!234, !235, i64 8}
!237 = distinct !{!237, !227}
!238 = !{!234, !235, i64 16}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN3gmx20PmeLoadBalanceHelperE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN3gmx12DomDecHelperE", !6, i64 0}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvvEESaIS2_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTSSt8functionIFvvEE", !6, i64 0}
!246 = !{!244, !245, i64 8}
!247 = distinct !{!247, !227}
!248 = !{!244, !245, i64 16}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p1 _ZTSSt8functionIFvldRKS_IFvS_IFvvEEEEEE", !6, i64 0}
!252 = !{!250, !251, i64 8}
!253 = distinct !{!253, !227}
!254 = !{!250, !251, i64 16}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIPN3gmx17ISimulatorElementESaIS2_EE17_Vector_impl_dataE", !257, i64 0, !257, i64 8, !257, i64 16}
!257 = !{!"p2 _ZTSN3gmx17ISimulatorElementE", !169, i64 0}
!258 = !{!256, !257, i64 16}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS1_EE", !6, i64 0}
!262 = !{!260, !261, i64 8}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN3gmx17ISimulatorElementE", !6, i64 0}
!265 = distinct !{!265, !227}
!266 = !{!260, !261, i64 16}
!267 = !{!268, !269, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 _ZTSSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS1_EE", !6, i64 0}
!270 = !{!268, !269, i64 8}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN3gmx10ISignallerE", !6, i64 0}
!273 = distinct !{!273, !227}
!274 = !{!268, !269, i64 16}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx20PropagatorConnectionEEESaIS6_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 _ZTSSt8functionIFvRKN3gmx20PropagatorConnectionEEE", !6, i64 0}
!278 = !{!276, !277, i64 8}
!279 = distinct !{!279, !227}
!280 = !{!276, !277, i64 16}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIN3gmx20PropagatorConnectionESaIS1_EE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!283 = !{!"p1 _ZTSN3gmx20PropagatorConnectionE", !6, i64 0}
!284 = !{!282, !283, i64 8}
!285 = distinct !{!285, !227}
!286 = !{!282, !283, i64 16}
!287 = !{!288, !289, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIPN3gmx23ICheckpointHelperClientESaIS2_EE17_Vector_impl_dataE", !289, i64 0, !289, i64 8, !289, i64 16}
!289 = !{!"p2 _ZTSN3gmx23ICheckpointHelperClientE", !169, i64 0}
!290 = !{!288, !289, i64 16}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIPN3gmx19IDomDecHelperClientESaIS2_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p2 _ZTSN3gmx19IDomDecHelperClientE", !169, i64 0}
!294 = !{!292, !293, i64 16}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIPN3gmx23ITrajectoryWriterClientESaIS2_EE17_Vector_impl_dataE", !297, i64 0, !297, i64 8, !297, i64 16}
!297 = !{!"p2 _ZTSN3gmx23ITrajectoryWriterClientE", !169, i64 0}
!298 = !{!296, !297, i64 16}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIPN3gmx26ITrajectorySignallerClientESaIS2_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p2 _ZTSN3gmx26ITrajectorySignallerClientE", !169, i64 0}
!302 = !{!300, !301, i64 16}
!303 = !{!304, !305, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIPN3gmx22IEnergySignallerClientESaIS2_EE17_Vector_impl_dataE", !305, i64 0, !305, i64 8, !305, i64 16}
!305 = !{!"p2 _ZTSN3gmx22IEnergySignallerClientE", !169, i64 0}
!306 = !{!304, !305, i64 16}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIPN3gmx23ILoggingSignallerClientESaIS2_EE17_Vector_impl_dataE", !309, i64 0, !309, i64 8, !309, i64 16}
!309 = !{!"p2 _ZTSN3gmx23ILoggingSignallerClientE", !169, i64 0}
!310 = !{!308, !309, i64 16}
!311 = !{!312, !313, i64 0}
!312 = !{!"_ZTSNSt12_Vector_baseIPN3gmx24ILastStepSignallerClientESaIS2_EE17_Vector_impl_dataE", !313, i64 0, !313, i64 8, !313, i64 16}
!313 = !{!"p2 _ZTSN3gmx24ILastStepSignallerClientE", !169, i64 0}
!314 = !{!312, !313, i64 16}
!315 = !{!316, !317, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIPN3gmx30INeighborSearchSignallerClientESaIS2_EE17_Vector_impl_dataE", !317, i64 0, !317, i64 8, !317, i64 16}
!317 = !{!"p2 _ZTSN3gmx30INeighborSearchSignallerClientE", !169, i64 0}
!318 = !{!316, !317, i64 16}
!319 = !{!77, !79, i64 24}
!320 = !{!77, !79, i64 16}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN3gmx3Any8IContentE", !6, i64 0}
!323 = distinct !{!323, !227}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt3any", !6, i64 0}
!326 = !{!327, !6, i64 0}
!327 = !{!"_ZTSSt3any", !6, i64 0, !7, i64 8}
!328 = distinct !{!328, !227}
!329 = !{!330, !331, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseISt8functionIFfldEESaIS2_EE17_Vector_impl_dataE", !331, i64 0, !331, i64 8, !331, i64 16}
!331 = !{!"p1 _ZTSSt8functionIFfldEE", !6, i64 0}
!332 = !{!330, !331, i64 8}
!333 = distinct !{!333, !227}
!334 = !{!330, !331, i64 16}
!335 = !{!336, !337, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !337, i64 0, !337, i64 8, !337, i64 16}
!337 = !{!"p1 double", !6, i64 0}
!338 = !{!336, !337, i64 16}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN3gmx12EnergyOutputE", !6, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN3gmx10EnergyData7ElementE", !6, i64 0}
!343 = distinct !{!343, !227}
!344 = distinct !{!344, !227}
!345 = !{!346, !52, i64 0}
!346 = !{!"_ZTSN3gmx32ModularSimulatorAlgorithmBuilderE", !52, i64 0, !347, i64 8, !353, i64 16, !359, i64 24, !365, i64 32, !370, i64 80, !373, i64 128, !374, i64 136, !380, i64 144, !382, i64 152, !383, i64 168, !391, i64 176, !394, i64 200, !394, i64 224, !397, i64 248, !397, i64 272, !400, i64 296, !405, i64 328, !409, i64 360, !413, i64 392, !417, i64 424, !421, i64 456, !425, i64 488, !429, i64 520, !445, i64 608, !449, i64 640, !452, i64 664, !455, i64 688}
!347 = !{!"_ZTSSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx19StatePropagatorDataESt14default_deleteIS1_ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx19StatePropagatorDataESt14default_deleteIS1_EE", !350, i64 0}
!350 = !{!"_ZTSSt5tupleIJPN3gmx19StatePropagatorDataESt14default_deleteIS1_EEE", !351, i64 0}
!351 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx19StatePropagatorDataESt14default_deleteIS1_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx19StatePropagatorDataELb0EE", !209, i64 0}
!353 = !{!"_ZTSSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10EnergyDataESt14default_deleteIS1_ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10EnergyDataESt14default_deleteIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt5tupleIJPN3gmx10EnergyDataESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10EnergyDataESt14default_deleteIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10EnergyDataELb0EE", !207, i64 0}
!359 = !{!"_ZTSSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_ELb1ELb1EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EE", !362, i64 0}
!362 = !{!"_ZTSSt5tupleIJPN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EEE", !363, i64 0}
!363 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EEE", !364, i64 0}
!364 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx26FreeEnergyPerturbationDataELb0EE", !203, i64 0}
!365 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEE", !366, i64 0}
!366 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !367, i64 0}
!367 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !368, i64 0, !76, i64 8}
!368 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !369, i64 0}
!369 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!370 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !371, i64 0}
!371 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !372, i64 0}
!372 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EEE", !368, i64 0, !76, i64 8}
!373 = !{!"_ZTSN3gmx6compat8not_nullIPNS_19LegacySimulatorDataEEE", !5, i64 0}
!374 = !{!"_ZTSSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_ELb1ELb1EE", !376, i64 0}
!376 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EE", !377, i64 0}
!377 = !{!"_ZTSSt5tupleIJPSt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EEE", !378, i64 0}
!378 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EEE", !379, i64 0}
!379 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayIN3gmx16SimulationSignalELm3EELb0EE", !217, i64 0}
!380 = !{!"_ZTSN3gmx38ModularSimulatorAlgorithmBuilderHelperE", !381, i64 0}
!381 = !{!"p1 _ZTSN3gmx32ModularSimulatorAlgorithmBuilderE", !6, i64 0}
!382 = !{!"_ZTSN3gmx25GlobalCommunicationHelperE", !15, i64 0, !217, i64 8}
!383 = !{!"_ZTSN3gmx18ObservablesReducerE", !384, i64 0}
!384 = !{!"_ZTSSt10unique_ptrIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EE", !385, i64 0}
!385 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_ELb1ELb1EE", !386, i64 0}
!386 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EE", !387, i64 0}
!387 = !{!"_ZTSSt5tupleIJPN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EEE", !388, i64 0}
!388 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18ObservablesReducer4ImplESt14default_deleteIS2_EEE", !389, i64 0}
!389 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18ObservablesReducer4ImplELb0EE", !390, i64 0}
!390 = !{!"p1 _ZTSN3gmx18ObservablesReducer4ImplE", !6, i64 0}
!391 = !{!"_ZTSSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE", !392, i64 0}
!392 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE", !393, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !260, i64 0}
!394 = !{!"_ZTSSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE", !395, i64 0}
!395 = !{!"_ZTSSt12_Vector_baseIPN3gmx17ISimulatorElementESaIS2_EE", !396, i64 0}
!396 = !{!"_ZTSNSt12_Vector_baseIPN3gmx17ISimulatorElementESaIS2_EE12_Vector_implE", !256, i64 0}
!397 = !{!"_ZTSSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EE", !398, i64 0}
!398 = !{!"_ZTSSt12_Vector_baseISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EE", !399, i64 0}
!399 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EE12_Vector_implE", !250, i64 0}
!400 = !{!"_ZTSN3gmx16SignallerBuilderINS_23NeighborSearchSignallerEEE", !401, i64 0, !404, i64 24}
!401 = !{!"_ZTSSt6vectorIPN3gmx30INeighborSearchSignallerClientESaIS2_EE", !402, i64 0}
!402 = !{!"_ZTSSt12_Vector_baseIPN3gmx30INeighborSearchSignallerClientESaIS2_EE", !403, i64 0}
!403 = !{!"_ZTSNSt12_Vector_baseIPN3gmx30INeighborSearchSignallerClientESaIS2_EE12_Vector_implE", !316, i64 0}
!404 = !{!"_ZTSN3gmx28ModularSimulatorBuilderStateE", !7, i64 0}
!405 = !{!"_ZTSN3gmx16SignallerBuilderINS_17LastStepSignallerEEE", !406, i64 0, !404, i64 24}
!406 = !{!"_ZTSSt6vectorIPN3gmx24ILastStepSignallerClientESaIS2_EE", !407, i64 0}
!407 = !{!"_ZTSSt12_Vector_baseIPN3gmx24ILastStepSignallerClientESaIS2_EE", !408, i64 0}
!408 = !{!"_ZTSNSt12_Vector_baseIPN3gmx24ILastStepSignallerClientESaIS2_EE12_Vector_implE", !312, i64 0}
!409 = !{!"_ZTSN3gmx16SignallerBuilderINS_16LoggingSignallerEEE", !410, i64 0, !404, i64 24}
!410 = !{!"_ZTSSt6vectorIPN3gmx23ILoggingSignallerClientESaIS2_EE", !411, i64 0}
!411 = !{!"_ZTSSt12_Vector_baseIPN3gmx23ILoggingSignallerClientESaIS2_EE", !412, i64 0}
!412 = !{!"_ZTSNSt12_Vector_baseIPN3gmx23ILoggingSignallerClientESaIS2_EE12_Vector_implE", !308, i64 0}
!413 = !{!"_ZTSN3gmx16SignallerBuilderINS_15EnergySignallerEEE", !414, i64 0, !404, i64 24}
!414 = !{!"_ZTSSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE", !415, i64 0}
!415 = !{!"_ZTSSt12_Vector_baseIPN3gmx22IEnergySignallerClientESaIS2_EE", !416, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseIPN3gmx22IEnergySignallerClientESaIS2_EE12_Vector_implE", !304, i64 0}
!417 = !{!"_ZTSN3gmx16SignallerBuilderINS_19TrajectorySignallerEEE", !418, i64 0, !404, i64 24}
!418 = !{!"_ZTSSt6vectorIPN3gmx26ITrajectorySignallerClientESaIS2_EE", !419, i64 0}
!419 = !{!"_ZTSSt12_Vector_baseIPN3gmx26ITrajectorySignallerClientESaIS2_EE", !420, i64 0}
!420 = !{!"_ZTSNSt12_Vector_baseIPN3gmx26ITrajectorySignallerClientESaIS2_EE12_Vector_implE", !300, i64 0}
!421 = !{!"_ZTSN3gmx24TrajectoryElementBuilderE", !422, i64 0, !404, i64 24}
!422 = !{!"_ZTSSt6vectorIPN3gmx23ITrajectoryWriterClientESaIS2_EE", !423, i64 0}
!423 = !{!"_ZTSSt12_Vector_baseIPN3gmx23ITrajectoryWriterClientESaIS2_EE", !424, i64 0}
!424 = !{!"_ZTSNSt12_Vector_baseIPN3gmx23ITrajectoryWriterClientESaIS2_EE12_Vector_implE", !296, i64 0}
!425 = !{!"_ZTSN3gmx14TopologyHolder7BuilderE", !426, i64 0, !404, i64 24}
!426 = !{!"_ZTSSt6vectorIPN3gmx21ITopologyHolderClientESaIS2_EE", !427, i64 0}
!427 = !{!"_ZTSSt12_Vector_baseIPN3gmx21ITopologyHolderClientESaIS2_EE", !428, i64 0}
!428 = !{!"_ZTSNSt12_Vector_baseIPN3gmx21ITopologyHolderClientESaIS2_EE12_Vector_implE", !213, i64 0}
!429 = !{!"_ZTSN3gmx23CheckpointHelperBuilderE", !430, i64 0, !52, i64 48, !433, i64 56, !439, i64 64, !12, i64 72, !404, i64 80}
!430 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !431, i64 0}
!431 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3gmx23ICheckpointHelperClientEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !432, i64 0}
!432 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3gmx23ICheckpointHelperClientEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !368, i64 0, !76, i64 8}
!433 = !{!"_ZTSSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EE", !434, i64 0}
!434 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_ELb1ELb1EE", !435, i64 0}
!435 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EE", !436, i64 0}
!436 = !{!"_ZTSSt5tupleIJPN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EEE", !437, i64 0}
!437 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EEE", !438, i64 0}
!438 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx24ReadCheckpointDataHolderELb0EE", !70, i64 0}
!439 = !{!"_ZTSSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EE", !440, i64 0}
!440 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx17CheckpointHandlerESt14default_deleteIS1_ELb1ELb1EE", !441, i64 0}
!441 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx17CheckpointHandlerESt14default_deleteIS1_EE", !442, i64 0}
!442 = !{!"_ZTSSt5tupleIJPN3gmx17CheckpointHandlerESt14default_deleteIS1_EEE", !443, i64 0}
!443 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx17CheckpointHandlerESt14default_deleteIS1_EEE", !444, i64 0}
!444 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17CheckpointHandlerELb0EE", !232, i64 0}
!445 = !{!"_ZTSN3gmx19DomDecHelperBuilderE", !446, i64 0, !404, i64 24}
!446 = !{!"_ZTSSt6vectorIPN3gmx19IDomDecHelperClientESaIS2_EE", !447, i64 0}
!447 = !{!"_ZTSSt12_Vector_baseIPN3gmx19IDomDecHelperClientESaIS2_EE", !448, i64 0}
!448 = !{!"_ZTSNSt12_Vector_baseIPN3gmx19IDomDecHelperClientESaIS2_EE12_Vector_implE", !292, i64 0}
!449 = !{!"_ZTSSt6vectorIPN3gmx23ICheckpointHelperClientESaIS2_EE", !450, i64 0}
!450 = !{!"_ZTSSt12_Vector_baseIPN3gmx23ICheckpointHelperClientESaIS2_EE", !451, i64 0}
!451 = !{!"_ZTSNSt12_Vector_baseIPN3gmx23ICheckpointHelperClientESaIS2_EE12_Vector_implE", !288, i64 0}
!452 = !{!"_ZTSSt6vectorIN3gmx20PropagatorConnectionESaIS1_EE", !453, i64 0}
!453 = !{!"_ZTSSt12_Vector_baseIN3gmx20PropagatorConnectionESaIS1_EE", !454, i64 0}
!454 = !{!"_ZTSNSt12_Vector_baseIN3gmx20PropagatorConnectionESaIS1_EE12_Vector_implE", !282, i64 0}
!455 = !{!"_ZTSSt6vectorISt8functionIFvRKN3gmx20PropagatorConnectionEEESaIS6_EE", !456, i64 0}
!456 = !{!"_ZTSSt12_Vector_baseISt8functionIFvRKN3gmx20PropagatorConnectionEEESaIS6_EE", !457, i64 0}
!457 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx20PropagatorConnectionEEESaIS6_EE12_Vector_implE", !276, i64 0}
!458 = !{!58, !58, i64 0}
!459 = !{!373, !5, i64 0}
!460 = !{!256, !257, i64 8}
!461 = !{!96, !96, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!464 = !{i64 0, i64 8, !458, i64 8, i64 8, !458, i64 16, i64 4, !193}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!467 = !{!468, !469, i64 0}
!468 = !{!"_ZTSSt10type_index", !469, i64 0}
!469 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!470 = !{!471, !472, i64 0}
!471 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !472, i64 0, !473, i64 8}
!472 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!473 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !474, i64 0}
!474 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!475 = !{!473, !474, i64 0}
!476 = !{!477, !478, i64 0}
!477 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !478, i64 0, !478, i64 8, !478, i64 16}
!478 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!479 = !{!477, !478, i64 8}
!480 = !{!481, !6, i64 0}
!481 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!482 = distinct !{!482, !227}
!483 = !{!477, !478, i64 16}
!484 = !{!485, !15, i64 8}
!485 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!486 = !{!485, !15, i64 12}
!487 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!488 = !{!86, !52, i64 96}
!489 = !{!86, !52, i64 859}
!490 = !{!86, !96, i64 672}
!491 = !{!86, !52, i64 608}
!492 = !{!493, !15, i64 0}
!493 = !{!"_ZTS25ReplicaExchangeParameters", !15, i64 0, !15, i64 4, !15, i64 8}
!494 = !{!495, !501, i64 72}
!495 = !{!"_ZTS8t_fcdata", !496, i64 0, !496, i64 24, !496, i64 48, !501, i64 72, !502, i64 80}
!496 = !{!"_ZTSSt6vectorI13bondedtable_tSaIS0_EE", !497, i64 0}
!497 = !{!"_ZTSSt12_Vector_baseI13bondedtable_tSaIS0_EE", !498, i64 0}
!498 = !{!"_ZTSNSt12_Vector_baseI13bondedtable_tSaIS0_EE12_Vector_implE", !499, i64 0}
!499 = !{!"_ZTSNSt12_Vector_baseI13bondedtable_tSaIS0_EE17_Vector_impl_dataE", !500, i64 0, !500, i64 8, !500, i64 16}
!500 = !{!"p1 _ZTS13bondedtable_t", !6, i64 0}
!501 = !{!"p1 _ZTS12t_disresdata", !6, i64 0}
!502 = !{!"_ZTSSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EE", !503, i64 0}
!503 = !{!"_ZTSSt15__uniq_ptr_dataI12t_oriresdataSt14default_deleteIS0_ELb1ELb1EE", !504, i64 0}
!504 = !{!"_ZTSSt15__uniq_ptr_implI12t_oriresdataSt14default_deleteIS0_EE", !505, i64 0}
!505 = !{!"_ZTSSt5tupleIJP12t_oriresdataSt14default_deleteIS0_EEE", !506, i64 0}
!506 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_oriresdataSt14default_deleteIS0_EEE", !507, i64 0}
!507 = !{!"_ZTSSt10_Head_baseILm0EP12t_oriresdataLb0EE", !508, i64 0}
!508 = !{!"p1 _ZTS12t_oriresdata", !6, i64 0}
!509 = !{!510, !15, i64 88}
!510 = !{!"_ZTS12t_disresdata", !138, i64 0, !52, i64 4, !96, i64 8, !96, i64 12, !96, i64 16, !96, i64 20, !96, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !96, i64 40, !166, i64 48, !166, i64 56, !166, i64 64, !166, i64 72, !166, i64 80, !15, i64 88, !167, i64 96}
!511 = !{!86, !52, i64 432}
!512 = !{!86, !162, i64 640}
!513 = !{!86, !52, i64 656}
!514 = !{!86, !15, i64 40}
!515 = !{!10, !18, i64 56}
!516 = !{!517, !52, i64 0}
!517 = !{!"_ZTSN3gmx12MdrunOptionsE", !52, i64 0, !52, i64 1, !52, i64 2, !52, i64 3, !518, i64 4, !519, i64 8, !61, i64 16, !96, i64 24, !520, i64 28, !52, i64 36, !52, i64 37, !521, i64 40, !52, i64 48, !15, i64 52}
!518 = !{!"_ZTSN3gmx17AppendingBehaviorE", !7, i64 0}
!519 = !{!"_ZTSN3gmx17CheckpointOptionsE", !52, i64 0, !96, i64 4}
!520 = !{!"_ZTSN3gmx13TimingOptionsE", !15, i64 0, !52, i64 4}
!521 = !{!"_ZTSN3gmx10ImdOptionsE", !15, i64 0, !52, i64 4, !52, i64 5, !52, i64 6}
!522 = !{!10, !30, i64 152}
!523 = !{!10, !13, i64 16}
!524 = !{!10, !42, i64 256}
!525 = !{!10, !37, i64 216}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTS8t_fcdata", !6, i64 0}
!528 = !{!10, !15, i64 32}
!529 = !{!10, !16, i64 40}
!530 = !{!10, !43, i64 264}
!531 = !{!10, !33, i64 184}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTS14edsamhistory_t", !6, i64 0}
!534 = !{!51, !51, i64 0}
!535 = !{!536, !52, i64 6248}
!536 = !{!"_ZTS24CheckpointHeaderContents", !537, i64 0, !7, i64 4, !7, i64 1028, !7, i64 2052, !7, i64 3076, !15, i64 4100, !7, i64 4104, !7, i64 5128, !87, i64 6152, !15, i64 6156, !61, i64 6160, !90, i64 6168, !15, i64 6176, !7, i64 6180, !15, i64 6192, !15, i64 6196, !15, i64 6200, !15, i64 6204, !15, i64 6208, !15, i64 6212, !15, i64 6216, !15, i64 6220, !15, i64 6224, !15, i64 6228, !15, i64 6232, !15, i64 6236, !15, i64 6240, !162, i64 6244, !52, i64 6248}
!537 = !{!"_ZTS17CheckPointVersion", !7, i64 0}
!538 = !{!539, !52, i64 12}
!539 = !{!"_ZTS10t_trxframe", !15, i64 0, !52, i64 4, !15, i64 8, !52, i64 12, !61, i64 16, !52, i64 24, !96, i64 28, !52, i64 32, !52, i64 33, !96, i64 36, !15, i64 40, !52, i64 44, !540, i64 48, !52, i64 56, !96, i64 60, !52, i64 64, !166, i64 72, !52, i64 80, !166, i64 88, !52, i64 96, !166, i64 104, !52, i64 112, !7, i64 116, !52, i64 152, !99, i64 156, !52, i64 160, !167, i64 168}
!540 = !{!"p1 _ZTS7t_atoms", !6, i64 0}
!541 = !{!536, !61, i64 6160}
!542 = !{!539, !61, i64 16}
!543 = !{!539, !52, i64 24}
!544 = !{!536, !90, i64 6168}
!545 = !{!539, !96, i64 28}
!546 = !{!539, !52, i64 44}
