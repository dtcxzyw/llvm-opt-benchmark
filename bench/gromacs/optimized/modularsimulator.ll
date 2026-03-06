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
  br i1 %12, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %16, align 8, !tbaa !62
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str, i64 noundef 28)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %25

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %18 = load ptr, ptr %11, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %25

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %21 = load ptr, ptr %2, align 8, !tbaa !67
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %23 = load i64, ptr %14, align 8, !tbaa !68
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %6, align 8, !tbaa !4
  br label %31

25:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !67
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZN3gmx14LogEntryWriterD2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i17: ; preds = %25
  %29 = load i64, ptr %14, align 8, !tbaa !68
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit19

_ZN3gmx14LogEntryWriterD2Ev.exit19:               ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %72

31:                                               ; preds = %1, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %32 = phi ptr [ %7, %1 ], [ %.pre, %_ZN3gmx14LogEntryWriterD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !69
  store i64 %34, ptr %4, align 8, !tbaa !69
  store ptr null, ptr %33, align 8, !tbaa !69
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilderC1ENS_6compat8not_nullIPNS_19LegacySimulatorDataEEESt10unique_ptrINS_24ReadCheckpointDataHolderESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(712) %3, ptr %32, ptr noundef nonnull %4)
          to label %35 unwind label %54

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #21
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %40, %37
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef %47)
          to label %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i unwind label %48

48:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 72) #21
  br label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %35, %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !69
  invoke void @_ZN3gmx16ModularSimulator22addIntegrationElementsEPNS_32ModularSimulatorAlgorithmBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
          to label %51 unwind label %56

51:                                               ; preds = %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ModularSimulatorAlgorithm") align 8 %5, ptr noundef nonnull align 8 dereferenceable(712) %3)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %58

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %51, %65
  %52 = invoke noundef ptr @_ZN3gmx25ModularSimulatorAlgorithm11getNextTaskEv(ptr noundef nonnull align 8 dereferenceable(440) %5)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %68, label %61

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %71

56:                                               ; preds = %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %70

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit:                                        ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx25ModularSimulatorAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %5) #23
  br label %69

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %64, label %65

64:                                               ; preds = %61
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %64
  unreachable

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %.loopexit

68:                                               ; preds = %53
  call void @_ZN3gmx25ModularSimulatorAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

69:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %lpad.phi, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

70:                                               ; preds = %69, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %57, %56 ]
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #23
  br label %71

71:                                               ; preds = %70, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %70 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

72:                                               ; preds = %71, %_ZN3gmx14LogEntryWriterD2Ev.exit19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %71 ], [ %26, %_ZN3gmx14LogEntryWriterD2Ev.exit19 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16ModularSimulatorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3gmx16ModularSimulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx32ModularSimulatorAlgorithmBuilderC1ENS_6compat8not_nullIPNS_19LegacySimulatorDataEEESt10unique_ptrINS_24ReadCheckpointDataHolderESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(712), ptr, ptr noundef) unnamed_addr #3

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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #21
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
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 72) #21
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
  br i1 %95, label %96, label %178

96:                                               ; preds = %88
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_12ForceElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_19StatePropagatorData7ElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %97 = load ptr, ptr %73, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 192
  %101 = load i32, ptr %100, align 8, !tbaa !177
  switch i32 %101, label %.noexc.i.i.i.i118 [
    i32 6, label %.noexc.i.i.i.i
    i32 1, label %.noexc.i.i.i.i
    i32 2, label %.noexc.i.i.i.i
  ]

.noexc.i.i.i.i:                                   ; preds = %96, %96, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 -1, ptr %14, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %102, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_34VelocityScalingTemperatureCouplingEJNS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %108 unwind label %113

108:                                              ; preds = %.noexc.i.i.i.i
  %109 = load ptr, ptr %17, align 8, !tbaa !67
  %110 = icmp eq ptr %109, %102
  br i1 %110, label %_ZN3gmx13PropagatorTagD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %108
  %111 = load i64, ptr %102, align 8, !tbaa !68
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit

_ZN3gmx13PropagatorTagD2Ev.exit:                  ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.noexc.i.i.i.i118

113:                                              ; preds = %.noexc.i.i.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %17, align 8, !tbaa !67
  %116 = icmp eq ptr %115, %102
  br i1 %116, label %_ZN3gmx13PropagatorTagD2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %113
  %117 = load i64, ptr %102, align 8, !tbaa !68
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit115

_ZN3gmx13PropagatorTagD2Ev.exit115:               ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %681

.noexc.i.i.i.i118:                                ; preds = %96, %_ZN3gmx13PropagatorTagD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %119, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 18, ptr %12, align 8, !tbaa !184
  %120 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %120, ptr %18, align 8, !tbaa !67
  %121 = load i64, ptr %12, align 8, !tbaa !184
  store i64 %121, ptr %119, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %120, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !59
  %123 = load ptr, ptr %18, align 8, !tbaa !67
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %125 = load ptr, ptr %73, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %127 = load ptr, ptr %126, align 8, !tbaa !84
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %129 = load double, ptr %128, align 8, !tbaa !185
  %130 = fptrunc double %129 to float
  store float %130, ptr %19, align 4, !tbaa !186
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE2EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %131 unwind label %140

131:                                              ; preds = %.noexc.i.i.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %132 = load ptr, ptr %18, align 8, !tbaa !67
  %133 = icmp eq ptr %132, %119
  br i1 %133, label %_ZN3gmx13PropagatorTagD2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %131
  %134 = load i64, ptr %119, align 8, !tbaa !68
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit123

_ZN3gmx13PropagatorTagD2Ev.exit123:               ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %136 = load ptr, ptr %73, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %138 = load ptr, ptr %137, align 8, !tbaa !188
  %.not110 = icmp eq ptr %138, null
  br i1 %.not110, label %146, label %139

139:                                              ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit123
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %.pre461 = load ptr, ptr %73, align 8, !tbaa !4
  br label %146

140:                                              ; preds = %.noexc.i.i.i.i118
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %142 = load ptr, ptr %18, align 8, !tbaa !67
  %143 = icmp eq ptr %142, %119
  br i1 %143, label %_ZN3gmx13PropagatorTagD2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %140
  %144 = load i64, ptr %119, align 8, !tbaa !68
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit126

_ZN3gmx13PropagatorTagD2Ev.exit126:               ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %681

146:                                              ; preds = %139, %_ZN3gmx13PropagatorTagD2Ev.exit123
  %147 = phi ptr [ %.pre461, %139 ], [ %136, %_ZN3gmx13PropagatorTagD2Ev.exit123 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %149 = load ptr, ptr %148, align 8, !tbaa !84
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 592
  %151 = load i8, ptr %150, align 8, !tbaa !189, !range !190, !noundef !191
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11PullElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  br label %154

154:                                              ; preds = %153, %146
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE0EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %155 = load ptr, ptr %73, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %157 = load ptr, ptr %156, align 8, !tbaa !84
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 204
  %159 = load i32, ptr %158, align 4, !tbaa !192
  switch i32 %159, label %680 [
    i32 2, label %.noexc.i.i.i.i129
    i32 1, label %177
    i32 5, label %177
  ]

.noexc.i.i.i.i129:                                ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 -1, ptr %20, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %160, ptr %21, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 18, ptr %11, align 8, !tbaa !184
  %161 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %161, ptr %21, align 8, !tbaa !67
  %162 = load i64, ptr %11, align 8, !tbaa !184
  store i64 %162, ptr %160, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %161, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !59
  %164 = load ptr, ptr %21, align 8, !tbaa !67
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_24ParrinelloRahmanBarostatEJNS_6OffsetENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %166 unwind label %171

166:                                              ; preds = %.noexc.i.i.i.i129
  %167 = load ptr, ptr %21, align 8, !tbaa !67
  %168 = icmp eq ptr %167, %160
  br i1 %168, label %_ZN3gmx13PropagatorTagD2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %166
  %169 = load i64, ptr %160, align 8, !tbaa !68
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit134

_ZN3gmx13PropagatorTagD2Ev.exit134:               ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %680

171:                                              ; preds = %.noexc.i.i.i.i129
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %21, align 8, !tbaa !67
  %174 = icmp eq ptr %173, %160
  br i1 %174, label %_ZN3gmx13PropagatorTagD2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %171
  %175 = load i64, ptr %160, align 8, !tbaa !68
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit137

_ZN3gmx13PropagatorTagD2Ev.exit137:               ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %681

177:                                              ; preds = %154, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 4, !tbaa !182
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_26FirstOrderPressureCouplingEJiNS_33ReportPreviousStepConservedEnergyEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %680

178:                                              ; preds = %88
  %179 = icmp ne i32 %94, 10
  %or.cond = or i1 %89, %179
  br i1 %or.cond, label %297, label %.noexc.i.i.i.i140

.noexc.i.i.i.i140:                                ; preds = %178
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_12ForceElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %180, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 16, ptr %10, align 8, !tbaa !184
  %181 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %181, ptr %24, align 8, !tbaa !67
  %182 = load i64, ptr %10, align 8, !tbaa !184
  store i64 %182, ptr %180, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %181, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !59
  %184 = load ptr, ptr %24, align 8, !tbaa !67
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %186 = load ptr, ptr %73, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 120
  %188 = load ptr, ptr %187, align 8, !tbaa !84
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %190 = load double, ptr %189, align 8, !tbaa !185
  %191 = fmul double %190, 5.000000e-01
  %192 = fptrunc double %191 to float
  store float %192, ptr %25, align 4, !tbaa !186
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE1EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %193 unwind label %202

193:                                              ; preds = %.noexc.i.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %194 = load ptr, ptr %24, align 8, !tbaa !67
  %195 = icmp eq ptr %194, %180
  br i1 %195, label %_ZN3gmx13PropagatorTagD2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %193
  %196 = load i64, ptr %180, align 8, !tbaa !68
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit145

_ZN3gmx13PropagatorTagD2Ev.exit145:               ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %198 = load ptr, ptr %73, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %200 = load ptr, ptr %199, align 8, !tbaa !188
  %.not = icmp eq ptr %200, null
  br i1 %.not, label %208, label %201

201:                                              ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit145
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  br label %208

202:                                              ; preds = %.noexc.i.i.i.i140
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %204 = load ptr, ptr %24, align 8, !tbaa !67
  %205 = icmp eq ptr %204, %180
  br i1 %205, label %_ZN3gmx13PropagatorTagD2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %202
  %206 = load i64, ptr %180, align 8, !tbaa !68
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit148

_ZN3gmx13PropagatorTagD2Ev.exit148:               ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %681

208:                                              ; preds = %201, %_ZN3gmx13PropagatorTagD2Ev.exit145
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_19StatePropagatorData7ElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %209 = load ptr, ptr %73, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 120
  %211 = load ptr, ptr %210, align 8, !tbaa !84
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 448
  %213 = load i8, ptr %212, align 8, !tbaa !194, !range !190, !noundef !191
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23ExpandedEnsembleElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %.pre = load ptr, ptr %73, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %.pre440 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %216

216:                                              ; preds = %215, %208
  %217 = phi ptr [ %.pre440, %215 ], [ %211, %208 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 192
  %219 = load i32, ptr %218, align 8, !tbaa !177
  switch i32 %219, label %.noexc.i.i.i.i162 [
    i32 6, label %.noexc.i.i.i.i151
    i32 1, label %.noexc.i.i.i.i151
    i32 5, label %237
    i32 4, label %237
  ]

.noexc.i.i.i.i151:                                ; preds = %216, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %220, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 31, ptr %9, align 8, !tbaa !184
  %221 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %221, ptr %29, align 8, !tbaa !67
  %222 = load i64, ptr %9, align 8, !tbaa !184
  store i64 %222, ptr %220, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %221, ptr noundef nonnull align 1 dereferenceable(31) @.str.4, i64 31, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !59
  %224 = load ptr, ptr %29, align 8, !tbaa !67
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_34VelocityScalingTemperatureCouplingEJNS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %226 unwind label %231

226:                                              ; preds = %.noexc.i.i.i.i151
  %227 = load ptr, ptr %29, align 8, !tbaa !67
  %228 = icmp eq ptr %227, %220
  br i1 %228, label %_ZN3gmx13PropagatorTagD2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %226
  %229 = load i64, ptr %220, align 8, !tbaa !68
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit156

_ZN3gmx13PropagatorTagD2Ev.exit156:               ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.noexc.i.i.i.i162

231:                                              ; preds = %.noexc.i.i.i.i151
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %29, align 8, !tbaa !67
  %234 = icmp eq ptr %233, %220
  br i1 %234, label %_ZN3gmx13PropagatorTagD2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157: ; preds = %231
  %235 = load i64, ptr %220, align 8, !tbaa !68
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit159

_ZN3gmx13PropagatorTagD2Ev.exit159:               ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %681

237:                                              ; preds = %216, %216
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_27AndersenTemperatureCouplingEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  br label %.noexc.i.i.i.i162

.noexc.i.i.i.i162:                                ; preds = %216, %_ZN3gmx13PropagatorTagD2Ev.exit156, %237
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %238 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %238, ptr %30, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 31, ptr %8, align 8, !tbaa !184
  %239 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %239, ptr %30, align 8, !tbaa !67
  %240 = load i64, ptr %8, align 8, !tbaa !184
  store i64 %240, ptr %238, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %239, ptr noundef nonnull align 1 dereferenceable(31) @.str.4, i64 31, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %240, ptr %241, align 8, !tbaa !59
  %242 = load ptr, ptr %30, align 8, !tbaa !67
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %240
  store i8 0, ptr %243, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %244 = load ptr, ptr %73, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 120
  %246 = load ptr, ptr %245, align 8, !tbaa !84
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 88
  %248 = load double, ptr %247, align 8, !tbaa !185
  %249 = fptrunc double %248 to float
  store float %249, ptr %31, align 4, !tbaa !186
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE3EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %250 unwind label %259

250:                                              ; preds = %.noexc.i.i.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %251 = load ptr, ptr %30, align 8, !tbaa !67
  %252 = icmp eq ptr %251, %238
  br i1 %252, label %_ZN3gmx13PropagatorTagD2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %250
  %253 = load i64, ptr %238, align 8, !tbaa !68
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit167

_ZN3gmx13PropagatorTagD2Ev.exit167:               ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %255 = load ptr, ptr %73, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 80
  %257 = load ptr, ptr %256, align 8, !tbaa !188
  %.not76 = icmp eq ptr %257, null
  br i1 %.not76, label %265, label %258

258:                                              ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit167
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %.pre441 = load ptr, ptr %73, align 8, !tbaa !4
  br label %265

259:                                              ; preds = %.noexc.i.i.i.i162
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %261 = load ptr, ptr %30, align 8, !tbaa !67
  %262 = icmp eq ptr %261, %238
  br i1 %262, label %_ZN3gmx13PropagatorTagD2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %259
  %263 = load i64, ptr %238, align 8, !tbaa !68
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit170

_ZN3gmx13PropagatorTagD2Ev.exit170:               ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %681

265:                                              ; preds = %258, %_ZN3gmx13PropagatorTagD2Ev.exit167
  %266 = phi ptr [ %.pre441, %258 ], [ %255, %_ZN3gmx13PropagatorTagD2Ev.exit167 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 120
  %268 = load ptr, ptr %267, align 8, !tbaa !84
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 592
  %270 = load i8, ptr %269, align 8, !tbaa !189, !range !190, !noundef !191
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11PullElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  br label %273

273:                                              ; preds = %272, %265
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  %274 = load ptr, ptr %73, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 120
  %276 = load ptr, ptr %275, align 8, !tbaa !84
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 204
  %278 = load i32, ptr %277, align 4, !tbaa !192
  switch i32 %278, label %680 [
    i32 2, label %.noexc.i.i.i.i173
    i32 1, label %296
    i32 5, label %296
  ]

.noexc.i.i.i.i173:                                ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 -1, ptr %32, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %279 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %279, ptr %33, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 16, ptr %7, align 8, !tbaa !184
  %280 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %280, ptr %33, align 8, !tbaa !67
  %281 = load i64, ptr %7, align 8, !tbaa !184
  store i64 %281, ptr %279, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %280, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %281, ptr %282, align 8, !tbaa !59
  %283 = load ptr, ptr %33, align 8, !tbaa !67
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %281
  store i8 0, ptr %284, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_24ParrinelloRahmanBarostatEJNS_6OffsetENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %285 unwind label %290

285:                                              ; preds = %.noexc.i.i.i.i173
  %286 = load ptr, ptr %33, align 8, !tbaa !67
  %287 = icmp eq ptr %286, %279
  br i1 %287, label %_ZN3gmx13PropagatorTagD2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176: ; preds = %285
  %288 = load i64, ptr %279, align 8, !tbaa !68
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit178

_ZN3gmx13PropagatorTagD2Ev.exit178:               ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %680

290:                                              ; preds = %.noexc.i.i.i.i173
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %33, align 8, !tbaa !67
  %293 = icmp eq ptr %292, %279
  br i1 %293, label %_ZN3gmx13PropagatorTagD2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %290
  %294 = load i64, ptr %279, align 8, !tbaa !68
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit181

_ZN3gmx13PropagatorTagD2Ev.exit181:               ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %681

296:                                              ; preds = %273, %273
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4, !tbaa !182
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_26FirstOrderPressureCouplingEJiNS_33ReportPreviousStepConservedEnergyEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %680

297:                                              ; preds = %178
  %298 = icmp eq i32 %94, 10
  %or.cond3 = and i1 %89, %298
  br i1 %or.cond3, label %._crit_edge.i.i.i.i.i183, label %676

._crit_edge.i.i.i.i.i183:                         ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %299 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %300 = load i32, ptr %299, align 8, !tbaa !195
  %301 = icmp eq i32 %300, 2
  %302 = zext i1 %301 to i32
  store i32 %302, ptr %36, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %303 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %303, ptr %37, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %303, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 13, ptr %304, align 8, !tbaa !59
  %305 = getelementptr inbounds nuw i8, ptr %37, i64 29
  store i8 0, ptr %305, align 1, !tbaa !68
  %306 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %307, ptr %306, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %307, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 14, ptr %308, align 8, !tbaa !59
  %309 = getelementptr inbounds nuw i8, ptr %37, i64 62
  store i8 0, ptr %309, align 2, !tbaa !68
  %310 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i32 0, ptr %310, align 8, !tbaa !178
  %311 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %312 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store ptr %312, ptr %311, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %312, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store i64 14, ptr %313, align 8, !tbaa !59
  %314 = getelementptr inbounds nuw i8, ptr %37, i64 102
  store i8 0, ptr %314, align 2, !tbaa !68
  %315 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %316 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store ptr %316, ptr %315, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %316, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store i64 15, ptr %317, align 8, !tbaa !59
  %318 = getelementptr inbounds nuw i8, ptr %37, i64 135
  store i8 0, ptr %318, align 1, !tbaa !68
  %319 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store i32 1, ptr %319, align 8, !tbaa !178
  %320 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %321 = getelementptr inbounds nuw i8, ptr %37, i64 160
  store ptr %321, ptr %320, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %321, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store i64 14, ptr %322, align 8, !tbaa !59
  %323 = getelementptr inbounds nuw i8, ptr %37, i64 174
  store i8 0, ptr %323, align 2, !tbaa !68
  %324 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %325 = getelementptr inbounds nuw i8, ptr %37, i64 192
  store ptr %325, ptr %324, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %325, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %37, i64 184
  store i64 15, ptr %326, align 8, !tbaa !59
  %327 = getelementptr inbounds nuw i8, ptr %37, i64 207
  store i8 0, ptr %327, align 1, !tbaa !68
  %328 = getelementptr inbounds nuw i8, ptr %37, i64 208
  store i32 0, ptr %328, align 8, !tbaa !178
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_12ForceElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %329 unwind label %344

329:                                              ; preds = %._crit_edge.i.i.i.i.i183
  %330 = load ptr, ptr %73, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 120
  %332 = load ptr, ptr %331, align 8, !tbaa !84
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 204
  %334 = load i32, ptr %333, align 4, !tbaa !192
  %335 = icmp eq i32 %334, 4
  br i1 %335, label %._crit_edge.i.i.i.i.i222, label %.noexc.i.i.i.i251

._crit_edge.i.i.i.i.i222:                         ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %336 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %336, ptr %38, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %336, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 14, ptr %337, align 8, !tbaa !59
  %338 = getelementptr inbounds nuw i8, ptr %38, i64 30
  store i8 0, ptr %338, align 2, !tbaa !68
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %339 unwind label %346

339:                                              ; preds = %._crit_edge.i.i.i.i.i222
  %340 = load ptr, ptr %38, align 8, !tbaa !67
  %341 = icmp eq ptr %340, %336
  br i1 %341, label %_ZN3gmx13PropagatorTagD2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228: ; preds = %339
  %342 = load i64, ptr %336, align 8, !tbaa !68
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit230

_ZN3gmx13PropagatorTagD2Ev.exit230:               ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.noexc.i.i.i.i251

344:                                              ; preds = %646, %639, %638, %630, %465, %457, %403, %402, %._crit_edge.i.i.i.i.i183
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13PropagatorTagD2Ev.exit245

346:                                              ; preds = %._crit_edge.i.i.i.i.i222
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %38, align 8, !tbaa !67
  %349 = icmp eq ptr %348, %336
  br i1 %349, label %_ZN3gmx13PropagatorTagD2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246: ; preds = %346
  %350 = load i64, ptr %336, align 8, !tbaa !68
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit248

_ZN3gmx13PropagatorTagD2Ev.exit248:               ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit245

.noexc.i.i.i.i251:                                ; preds = %329, %_ZN3gmx13PropagatorTagD2Ev.exit230
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %352 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %352, ptr %39, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 17, ptr %6, align 8, !tbaa !184
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc254 unwind label %384

.noexc254:                                        ; preds = %.noexc.i.i.i.i251
  store ptr %353, ptr %39, align 8, !tbaa !67
  %354 = load i64, ptr %6, align 8, !tbaa !184
  store i64 %354, ptr %352, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %353, ptr noundef nonnull align 1 dereferenceable(17) @.str.11, i64 17, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %354, ptr %355, align 8, !tbaa !59
  %356 = load ptr, ptr %39, align 8, !tbaa !67
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %354
  store i8 0, ptr %357, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %358 = load ptr, ptr %73, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 120
  %360 = load ptr, ptr %359, align 8, !tbaa !84
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 88
  %362 = load double, ptr %361, align 8, !tbaa !185
  %363 = fmul double %362, 5.000000e-01
  %364 = fptrunc double %363 to float
  store float %364, ptr %40, align 4, !tbaa !186
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE1EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %365 unwind label %386

365:                                              ; preds = %.noexc254
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %366 = load ptr, ptr %39, align 8, !tbaa !67
  %367 = icmp eq ptr %366, %352
  br i1 %367, label %_ZN3gmx13PropagatorTagD2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256: ; preds = %365
  %368 = load i64, ptr %352, align 8, !tbaa !68
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %369) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit258

_ZN3gmx13PropagatorTagD2Ev.exit258:               ; preds = %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %370 = load ptr, ptr %73, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 120
  %372 = load ptr, ptr %371, align 8, !tbaa !84
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 204
  %374 = load i32, ptr %373, align 4, !tbaa !192
  %375 = icmp eq i32 %374, 4
  br i1 %375, label %._crit_edge.i.i.i.i.i260, label %398

._crit_edge.i.i.i.i.i260:                         ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit258
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %376 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %376, ptr %41, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %376, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 15, ptr %377, align 8, !tbaa !59
  %378 = getelementptr inbounds nuw i8, ptr %41, i64 31
  store i8 0, ptr %378, align 1, !tbaa !68
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %379 unwind label %392

379:                                              ; preds = %._crit_edge.i.i.i.i.i260
  %380 = load ptr, ptr %41, align 8, !tbaa !67
  %381 = icmp eq ptr %380, %376
  br i1 %381, label %_ZN3gmx13PropagatorTagD2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266: ; preds = %379
  %382 = load i64, ptr %376, align 8, !tbaa !68
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit268

_ZN3gmx13PropagatorTagD2Ev.exit268:               ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.pre442 = load ptr, ptr %73, align 8, !tbaa !4
  br label %398

384:                                              ; preds = %.noexc.i.i.i.i251
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13PropagatorTagD2Ev.exit271

386:                                              ; preds = %.noexc254
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %388 = load ptr, ptr %39, align 8, !tbaa !67
  %389 = icmp eq ptr %388, %352
  br i1 %389, label %_ZN3gmx13PropagatorTagD2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269: ; preds = %386
  %390 = load i64, ptr %352, align 8, !tbaa !68
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit271

_ZN3gmx13PropagatorTagD2Ev.exit271:               ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269, %384
  %.pn83 = phi { ptr, i32 } [ %385, %384 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit245

392:                                              ; preds = %._crit_edge.i.i.i.i.i260
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %41, align 8, !tbaa !67
  %395 = icmp eq ptr %394, %376
  br i1 %395, label %_ZN3gmx13PropagatorTagD2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272: ; preds = %392
  %396 = load i64, ptr %376, align 8, !tbaa !68
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit274

_ZN3gmx13PropagatorTagD2Ev.exit274:               ; preds = %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit245

398:                                              ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit268, %_ZN3gmx13PropagatorTagD2Ev.exit258
  %399 = phi ptr [ %.pre442, %_ZN3gmx13PropagatorTagD2Ev.exit268 ], [ %370, %_ZN3gmx13PropagatorTagD2Ev.exit258 ]
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 80
  %401 = load ptr, ptr %400, align 8, !tbaa !188
  %.not87 = icmp eq ptr %401, null
  br i1 %.not87, label %403, label %402

402:                                              ; preds = %398
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %403 unwind label %344

403:                                              ; preds = %402, %398
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %404 unwind label %344

404:                                              ; preds = %403
  %405 = load ptr, ptr %73, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 120
  %407 = load ptr, ptr %406, align 8, !tbaa !84
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 204
  %409 = load i32, ptr %408, align 4, !tbaa !192
  %410 = icmp eq i32 %409, 4
  br i1 %410, label %411, label %415

411:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 -1, ptr %42, align 4, !tbaa !178
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(212) %37)
          to label %412 unwind label %413

412:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.pre443 = load ptr, ptr %73, align 8, !tbaa !4
  %.phi.trans.insert444 = getelementptr inbounds nuw i8, ptr %.pre443, i64 120
  %.pre445 = load ptr, ptr %.phi.trans.insert444, align 8, !tbaa !84
  br label %415

413:                                              ; preds = %411
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit245

415:                                              ; preds = %412, %404
  %416 = phi ptr [ %.pre445, %412 ], [ %407, %404 ]
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 192
  %418 = load i32, ptr %417, align 8, !tbaa !177
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %._crit_edge.i.i.i.i.i276, label %448

._crit_edge.i.i.i.i.i276:                         ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 -1, ptr %44, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %45, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %420 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %420, ptr %46, align 8, !tbaa !56
  store i64 4848211196381324115, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 8, ptr %421, align 8, !tbaa !59
  %422 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i8 0, ptr %422, align 8, !tbaa !68
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %423 unwind label %436

423:                                              ; preds = %._crit_edge.i.i.i.i.i276
  %424 = load ptr, ptr %46, align 8, !tbaa !67
  %425 = icmp eq ptr %424, %420
  br i1 %425, label %._crit_edge.i.i.i.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282: ; preds = %423
  %426 = load i64, ptr %420, align 8, !tbaa !68
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %427) #21
  br label %._crit_edge.i.i.i.i.i286

._crit_edge.i.i.i.i.i286:                         ; preds = %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %428 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %428, ptr %47, align 8, !tbaa !56
  store i64 4848211196381324115, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 8, ptr %429, align 8, !tbaa !59
  %430 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i8 0, ptr %430, align 8, !tbaa !68
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %431 unwind label %442

431:                                              ; preds = %._crit_edge.i.i.i.i.i286
  %432 = load ptr, ptr %47, align 8, !tbaa !67
  %433 = icmp eq ptr %432, %428
  br i1 %433, label %_ZN3gmx13PropagatorTagD2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %431
  %434 = load i64, ptr %428, align 8, !tbaa !68
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit294

_ZN3gmx13PropagatorTagD2Ev.exit294:               ; preds = %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.pre446 = load ptr, ptr %73, align 8, !tbaa !4
  %.phi.trans.insert447 = getelementptr inbounds nuw i8, ptr %.pre446, i64 120
  %.pre448 = load ptr, ptr %.phi.trans.insert447, align 8, !tbaa !84
  br label %448

436:                                              ; preds = %._crit_edge.i.i.i.i.i276
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %46, align 8, !tbaa !67
  %439 = icmp eq ptr %438, %420
  br i1 %439, label %_ZN3gmx13PropagatorTagD2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295: ; preds = %436
  %440 = load i64, ptr %420, align 8, !tbaa !68
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %441) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit297

_ZN3gmx13PropagatorTagD2Ev.exit297:               ; preds = %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit245

442:                                              ; preds = %._crit_edge.i.i.i.i.i286
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %47, align 8, !tbaa !67
  %445 = icmp eq ptr %444, %428
  br i1 %445, label %_ZN3gmx13PropagatorTagD2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298: ; preds = %442
  %446 = load i64, ptr %428, align 8, !tbaa !68
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %447) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit300

_ZN3gmx13PropagatorTagD2Ev.exit300:               ; preds = %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit245

448:                                              ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit294, %415
  %449 = phi ptr [ %.pre448, %_ZN3gmx13PropagatorTagD2Ev.exit294 ], [ %416, %415 ]
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 204
  %451 = load i32, ptr %450, align 4, !tbaa !192
  %452 = icmp eq i32 %451, 4
  br i1 %452, label %453, label %457

453:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 1, ptr %48, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 -1, ptr %49, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %50, align 4, !tbaa !180
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEERKNS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(212) %37)
          to label %454 unwind label %455

454:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %457

455:                                              ; preds = %453
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit245

457:                                              ; preds = %454, %448
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_19StatePropagatorData7ElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %458 unwind label %344

458:                                              ; preds = %457
  %459 = load ptr, ptr %73, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 120
  %461 = load ptr, ptr %460, align 8, !tbaa !84
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 448
  %463 = load i8, ptr %462, align 8, !tbaa !194, !range !190, !noundef !191
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %465, label %466

465:                                              ; preds = %458
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23ExpandedEnsembleElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %._crit_edge unwind label %344

._crit_edge:                                      ; preds = %465
  %.pre449 = load ptr, ptr %73, align 8, !tbaa !4
  %.phi.trans.insert450 = getelementptr inbounds nuw i8, ptr %.pre449, i64 120
  %.pre451 = load ptr, ptr %.phi.trans.insert450, align 8, !tbaa !84
  br label %466

466:                                              ; preds = %._crit_edge, %458
  %467 = phi ptr [ %.pre451, %._crit_edge ], [ %461, %458 ]
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 204
  %469 = load i32, ptr %468, align 4, !tbaa !192
  %470 = icmp eq i32 %469, 4
  br i1 %470, label %471, label %475

471:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 1, ptr %51, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %52, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %53, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %54, align 4, !tbaa !196
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 8 dereferenceable(212) %37)
          to label %472 unwind label %473

472:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.pre452 = load ptr, ptr %73, align 8, !tbaa !4
  %.phi.trans.insert453 = getelementptr inbounds nuw i8, ptr %.pre452, i64 120
  %.pre454 = load ptr, ptr %.phi.trans.insert453, align 8, !tbaa !84
  br label %475

473:                                              ; preds = %471
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit245

475:                                              ; preds = %472, %466
  %476 = phi ptr [ %.pre454, %472 ], [ %467, %466 ]
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 192
  %478 = load i32, ptr %477, align 8, !tbaa !177
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %.noexc.i.i.i.i303, label %499

.noexc.i.i.i.i303:                                ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %55, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %56, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %57, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %58, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %480 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %480, ptr %59, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !184
  %481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc306 unwind label %491

.noexc306:                                        ; preds = %.noexc.i.i.i.i303
  store ptr %481, ptr %59, align 8, !tbaa !67
  %482 = load i64, ptr %5, align 8, !tbaa !184
  store i64 %482, ptr %480, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %481, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, i64 17, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %482, ptr %483, align 8, !tbaa !59
  %484 = load ptr, ptr %59, align 8, !tbaa !67
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %482
  store i8 0, ptr %485, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_23NoseHooverChainsElementEJNS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepENS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %486 unwind label %493

486:                                              ; preds = %.noexc306
  %487 = load ptr, ptr %59, align 8, !tbaa !67
  %488 = icmp eq ptr %487, %480
  br i1 %488, label %_ZN3gmx13PropagatorTagD2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308: ; preds = %486
  %489 = load i64, ptr %480, align 8, !tbaa !68
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %490) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit310

_ZN3gmx13PropagatorTagD2Ev.exit310:               ; preds = %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.pre455 = load ptr, ptr %73, align 8, !tbaa !4
  %.phi.trans.insert456 = getelementptr inbounds nuw i8, ptr %.pre455, i64 120
  %.pre457 = load ptr, ptr %.phi.trans.insert456, align 8, !tbaa !84
  br label %499

491:                                              ; preds = %.noexc.i.i.i.i303
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13PropagatorTagD2Ev.exit313

493:                                              ; preds = %.noexc306
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %59, align 8, !tbaa !67
  %496 = icmp eq ptr %495, %480
  br i1 %496, label %_ZN3gmx13PropagatorTagD2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311: ; preds = %493
  %497 = load i64, ptr %480, align 8, !tbaa !68
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %498) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit313

_ZN3gmx13PropagatorTagD2Ev.exit313:               ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311, %491
  %.pn92 = phi { ptr, i32 } [ %492, %491 ], [ %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit245

499:                                              ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit310, %475
  %500 = phi ptr [ %.pre457, %_ZN3gmx13PropagatorTagD2Ev.exit310 ], [ %476, %475 ]
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 204
  %502 = load i32, ptr %501, align 4, !tbaa !192
  %503 = icmp eq i32 %502, 4
  br i1 %503, label %504, label %.noexc.i.i.i.i329

504:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %60, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %61, align 4, !tbaa !196
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11MttkElementEJNS_6OffsetENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 8 dereferenceable(212) %37)
          to label %._crit_edge.i.i.i.i.i315 unwind label %513

._crit_edge.i.i.i.i.i315:                         ; preds = %504
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %505 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %505, ptr %62, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %505, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 14, ptr %506, align 8, !tbaa !59
  %507 = getelementptr inbounds nuw i8, ptr %62, i64 30
  store i8 0, ptr %507, align 2, !tbaa !68
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %508 unwind label %515

508:                                              ; preds = %._crit_edge.i.i.i.i.i315
  %509 = load ptr, ptr %62, align 8, !tbaa !67
  %510 = icmp eq ptr %509, %505
  br i1 %510, label %_ZN3gmx13PropagatorTagD2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321: ; preds = %508
  %511 = load i64, ptr %505, align 8, !tbaa !68
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %512) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit323

_ZN3gmx13PropagatorTagD2Ev.exit323:               ; preds = %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.noexc.i.i.i.i329

513:                                              ; preds = %504
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit245

515:                                              ; preds = %._crit_edge.i.i.i.i.i315
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %62, align 8, !tbaa !67
  %518 = icmp eq ptr %517, %505
  br i1 %518, label %_ZN3gmx13PropagatorTagD2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324: ; preds = %515
  %519 = load i64, ptr %505, align 8, !tbaa !68
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit326

_ZN3gmx13PropagatorTagD2Ev.exit326:               ; preds = %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit245

.noexc.i.i.i.i329:                                ; preds = %499, %_ZN3gmx13PropagatorTagD2Ev.exit323
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %521 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %521, ptr %63, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !184
  %522 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc332 unwind label %561

.noexc332:                                        ; preds = %.noexc.i.i.i.i329
  store ptr %522, ptr %63, align 8, !tbaa !67
  %523 = load i64, ptr %4, align 8, !tbaa !184
  store i64 %523, ptr %521, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %522, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, i64 17, i1 false)
  %524 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %523, ptr %524, align 8, !tbaa !59
  %525 = load ptr, ptr %63, align 8, !tbaa !67
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %523
  store i8 0, ptr %526, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %527 = load ptr, ptr %73, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 120
  %529 = load ptr, ptr %528, align 8, !tbaa !84
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 88
  %531 = load double, ptr %530, align 8, !tbaa !185
  %532 = fmul double %531, 5.000000e-01
  %533 = fptrunc double %532 to float
  store float %533, ptr %64, align 4, !tbaa !186
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE1EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %534 unwind label %563

534:                                              ; preds = %.noexc332
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %535 = load ptr, ptr %63, align 8, !tbaa !67
  %536 = icmp eq ptr %535, %521
  br i1 %536, label %_ZN3gmx13PropagatorTagD2Ev.exit336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334: ; preds = %534
  %537 = load i64, ptr %521, align 8, !tbaa !68
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %538) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit336

_ZN3gmx13PropagatorTagD2Ev.exit336:               ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %539 = load ptr, ptr %73, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 120
  %541 = load ptr, ptr %540, align 8, !tbaa !84
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 204
  %543 = load i32, ptr %542, align 4, !tbaa !192
  %544 = icmp eq i32 %543, 4
  br i1 %544, label %._crit_edge.i.i.i.i.i338, label %.noexc.i.i.i.i368

._crit_edge.i.i.i.i.i338:                         ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit336
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %545 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %545, ptr %65, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %545, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %546 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 15, ptr %546, align 8, !tbaa !59
  %547 = getelementptr inbounds nuw i8, ptr %65, i64 31
  store i8 0, ptr %547, align 1, !tbaa !68
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE4EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %548 unwind label %569

548:                                              ; preds = %._crit_edge.i.i.i.i.i338
  %549 = load ptr, ptr %65, align 8, !tbaa !67
  %550 = icmp eq ptr %549, %545
  br i1 %550, label %._crit_edge.i.i.i.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344: ; preds = %548
  %551 = load i64, ptr %545, align 8, !tbaa !68
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %552) #21
  br label %._crit_edge.i.i.i.i.i348

._crit_edge.i.i.i.i.i348:                         ; preds = %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %553 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %553, ptr %66, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %553, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %554 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 13, ptr %554, align 8, !tbaa !59
  %555 = getelementptr inbounds nuw i8, ptr %66, i64 29
  store i8 0, ptr %555, align 1, !tbaa !68
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE5EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %556 unwind label %575

556:                                              ; preds = %._crit_edge.i.i.i.i.i348
  %557 = load ptr, ptr %66, align 8, !tbaa !67
  %558 = icmp eq ptr %557, %553
  br i1 %558, label %_ZN3gmx13PropagatorTagD2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354: ; preds = %556
  %559 = load i64, ptr %553, align 8, !tbaa !68
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %560) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit356

_ZN3gmx13PropagatorTagD2Ev.exit356:               ; preds = %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.noexc.i.i.i.i368

561:                                              ; preds = %.noexc.i.i.i.i329
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13PropagatorTagD2Ev.exit359

563:                                              ; preds = %.noexc332
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %565 = load ptr, ptr %63, align 8, !tbaa !67
  %566 = icmp eq ptr %565, %521
  br i1 %566, label %_ZN3gmx13PropagatorTagD2Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357: ; preds = %563
  %567 = load i64, ptr %521, align 8, !tbaa !68
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %568) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit359

_ZN3gmx13PropagatorTagD2Ev.exit359:               ; preds = %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357, %561
  %.pn96 = phi { ptr, i32 } [ %562, %561 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit245

569:                                              ; preds = %._crit_edge.i.i.i.i.i338
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %65, align 8, !tbaa !67
  %572 = icmp eq ptr %571, %545
  br i1 %572, label %_ZN3gmx13PropagatorTagD2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360: ; preds = %569
  %573 = load i64, ptr %545, align 8, !tbaa !68
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %574) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit362

_ZN3gmx13PropagatorTagD2Ev.exit362:               ; preds = %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit245

575:                                              ; preds = %._crit_edge.i.i.i.i.i348
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %66, align 8, !tbaa !67
  %578 = icmp eq ptr %577, %553
  br i1 %578, label %_ZN3gmx13PropagatorTagD2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363: ; preds = %575
  %579 = load i64, ptr %553, align 8, !tbaa !68
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %580) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit365

_ZN3gmx13PropagatorTagD2Ev.exit365:               ; preds = %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit245

.noexc.i.i.i.i368:                                ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit336, %_ZN3gmx13PropagatorTagD2Ev.exit356
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %581 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %581, ptr %67, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !184
  %582 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc371 unwind label %612

.noexc371:                                        ; preds = %.noexc.i.i.i.i368
  store ptr %582, ptr %67, align 8, !tbaa !67
  %583 = load i64, ptr %3, align 8, !tbaa !184
  store i64 %583, ptr %581, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %582, ptr noundef nonnull align 1 dereferenceable(16) @.str.14, i64 16, i1 false)
  %584 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %583, ptr %584, align 8, !tbaa !59
  %585 = load ptr, ptr %67, align 8, !tbaa !67
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 %583
  store i8 0, ptr %586, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %587 = load ptr, ptr %73, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 120
  %589 = load ptr, ptr %588, align 8, !tbaa !84
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 88
  %591 = load double, ptr %590, align 8, !tbaa !185
  %592 = fptrunc double %591 to float
  store float %592, ptr %68, align 4, !tbaa !186
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE0EEEJNS_13PropagatorTagENS_8TimeStepEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %593 unwind label %614

593:                                              ; preds = %.noexc371
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %594 = load ptr, ptr %67, align 8, !tbaa !67
  %595 = icmp eq ptr %594, %581
  br i1 %595, label %_ZN3gmx13PropagatorTagD2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373: ; preds = %593
  %596 = load i64, ptr %581, align 8, !tbaa !68
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %597) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit375

_ZN3gmx13PropagatorTagD2Ev.exit375:               ; preds = %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %598 = load ptr, ptr %73, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 120
  %600 = load ptr, ptr %599, align 8, !tbaa !84
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 204
  %602 = load i32, ptr %601, align 4, !tbaa !192
  %603 = icmp eq i32 %602, 4
  br i1 %603, label %._crit_edge.i.i.i.i.i377, label %626

._crit_edge.i.i.i.i.i377:                         ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit375
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %604 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %604, ptr %69, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %604, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %605 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 14, ptr %605, align 8, !tbaa !59
  %606 = getelementptr inbounds nuw i8, ptr %69, i64 30
  store i8 0, ptr %606, align 2, !tbaa !68
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10PropagatorILNS_16IntegrationStageE5EEEJNS_13PropagatorTagEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %607 unwind label %620

607:                                              ; preds = %._crit_edge.i.i.i.i.i377
  %608 = load ptr, ptr %69, align 8, !tbaa !67
  %609 = icmp eq ptr %608, %604
  br i1 %609, label %_ZN3gmx13PropagatorTagD2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383: ; preds = %607
  %610 = load i64, ptr %604, align 8, !tbaa !68
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %611) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit385

_ZN3gmx13PropagatorTagD2Ev.exit385:               ; preds = %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.pre458 = load ptr, ptr %73, align 8, !tbaa !4
  br label %626

612:                                              ; preds = %.noexc.i.i.i.i368
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13PropagatorTagD2Ev.exit388

614:                                              ; preds = %.noexc371
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %616 = load ptr, ptr %67, align 8, !tbaa !67
  %617 = icmp eq ptr %616, %581
  br i1 %617, label %_ZN3gmx13PropagatorTagD2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %614
  %618 = load i64, ptr %581, align 8, !tbaa !68
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %619) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit388

_ZN3gmx13PropagatorTagD2Ev.exit388:               ; preds = %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386, %612
  %.pn102 = phi { ptr, i32 } [ %613, %612 ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit245

620:                                              ; preds = %._crit_edge.i.i.i.i.i377
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %69, align 8, !tbaa !67
  %623 = icmp eq ptr %622, %604
  br i1 %623, label %_ZN3gmx13PropagatorTagD2Ev.exit391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389: ; preds = %620
  %624 = load i64, ptr %604, align 8, !tbaa !68
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %625) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit391

_ZN3gmx13PropagatorTagD2Ev.exit391:               ; preds = %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit245

626:                                              ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit385, %_ZN3gmx13PropagatorTagD2Ev.exit375
  %627 = phi ptr [ %.pre458, %_ZN3gmx13PropagatorTagD2Ev.exit385 ], [ %598, %_ZN3gmx13PropagatorTagD2Ev.exit375 ]
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 80
  %629 = load ptr, ptr %628, align 8, !tbaa !188
  %.not106 = icmp eq ptr %629, null
  br i1 %.not106, label %631, label %630

630:                                              ; preds = %626
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_18ConstraintsElementILNS_18ConstraintVariableE0EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %._crit_edge459 unwind label %344

._crit_edge459:                                   ; preds = %630
  %.pre460 = load ptr, ptr %73, align 8, !tbaa !4
  br label %631

631:                                              ; preds = %._crit_edge459, %626
  %632 = phi ptr [ %.pre460, %._crit_edge459 ], [ %627, %626 ]
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 120
  %634 = load ptr, ptr %633, align 8, !tbaa !84
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 592
  %636 = load i8, ptr %635, align 8, !tbaa !189, !range !190, !noundef !191
  %637 = trunc nuw i8 %636 to i1
  br i1 %637, label %638, label %639

638:                                              ; preds = %631
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_11PullElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %639 unwind label %344

639:                                              ; preds = %638, %631
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_21ComputeGlobalsElementILNS_23ComputeGlobalsAlgorithmE1EEEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %640 unwind label %344

640:                                              ; preds = %639
  %641 = load ptr, ptr %73, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 120
  %643 = load ptr, ptr %642, align 8, !tbaa !84
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 204
  %645 = load i32, ptr %644, align 4, !tbaa !192
  switch i32 %645, label %651 [
    i32 4, label %646
    i32 5, label %647
  ]

646:                                              ; preds = %640
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_14MttkBoxScalingEJRKNS_31MttkPropagatorConnectionDetailsEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(212) %37)
          to label %651 unwind label %344

647:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 0, ptr %70, align 4, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 0, ptr %71, align 4, !tbaa !182
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_26FirstOrderPressureCouplingEJiNS_33ReportPreviousStepConservedEnergyEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %648 unwind label %649

648:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %651

649:                                              ; preds = %647
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit245

651:                                              ; preds = %640, %648, %646
  %652 = load ptr, ptr %324, align 8, !tbaa !67
  %653 = icmp eq ptr %652, %325
  br i1 %653, label %_ZN3gmx13PropagatorTagD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %651
  %654 = load i64, ptr %325, align 8, !tbaa !68
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %655) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit.i

_ZN3gmx13PropagatorTagD2Ev.exit.i:                ; preds = %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %656 = load ptr, ptr %320, align 8, !tbaa !67
  %657 = icmp eq ptr %656, %321
  br i1 %657, label %_ZN3gmx13PropagatorTagD2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit.i
  %658 = load i64, ptr %321, align 8, !tbaa !68
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %659) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit3.i

_ZN3gmx13PropagatorTagD2Ev.exit3.i:               ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %660 = load ptr, ptr %315, align 8, !tbaa !67
  %661 = icmp eq ptr %660, %316
  br i1 %661, label %_ZN3gmx13PropagatorTagD2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit3.i
  %662 = load i64, ptr %316, align 8, !tbaa !68
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %663) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit6.i

_ZN3gmx13PropagatorTagD2Ev.exit6.i:               ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i
  %664 = load ptr, ptr %311, align 8, !tbaa !67
  %665 = icmp eq ptr %664, %312
  br i1 %665, label %_ZN3gmx13PropagatorTagD2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit6.i
  %666 = load i64, ptr %312, align 8, !tbaa !68
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %667) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit9.i

_ZN3gmx13PropagatorTagD2Ev.exit9.i:               ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i
  %668 = load ptr, ptr %306, align 8, !tbaa !67
  %669 = icmp eq ptr %668, %307
  br i1 %669, label %_ZN3gmx13PropagatorTagD2Ev.exit12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit9.i
  %670 = load i64, ptr %307, align 8, !tbaa !68
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %671) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit12.i

_ZN3gmx13PropagatorTagD2Ev.exit12.i:              ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i
  %672 = load ptr, ptr %37, align 8, !tbaa !67
  %673 = icmp eq ptr %672, %303
  br i1 %673, label %_ZN3gmx31MttkPropagatorConnectionDetailsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit12.i
  %674 = load i64, ptr %303, align 8, !tbaa !68
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %675) #21
  br label %_ZN3gmx31MttkPropagatorConnectionDetailsD2Ev.exit

_ZN3gmx31MttkPropagatorConnectionDetailsD2Ev.exit: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %680

_ZN3gmx13PropagatorTagD2Ev.exit245:               ; preds = %649, %_ZN3gmx13PropagatorTagD2Ev.exit391, %_ZN3gmx13PropagatorTagD2Ev.exit388, %_ZN3gmx13PropagatorTagD2Ev.exit365, %_ZN3gmx13PropagatorTagD2Ev.exit362, %_ZN3gmx13PropagatorTagD2Ev.exit359, %_ZN3gmx13PropagatorTagD2Ev.exit326, %513, %_ZN3gmx13PropagatorTagD2Ev.exit313, %473, %455, %_ZN3gmx13PropagatorTagD2Ev.exit300, %_ZN3gmx13PropagatorTagD2Ev.exit297, %413, %_ZN3gmx13PropagatorTagD2Ev.exit274, %_ZN3gmx13PropagatorTagD2Ev.exit271, %_ZN3gmx13PropagatorTagD2Ev.exit248, %344
  %.pn107 = phi { ptr, i32 } [ %345, %344 ], [ %650, %649 ], [ %621, %_ZN3gmx13PropagatorTagD2Ev.exit391 ], [ %.pn102, %_ZN3gmx13PropagatorTagD2Ev.exit388 ], [ %576, %_ZN3gmx13PropagatorTagD2Ev.exit365 ], [ %570, %_ZN3gmx13PropagatorTagD2Ev.exit362 ], [ %.pn96, %_ZN3gmx13PropagatorTagD2Ev.exit359 ], [ %516, %_ZN3gmx13PropagatorTagD2Ev.exit326 ], [ %514, %513 ], [ %.pn92, %_ZN3gmx13PropagatorTagD2Ev.exit313 ], [ %474, %473 ], [ %456, %455 ], [ %443, %_ZN3gmx13PropagatorTagD2Ev.exit300 ], [ %437, %_ZN3gmx13PropagatorTagD2Ev.exit297 ], [ %414, %413 ], [ %393, %_ZN3gmx13PropagatorTagD2Ev.exit274 ], [ %.pn83, %_ZN3gmx13PropagatorTagD2Ev.exit271 ], [ %347, %_ZN3gmx13PropagatorTagD2Ev.exit248 ]
  call void @_ZN3gmx31MttkPropagatorConnectionDetailsD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %681

676:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(143) @.str.15, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 358, ptr noundef nonnull @.str.16) #24
          to label %677 unwind label %678

677:                                              ; preds = %676
  unreachable

678:                                              ; preds = %676
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %681

680:                                              ; preds = %273, %154, %_ZN3gmx31MttkPropagatorConnectionDetailsD2Ev.exit, %296, %_ZN3gmx13PropagatorTagD2Ev.exit178, %_ZN3gmx13PropagatorTagD2Ev.exit134, %177
  call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder3addINS_10EnergyData7ElementEJEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(712) %1)
  ret void

681:                                              ; preds = %678, %_ZN3gmx13PropagatorTagD2Ev.exit245, %_ZN3gmx13PropagatorTagD2Ev.exit181, %_ZN3gmx13PropagatorTagD2Ev.exit170, %_ZN3gmx13PropagatorTagD2Ev.exit159, %_ZN3gmx13PropagatorTagD2Ev.exit148, %_ZN3gmx13PropagatorTagD2Ev.exit137, %_ZN3gmx13PropagatorTagD2Ev.exit126, %_ZN3gmx13PropagatorTagD2Ev.exit115
  %.pn111 = phi { ptr, i32 } [ %172, %_ZN3gmx13PropagatorTagD2Ev.exit137 ], [ %141, %_ZN3gmx13PropagatorTagD2Ev.exit126 ], [ %114, %_ZN3gmx13PropagatorTagD2Ev.exit115 ], [ %.pn107, %_ZN3gmx13PropagatorTagD2Ev.exit245 ], [ %679, %678 ], [ %291, %_ZN3gmx13PropagatorTagD2Ev.exit181 ], [ %260, %_ZN3gmx13PropagatorTagD2Ev.exit170 ], [ %232, %_ZN3gmx13PropagatorTagD2Ev.exit159 ], [ %203, %_ZN3gmx13PropagatorTagD2Ev.exit148 ]
  resume { ptr, i32 } %.pn111
}

declare void @_ZN3gmx32ModularSimulatorAlgorithmBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ModularSimulatorAlgorithm") align 8, ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx25ModularSimulatorAlgorithm11getNextTaskEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25ModularSimulatorAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx25ModularSimulatorAlgorithm12SignalHelperESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx25ModularSimulatorAlgorithm12SignalHelperEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx25ModularSimulatorAlgorithm12SignalHelperEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %_ZNSt10unique_ptrIN3gmx25ModularSimulatorAlgorithm12SignalHelperESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx25ModularSimulatorAlgorithm12SignalHelperESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN3gmx25ModularSimulatorAlgorithm12SignalHelperEEclEPS2_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN3gmx25ModularSimulatorAlgorithm12SignalHelperESt14default_deleteIS2_EED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx25ModularSimulatorAlgorithm12SignalHelperESt14default_deleteIS2_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load ptr, ptr %19, align 8, !tbaa !202
  %.not.i1 = icmp eq ptr %20, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !204
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationData7ElementEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationData7ElementEEclEPS2_.exit.i.i.i.i: ; preds = %21
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 80) #21
  br label %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationData7ElementEEclEPS2_.exit.i.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 64) #21
  br label %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i
  store ptr null, ptr %19, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !206
  %.not.i2 = icmp eq ptr %24, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10EnergyDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10EnergyDataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx10EnergyDataD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %24) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 552) #21
  br label %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx10EnergyDataEEclEPS1_.exit.i
  store ptr null, ptr %23, align 8, !tbaa !206
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !208
  %.not.i3 = icmp eq ptr %26, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19StatePropagatorDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx19StatePropagatorDataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx19StatePropagatorDataD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %26) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 632) #21
  br label %_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx19StatePropagatorDataEEclEPS1_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !208
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %27, align 8, !tbaa !210
  %.not.i4 = icmp eq ptr %28, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx14TopologyHolderESt14default_deleteIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !212
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx14TopologyHolderEEclEPS1_.exit.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !215
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #21
  br label %_ZNKSt14default_deleteIN3gmx14TopologyHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx14TopologyHolderEEclEPS1_.exit.i: ; preds = %32, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 48) #21
  br label %_ZNSt10unique_ptrIN3gmx14TopologyHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx14TopologyHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx14TopologyHolderEEclEPS1_.exit.i
  store ptr null, ptr %27, align 8, !tbaa !210
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load ptr, ptr %38, align 8, !tbaa !216
  %.not.i5 = icmp eq ptr %39, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteISt5arrayIN3gmx16SimulationSignalELm3EEEclEPS3_.exit.i

_ZNKSt14default_deleteISt5arrayIN3gmx16SimulationSignalELm3EEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx14TopologyHolderESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 9) #21
  br label %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx14TopologyHolderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteISt5arrayIN3gmx16SimulationSignalELm3EEEclEPS3_.exit.i
  store ptr null, ptr %38, align 8, !tbaa !216
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = load ptr, ptr %40, align 8, !tbaa !218
  %.not.i6 = icmp eq ptr %41, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12ResetHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12ResetHandlerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 16) #21
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12ResetHandlerEEclEPS1_.exit.i
  store ptr null, ptr %40, align 8, !tbaa !218
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load ptr, ptr %42, align 8, !tbaa !220
  %.not.i7 = icmp eq ptr %43, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !222
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !225
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %44, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %46, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, %48
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !226

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %44
  %57 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %46, %44 ]
  %.not.i.i.i.i.i.i8 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %58

58:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !228
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #21
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %58, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 40) #21
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  store ptr null, ptr %42, align 8, !tbaa !220
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %65 = load ptr, ptr %64, align 8, !tbaa !229
  %.not.i9 = icmp eq ptr %65, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx16CheckpointHelperESt14default_deleteIS1_EED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !231
  %.not.i.i.i.i10 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx17CheckpointHandlerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17CheckpointHandlerEEclEPS1_.exit.i.i.i.i: ; preds = %66
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 24) #21
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17CheckpointHandlerEEclEPS1_.exit.i.i.i.i, %66
  store ptr null, ptr %67, align 8, !tbaa !231
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !233
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !236
  %.not4.i.i.i.i.i.i.i11 = icmp eq ptr %70, %72
  br i1 %.not4.i.i.i.i.i.i.i11, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i.i12:                           ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i13 = phi ptr [ %79, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %70, %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i13, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i13, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i12
  %77 = load i64, ptr %75, align 8, !tbaa !68
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #21
  br label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i13, i64 40
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %79, %72
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i12, !llvm.loop !237

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i15 = load ptr, ptr %69, align 8, !tbaa !233
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %80 = phi ptr [ %.pr.i.i.i.i15, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %70, %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %.not.i.i.i.i.i.i16 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i16, label %_ZNKSt14default_deleteIN3gmx16CheckpointHelperEEclEPS1_.exit.i, label %81

81:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !238
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #21
  br label %_ZNKSt14default_deleteIN3gmx16CheckpointHelperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16CheckpointHelperEEclEPS1_.exit.i: ; preds = %81, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3gmx23ICheckpointHelperClientEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 120) #21
  br label %_ZNSt10unique_ptrIN3gmx16CheckpointHelperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16CheckpointHelperESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx16CheckpointHelperEEclEPS1_.exit.i
  store ptr null, ptr %64, align 8, !tbaa !229
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %88 = load ptr, ptr %87, align 8, !tbaa !239
  %.not.i17 = icmp eq ptr %88, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN3gmx20PmeLoadBalanceHelperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx20PmeLoadBalanceHelperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx20PmeLoadBalanceHelperEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx16CheckpointHelperESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 88) #21
  br label %_ZNSt10unique_ptrIN3gmx20PmeLoadBalanceHelperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20PmeLoadBalanceHelperESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16CheckpointHelperESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx20PmeLoadBalanceHelperEEclEPS1_.exit.i
  store ptr null, ptr %87, align 8, !tbaa !239
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = load ptr, ptr %89, align 8, !tbaa !241
  %.not.i18 = icmp eq ptr %90, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt10unique_ptrIN3gmx20PmeLoadBalanceHelperESt14default_deleteIS1_EED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !243
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !246
  %.not4.i.i.i.i.i.i.i19 = icmp eq ptr %93, %95
  br i1 %.not4.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i20:                           ; preds = %91, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i21 = phi ptr [ %103, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %93, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i21, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i20
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i21, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #22
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %98, %.lr.ph.i.i.i.i.i.i.i20
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i21, i64 32
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %103, %95
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i20, !llvm.loop !247

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i24 = load ptr, ptr %92, align 8, !tbaa !243
  br label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %91
  %104 = phi ptr [ %.pr.i.i.i.i24, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %93, %91 ]
  %.not.i.i.i.i.i.i25 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i25, label %_ZNKSt14default_deleteIN3gmx12DomDecHelperEEclEPS1_.exit.i, label %105

105:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !248
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #21
  br label %_ZNKSt14default_deleteIN3gmx12DomDecHelperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12DomDecHelperEEclEPS1_.exit.i: ; preds = %105, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 168) #21
  br label %_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx20PmeLoadBalanceHelperESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12DomDecHelperEEclEPS1_.exit.i
  store ptr null, ptr %89, align 8, !tbaa !241
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %112 = load ptr, ptr %111, align 8, !tbaa !249
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %114 = load ptr, ptr %113, align 8, !tbaa !252
  %.not4.i.i.i.i = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %122, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i ], [ %112, %_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !80
  %.not.i.i.i.i.i.i26 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #22
  unreachable

_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i: ; preds = %117, %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i27 = icmp eq ptr %122, %114
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !253

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %111, align 8, !tbaa !249
  br label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit
  %123 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %112, %_ZNSt10unique_ptrIN3gmx12DomDecHelperESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit, label %124

124:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %126 = load ptr, ptr %125, align 8, !tbaa !254
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #21
  br label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i, %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %131 = load ptr, ptr %130, align 8, !tbaa !249
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %133 = load ptr, ptr %132, align 8, !tbaa !252
  %.not4.i.i.i.i28 = icmp eq ptr %131, %133
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %141, %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i32 ], [ %131, %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !80
  %.not.i.i.i.i.i.i31 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i32, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i29
  %137 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i30, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i32 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  tail call void @__clang_call_terminate(ptr %140) #22
  unreachable

_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i32: ; preds = %136, %.lr.ph.i.i.i.i29
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %141, %133
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !253

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyISt8functionIFvldRKS0_IFvS0_IFvvEEEEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %130, align 8, !tbaa !249
  br label %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i36

_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit
  %142 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i34 ], [ %131, %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit ]
  %.not.i.i.i37 = icmp eq ptr %142, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit38, label %143

143:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i36
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %145 = load ptr, ptr %144, align 8, !tbaa !254
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #21
  br label %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit38

_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit38: ; preds = %_ZSt8_DestroyIPSt8functionIFvldRKS0_IFvS0_IFvvEEEEEES8_EvT_SA_RSaIT0_E.exit.i36, %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %150 = load ptr, ptr %149, align 8, !tbaa !255
  %.not.i.i.i39 = icmp eq ptr %150, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit38
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %153 = load ptr, ptr %152, align 8, !tbaa !258
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFvldRKS0_IFvS0_IFvvEEEEEESaIS8_EED2Ev.exit38, %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %158 = load ptr, ptr %157, align 8, !tbaa !255
  %.not.i.i.i40 = icmp eq ptr %158, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41, label %159

159:                                              ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !258
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41: ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit, %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !259
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %168 = load ptr, ptr %167, align 8, !tbaa !262
  %.not4.i.i.i.i42 = icmp eq ptr %166, %168
  br i1 %.not4.i.i.i.i42, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i44 = phi ptr [ %173, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %166, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41 ]
  %169 = load ptr, ptr %.05.i.i.i.i44, align 8, !tbaa !263
  %.not.i.i.i.i.i.i45 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i.i45, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i43
  %170 = load ptr, ptr %169, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(8) %169) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ISimulatorElementEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i43
  store ptr null, ptr %.05.i.i.i.i44, align 8, !tbaa !263
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 8
  %.not.i.i.i.i46 = icmp eq ptr %173, %168
  br i1 %.not.i.i.i.i46, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i43, !llvm.loop !265

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i47 = load ptr, ptr %165, align 8, !tbaa !259
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41
  %174 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %166, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EED2Ev.exit41 ]
  %.not.i.i.i48 = icmp eq ptr %174, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %175

175:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %177 = load ptr, ptr %176, align 8, !tbaa !266
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #21
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %175
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !267
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !270
  %.not4.i.i.i.i49 = icmp eq ptr %182, %184
  br i1 %.not4.i.i.i.i49, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i51 = phi ptr [ %189, %_ZSt8_DestroyISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %182, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %185 = load ptr, ptr %.05.i.i.i.i51, align 8, !tbaa !271
  %.not.i.i.i.i.i.i52 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i52, label %_ZSt8_DestroyISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10ISignallerEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx10ISignallerEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i50
  %186 = load ptr, ptr %185, align 8, !tbaa !65
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(8) %185) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx10ISignallerEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i50
  store ptr null, ptr %.05.i.i.i.i51, align 8, !tbaa !271
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i51, i64 8
  %.not.i.i.i.i53 = icmp eq ptr %189, %184
  br i1 %.not.i.i.i.i53, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i50, !llvm.loop !273

_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i54 = load ptr, ptr %181, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %190 = phi ptr [ %.pr.i54, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %182, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %.not.i.i.i55 = icmp eq ptr %190, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %191

191:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !274
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #21
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %191
  %197 = load ptr, ptr %0, align 8, !tbaa !243
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !246
  %.not4.i.i.i.i56 = icmp eq ptr %197, %199
  br i1 %.not4.i.i.i.i56, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i58 = phi ptr [ %207, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i ], [ %197, %_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !80
  %.not.i.i.i.i.i.i59 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i.i59, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i, label %202

202:                                              ; preds = %.lr.ph.i.i.i.i57
  %203 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i58, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  tail call void @__clang_call_terminate(ptr %206) #22
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i: ; preds = %202, %.lr.ph.i.i.i.i57
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %207, %199
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i57, !llvm.loop !247

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i
  %.pr.i61 = load ptr, ptr %0, align 8, !tbaa !243
  br label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %208 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %197, %_ZNSt6vectorISt10unique_ptrIN3gmx10ISignallerESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %.not.i.i.i62 = icmp eq ptr %208, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit, label %209

209:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !248
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %208 to i64
  %214 = sub i64 %212, %213
  tail call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %214) #21
  br label %_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit

_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i, %209
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
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
  tail call void @_ZN3gmx20PropagatorConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %.05.i.i.i.i3) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #21
  br label %_ZN3gmx19DomDecHelperBuilderD2Ev.exit

_ZN3gmx19DomDecHelperBuilderD2Ev.exit:            ; preds = %_ZNSt6vectorIPN3gmx23ICheckpointHelperClientESaIS2_EED2Ev.exit, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %51 = load ptr, ptr %50, align 8, !tbaa !231
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx17CheckpointHandlerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx17CheckpointHandlerEEclEPS1_.exit.i.i: ; preds = %_ZN3gmx19DomDecHelperBuilderD2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 24) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #21
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
  tail call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 72) #21
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
  tail call void @__clang_call_terminate(ptr %72) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #21
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
  tail call void @__clang_call_terminate(ptr %139) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #21
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
  tail call void @__clang_call_terminate(ptr %158) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %166) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %174) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #21
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
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(8) %187) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #21
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #23
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %201 = load ptr, ptr %200, align 8, !tbaa !216
  %.not.i = icmp eq ptr %201, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt5arrayIN3gmx16SimulationSignalELm3EESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteISt5arrayIN3gmx16SimulationSignalELm3EEEclEPS3_.exit.i

_ZNKSt14default_deleteISt5arrayIN3gmx16SimulationSignalELm3EEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef 9) #21
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
  tail call void @__clang_call_terminate(ptr %207) #22
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
  tail call void @__clang_call_terminate(ptr %213) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 80) #21
  br label %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationData7ElementEEclEPS2_.exit.i.i.i.i, %216
  tail call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef 64) #21
  br label %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3anySt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, %_ZNKSt14default_deleteIN3gmx26FreeEnergyPerturbationDataEEclEPS1_.exit.i
  store ptr null, ptr %214, align 8, !tbaa !202
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !206
  %.not.i46 = icmp eq ptr %219, null
  br i1 %.not.i46, label %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10EnergyDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10EnergyDataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx10EnergyDataD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %219) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef 552) #21
  br label %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx26FreeEnergyPerturbationDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx10EnergyDataEEclEPS1_.exit.i
  store ptr null, ptr %218, align 8, !tbaa !206
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !208
  %.not.i47 = icmp eq ptr %221, null
  br i1 %.not.i47, label %_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19StatePropagatorDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx19StatePropagatorDataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx19StatePropagatorDataD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %221) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 632) #21
  br label %_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19StatePropagatorDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10EnergyDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx19StatePropagatorDataEEclEPS1_.exit.i
  store ptr null, ptr %220, align 8, !tbaa !208
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !321
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !68
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !323

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i: ; preds = %12, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 16) #21
  br label %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !324
  %16 = load ptr, ptr %7, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !68
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !328

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10EnergyDataD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #22
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
  tail call void @__clang_call_terminate(ptr %20) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #21
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !339
  %.not.i2 = icmp eq ptr %54, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12EnergyOutputEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12EnergyOutputEEclEPS1_.exit.i: ; preds = %_ZN11ekinstate_tD2Ev.exit
  tail call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %54) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 392) #21
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
  br i1 %60, label %_ZNKSt14default_deleteIN3gmx10EnergyData7ElementEEclEPS2_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %56
  %61 = load i64, ptr %59, align 8, !tbaa !68
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #21
  br label %_ZNKSt14default_deleteIN3gmx10EnergyData7ElementEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx10EnergyData7ElementEEclEPS2_.exit.i: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 120) #21
  br label %_ZNSt10unique_ptrIN3gmx10EnergyData7ElementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10EnergyData7ElementESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx10EnergyData7ElementEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !341
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3gmx19StatePropagatorDataD1Ev(ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20PropagatorConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #22
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
  tail call void @__clang_call_terminate(ptr %17) #22
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
  tail call void @__clang_call_terminate(ptr %25) #22
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
  tail call void @__clang_call_terminate(ptr %33) #22
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
  tail call void @__clang_call_terminate(ptr %41) #22
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
  tail call void @__clang_call_terminate(ptr %49) #22
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
  tail call void @__clang_call_terminate(ptr %57) #22
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
  tail call void @__clang_call_terminate(ptr %65) #22
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
  tail call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit14, %68
  %74 = load ptr, ptr %0, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN3gmx13PropagatorTagD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit16
  %77 = load i64, ptr %75, align 8, !tbaa !68
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit

_ZN3gmx13PropagatorTagD2Ev.exit:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3gmx23ICheckpointHelperClientEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !68
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3gmx23ICheckpointHelperClientEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3gmx23ICheckpointHelperClientEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
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
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt3anyD2Ev.exit.i.i.i.i.i:                     ; preds = %11, %.lr.ph
  %15 = load ptr, ptr %7, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3anyD2Ev.exit.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !68
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3anyESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt3anyD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !344

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
  %8 = load i8, ptr %0, align 8, !tbaa !345, !range !190, !noundef !191
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.04, label %.sink.split44, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split44

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
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %.sink.split43

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %.sink.split43

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split44, label %72

.sink.split43:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split44

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
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_12ForceElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_12ForceElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_12ForceElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_12ForceElementEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_12ForceElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split44:                                    ; preds = %42, %.sink.split43, %18, %.sink.split
  %.sink = phi ptr [ %11, %18 ], [ %11, %.sink.split ], [ %35, %.sink.split43 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %.pn17.pn28.ph, %.sink.split ], [ %.pn.pn36.ph, %.sink.split43 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %72

72:                                               ; preds = %.sink.split44, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ], [ %.pn17.pn.pn.ph, %.sink.split44 ]
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.04, label %.sink.split44, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split44

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
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %.sink.split43

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %.sink.split43

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split44, label %72

.sink.split43:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split44

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
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_19StatePropagatorData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_19StatePropagatorData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_19StatePropagatorData7ElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_19StatePropagatorData7ElementEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_19StatePropagatorData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split44:                                    ; preds = %42, %.sink.split43, %18, %.sink.split
  %.sink = phi ptr [ %11, %18 ], [ %11, %.sink.split ], [ %35, %.sink.split43 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %.pn17.pn28.ph, %.sink.split ], [ %.pn.pn36.ph, %.sink.split43 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %72

72:                                               ; preds = %.sink.split44, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ], [ %.pn17.pn.pn.ph, %.sink.split44 ]
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
  %15 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.17)
          to label %16 unwind label %.thread

16:                                               ; preds = %14
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %17 unwind label %.thread33

17:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br label %.sink.split

22:                                               ; preds = %17, %19
  %.08 = phi i1 [ false, %19 ], [ true, %17 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.08, label %.sink.split48, label %78

.sink.split:                                      ; preds = %.thread, %.thread33
  %.pn21.pn32.ph = phi { ptr, i32 } [ %21, %.thread33 ], [ %20, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split48

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
  %41 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.19)
          to label %42 unwind label %.thread36

42:                                               ; preds = %40
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %43 unwind label %.thread41

43:                                               ; preds = %42
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br label %.sink.split47

.thread41:                                        ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  br label %.sink.split47

48:                                               ; preds = %43, %45
  %.0 = phi i1 [ false, %45 ], [ true, %43 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %.sink.split48, label %78

.sink.split47:                                    ; preds = %.thread36, %.thread41
  %.pn.pn40.ph = phi { ptr, i32 } [ %47, %.thread41 ], [ %46, %.thread36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split48

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
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_34VelocityScalingTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_34VelocityScalingTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %71, ptr %51, align 8, !tbaa !255
  store ptr %75, ptr %52, align 8, !tbaa !460
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  store ptr %77, ptr %54, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_34VelocityScalingTemperatureCouplingEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_34VelocityScalingTemperatureCouplingEEEERS2_DpOT_.exit: ; preds = %56, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_34VelocityScalingTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split48:                                    ; preds = %48, %.sink.split47, %22, %.sink.split
  %.sink = phi ptr [ %15, %22 ], [ %15, %.sink.split ], [ %41, %.sink.split47 ], [ %41, %48 ]
  %.pn21.pn.pn.ph = phi { ptr, i32 } [ %23, %22 ], [ %.pn21.pn32.ph, %.sink.split ], [ %.pn.pn40.ph, %.sink.split47 ], [ %49, %48 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %78

78:                                               ; preds = %.sink.split48, %48, %22
  %.pn21.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %23, %22 ], [ %.pn21.pn.pn.ph, %.sink.split48 ]
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
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.17)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %15 unwind label %.thread31

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.06 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.06, label %.sink.split46, label %74

.sink.split:                                      ; preds = %.thread, %.thread31
  %.pn19.pn30.ph = phi { ptr, i32 } [ %19, %.thread31 ], [ %18, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split46

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
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.19)
          to label %38 unwind label %.thread34

38:                                               ; preds = %36
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %39 unwind label %.thread39

39:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br label %.sink.split45

.thread39:                                        ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %.sink.split45

44:                                               ; preds = %39, %41
  %.0 = phi i1 [ false, %41 ], [ true, %39 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %.sink.split46, label %74

.sink.split45:                                    ; preds = %.thread34, %.thread39
  %.pn.pn38.ph = phi { ptr, i32 } [ %43, %.thread39 ], [ %42, %.thread34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split46

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
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE2EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE2EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %67, ptr %47, align 8, !tbaa !255
  store ptr %71, ptr %48, align 8, !tbaa !460
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  store ptr %73, ptr %50, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE2EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE2EEEEEERS2_DpOT_.exit: ; preds = %52, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE2EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split46:                                    ; preds = %44, %.sink.split45, %20, %.sink.split
  %.sink = phi ptr [ %13, %20 ], [ %13, %.sink.split ], [ %37, %.sink.split45 ], [ %37, %44 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %21, %20 ], [ %.pn19.pn30.ph, %.sink.split ], [ %.pn.pn38.ph, %.sink.split45 ], [ %45, %44 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %74

74:                                               ; preds = %.sink.split46, %44, %20
  %.pn19.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %21, %20 ], [ %.pn19.pn.pn.ph, %.sink.split46 ]
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.04, label %.sink.split44, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split44

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
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %.sink.split43

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %.sink.split43

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split44, label %72

.sink.split43:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split44

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
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split44:                                    ; preds = %42, %.sink.split43, %18, %.sink.split
  %.sink = phi ptr [ %11, %18 ], [ %11, %.sink.split ], [ %35, %.sink.split43 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %.pn17.pn28.ph, %.sink.split ], [ %.pn.pn36.ph, %.sink.split43 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %72

72:                                               ; preds = %.sink.split44, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ], [ %.pn17.pn.pn.ph, %.sink.split44 ]
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.04, label %.sink.split44, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split44

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
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %.sink.split43

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %.sink.split43

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split44, label %72

.sink.split43:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split44

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
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11PullElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11PullElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11PullElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11PullElementEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11PullElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split44:                                    ; preds = %42, %.sink.split43, %18, %.sink.split
  %.sink = phi ptr [ %11, %18 ], [ %11, %.sink.split ], [ %35, %.sink.split43 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %.pn17.pn28.ph, %.sink.split ], [ %.pn.pn36.ph, %.sink.split43 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %72

72:                                               ; preds = %.sink.split44, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ], [ %.pn17.pn.pn.ph, %.sink.split44 ]
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.04, label %.sink.split44, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split44

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
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %.sink.split43

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %.sink.split43

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split44, label %72

.sink.split43:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split44

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
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split44:                                    ; preds = %42, %.sink.split43, %18, %.sink.split
  %.sink = phi ptr [ %11, %18 ], [ %11, %.sink.split ], [ %35, %.sink.split43 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %.pn17.pn28.ph, %.sink.split ], [ %.pn.pn36.ph, %.sink.split43 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %72

72:                                               ; preds = %.sink.split44, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ], [ %.pn17.pn.pn.ph, %.sink.split44 ]
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
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.17)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %15 unwind label %.thread31

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.06 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.06, label %.sink.split46, label %74

.sink.split:                                      ; preds = %.thread, %.thread31
  %.pn19.pn30.ph = phi { ptr, i32 } [ %19, %.thread31 ], [ %18, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split46

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
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.19)
          to label %38 unwind label %.thread34

38:                                               ; preds = %36
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %39 unwind label %.thread39

39:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br label %.sink.split45

.thread39:                                        ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %.sink.split45

44:                                               ; preds = %39, %41
  %.0 = phi i1 [ false, %41 ], [ true, %39 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %.sink.split46, label %74

.sink.split45:                                    ; preds = %.thread34, %.thread39
  %.pn.pn38.ph = phi { ptr, i32 } [ %43, %.thread39 ], [ %42, %.thread34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split46

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
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_24ParrinelloRahmanBarostatEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_24ParrinelloRahmanBarostatEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %67, ptr %47, align 8, !tbaa !255
  store ptr %71, ptr %48, align 8, !tbaa !460
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  store ptr %73, ptr %50, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_24ParrinelloRahmanBarostatEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_24ParrinelloRahmanBarostatEEEERS2_DpOT_.exit: ; preds = %52, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_24ParrinelloRahmanBarostatEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split46:                                    ; preds = %44, %.sink.split45, %20, %.sink.split
  %.sink = phi ptr [ %13, %20 ], [ %13, %.sink.split ], [ %37, %.sink.split45 ], [ %37, %44 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %21, %20 ], [ %.pn19.pn30.ph, %.sink.split ], [ %.pn.pn38.ph, %.sink.split45 ], [ %45, %44 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %74

74:                                               ; preds = %.sink.split46, %44, %20
  %.pn19.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %21, %20 ], [ %.pn19.pn.pn.ph, %.sink.split46 ]
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
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.17)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %15 unwind label %.thread31

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.06 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.06, label %.sink.split46, label %76

.sink.split:                                      ; preds = %.thread, %.thread31
  %.pn19.pn30.ph = phi { ptr, i32 } [ %19, %.thread31 ], [ %18, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split46

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
  %39 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.19)
          to label %40 unwind label %.thread34

40:                                               ; preds = %38
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %41 unwind label %.thread39

41:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br label %.sink.split45

.thread39:                                        ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %.sink.split45

46:                                               ; preds = %41, %43
  %.0 = phi i1 [ false, %43 ], [ true, %41 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %.sink.split46, label %76

.sink.split45:                                    ; preds = %.thread34, %.thread39
  %.pn.pn38.ph = phi { ptr, i32 } [ %45, %.thread39 ], [ %44, %.thread34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split46

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
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_26FirstOrderPressureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_26FirstOrderPressureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %69, ptr %49, align 8, !tbaa !255
  store ptr %73, ptr %50, align 8, !tbaa !460
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_26FirstOrderPressureCouplingEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_26FirstOrderPressureCouplingEEEERS2_DpOT_.exit: ; preds = %54, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_26FirstOrderPressureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split46:                                    ; preds = %46, %.sink.split45, %20, %.sink.split
  %.sink = phi ptr [ %13, %20 ], [ %13, %.sink.split ], [ %39, %.sink.split45 ], [ %39, %46 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %21, %20 ], [ %.pn19.pn30.ph, %.sink.split ], [ %.pn.pn38.ph, %.sink.split45 ], [ %47, %46 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %76

76:                                               ; preds = %.sink.split46, %46, %20
  %.pn19.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %21, %20 ], [ %.pn19.pn.pn.ph, %.sink.split46 ]
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
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.17)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %15 unwind label %.thread31

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.06 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.06, label %.sink.split46, label %74

.sink.split:                                      ; preds = %.thread, %.thread31
  %.pn19.pn30.ph = phi { ptr, i32 } [ %19, %.thread31 ], [ %18, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split46

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
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.19)
          to label %38 unwind label %.thread34

38:                                               ; preds = %36
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %39 unwind label %.thread39

39:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br label %.sink.split45

.thread39:                                        ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %.sink.split45

44:                                               ; preds = %39, %41
  %.0 = phi i1 [ false, %41 ], [ true, %39 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %.sink.split46, label %74

.sink.split45:                                    ; preds = %.thread34, %.thread39
  %.pn.pn38.ph = phi { ptr, i32 } [ %43, %.thread39 ], [ %42, %.thread34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split46

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
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %67, ptr %47, align 8, !tbaa !255
  store ptr %71, ptr %48, align 8, !tbaa !460
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  store ptr %73, ptr %50, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE1EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE1EEEEEERS2_DpOT_.exit: ; preds = %52, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split46:                                    ; preds = %44, %.sink.split45, %20, %.sink.split
  %.sink = phi ptr [ %13, %20 ], [ %13, %.sink.split ], [ %37, %.sink.split45 ], [ %37, %44 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %21, %20 ], [ %.pn19.pn30.ph, %.sink.split ], [ %.pn.pn38.ph, %.sink.split45 ], [ %45, %44 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %74

74:                                               ; preds = %.sink.split46, %44, %20
  %.pn19.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %21, %20 ], [ %.pn19.pn.pn.ph, %.sink.split46 ]
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.04, label %.sink.split44, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split44

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
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %.sink.split43

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %.sink.split43

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split44, label %72

.sink.split43:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split44

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
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_18ConstraintsElementILNS0_18ConstraintVariableE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split44:                                    ; preds = %42, %.sink.split43, %18, %.sink.split
  %.sink = phi ptr [ %11, %18 ], [ %11, %.sink.split ], [ %35, %.sink.split43 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %.pn17.pn28.ph, %.sink.split ], [ %.pn.pn36.ph, %.sink.split43 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %72

72:                                               ; preds = %.sink.split44, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ], [ %.pn17.pn.pn.ph, %.sink.split44 ]
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.04, label %.sink.split44, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split44

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
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %.sink.split43

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %.sink.split43

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split44, label %72

.sink.split43:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split44

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
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_21ComputeGlobalsElementILNS0_23ComputeGlobalsAlgorithmE1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split44:                                    ; preds = %42, %.sink.split43, %18, %.sink.split
  %.sink = phi ptr [ %11, %18 ], [ %11, %.sink.split ], [ %35, %.sink.split43 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %.pn17.pn28.ph, %.sink.split ], [ %.pn.pn36.ph, %.sink.split43 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %72

72:                                               ; preds = %.sink.split44, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ], [ %.pn17.pn.pn.ph, %.sink.split44 ]
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.04, label %.sink.split44, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split44

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
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %.sink.split43

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %.sink.split43

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split44, label %72

.sink.split43:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split44

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
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23ExpandedEnsembleElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23ExpandedEnsembleElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23ExpandedEnsembleElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23ExpandedEnsembleElementEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23ExpandedEnsembleElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split44:                                    ; preds = %42, %.sink.split43, %18, %.sink.split
  %.sink = phi ptr [ %11, %18 ], [ %11, %.sink.split ], [ %35, %.sink.split43 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %.pn17.pn28.ph, %.sink.split ], [ %.pn.pn36.ph, %.sink.split43 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %72

72:                                               ; preds = %.sink.split44, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ], [ %.pn17.pn.pn.ph, %.sink.split44 ]
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.04, label %.sink.split44, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split44

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
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %.sink.split43

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %.sink.split43

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split44, label %72

.sink.split43:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split44

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
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_27AndersenTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_27AndersenTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_27AndersenTemperatureCouplingEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_27AndersenTemperatureCouplingEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_27AndersenTemperatureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split44:                                    ; preds = %42, %.sink.split43, %18, %.sink.split
  %.sink = phi ptr [ %11, %18 ], [ %11, %.sink.split ], [ %35, %.sink.split43 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %.pn17.pn28.ph, %.sink.split ], [ %.pn.pn36.ph, %.sink.split43 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %72

72:                                               ; preds = %.sink.split44, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ], [ %.pn17.pn.pn.ph, %.sink.split44 ]
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
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.17)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %15 unwind label %.thread31

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.06 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.06, label %.sink.split46, label %74

.sink.split:                                      ; preds = %.thread, %.thread31
  %.pn19.pn30.ph = phi { ptr, i32 } [ %19, %.thread31 ], [ %18, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split46

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
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.19)
          to label %38 unwind label %.thread34

38:                                               ; preds = %36
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %39 unwind label %.thread39

39:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br label %.sink.split45

.thread39:                                        ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %.sink.split45

44:                                               ; preds = %39, %41
  %.0 = phi i1 [ false, %41 ], [ true, %39 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %.sink.split46, label %74

.sink.split45:                                    ; preds = %.thread34, %.thread39
  %.pn.pn38.ph = phi { ptr, i32 } [ %43, %.thread39 ], [ %42, %.thread34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split46

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
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE3EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE3EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %67, ptr %47, align 8, !tbaa !255
  store ptr %71, ptr %48, align 8, !tbaa !460
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  store ptr %73, ptr %50, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE3EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE3EEEEEERS2_DpOT_.exit: ; preds = %52, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE3EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split46:                                    ; preds = %44, %.sink.split45, %20, %.sink.split
  %.sink = phi ptr [ %13, %20 ], [ %13, %.sink.split ], [ %37, %.sink.split45 ], [ %37, %44 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %21, %20 ], [ %.pn19.pn30.ph, %.sink.split ], [ %.pn.pn38.ph, %.sink.split45 ], [ %45, %44 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %74

74:                                               ; preds = %.sink.split46, %44, %20
  %.pn19.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %21, %20 ], [ %.pn19.pn.pn.ph, %.sink.split46 ]
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
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.17)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %14 unwind label %.thread30

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %.sink.split

19:                                               ; preds = %14, %16
  %.05 = phi i1 [ false, %16 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.05, label %.sink.split45, label %73

.sink.split:                                      ; preds = %.thread, %.thread30
  %.pn18.pn29.ph = phi { ptr, i32 } [ %18, %.thread30 ], [ %17, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split45

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
  %36 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.19)
          to label %37 unwind label %.thread33

37:                                               ; preds = %35
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %38 unwind label %.thread38

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br label %.sink.split44

.thread38:                                        ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br label %.sink.split44

43:                                               ; preds = %38, %40
  %.0 = phi i1 [ false, %40 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %.sink.split45, label %73

.sink.split44:                                    ; preds = %.thread33, %.thread38
  %.pn.pn37.ph = phi { ptr, i32 } [ %42, %.thread38 ], [ %41, %.thread33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split45

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
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE4EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE4EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %66, ptr %46, align 8, !tbaa !255
  store ptr %70, ptr %47, align 8, !tbaa !460
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %64
  store ptr %72, ptr %49, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE4EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE4EEEEEERS2_DpOT_.exit: ; preds = %51, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE4EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split45:                                    ; preds = %43, %.sink.split44, %19, %.sink.split
  %.sink = phi ptr [ %12, %19 ], [ %12, %.sink.split ], [ %36, %.sink.split44 ], [ %36, %43 ]
  %.pn18.pn.pn.ph = phi { ptr, i32 } [ %20, %19 ], [ %.pn18.pn29.ph, %.sink.split ], [ %.pn.pn37.ph, %.sink.split44 ], [ %44, %43 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %73

73:                                               ; preds = %.sink.split45, %43, %19
  %.pn18.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ], [ %.pn18.pn.pn.ph, %.sink.split45 ]
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.17)
          to label %15 unwind label %.thread

15:                                               ; preds = %13
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %16 unwind label %.thread32

16:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %.sink.split

21:                                               ; preds = %16, %18
  %.07 = phi i1 [ false, %18 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.07, label %.sink.split47, label %76

.sink.split:                                      ; preds = %.thread, %.thread32
  %.pn20.pn31.ph = phi { ptr, i32 } [ %20, %.thread32 ], [ %19, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split47

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
  %39 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.19)
          to label %40 unwind label %.thread35

40:                                               ; preds = %38
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %41 unwind label %.thread40

41:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br label %.sink.split46

.thread40:                                        ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  br label %.sink.split46

46:                                               ; preds = %41, %43
  %.0 = phi i1 [ false, %43 ], [ true, %41 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %.sink.split47, label %76

.sink.split46:                                    ; preds = %.thread35, %.thread40
  %.pn.pn39.ph = phi { ptr, i32 } [ %45, %.thread40 ], [ %44, %.thread35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split47

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
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %69, ptr %49, align 8, !tbaa !255
  store ptr %73, ptr %50, align 8, !tbaa !460
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit: ; preds = %54, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split47:                                    ; preds = %46, %.sink.split46, %21, %.sink.split
  %.sink = phi ptr [ %14, %21 ], [ %14, %.sink.split ], [ %39, %.sink.split46 ], [ %39, %46 ]
  %.pn20.pn.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %.pn20.pn31.ph, %.sink.split ], [ %.pn.pn39.ph, %.sink.split46 ], [ %47, %46 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %76

76:                                               ; preds = %.sink.split47, %46, %21
  %.pn20.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %22, %21 ], [ %.pn20.pn.pn.ph, %.sink.split47 ]
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
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.17)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %18 unwind label %.thread34

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %.sink.split

23:                                               ; preds = %18, %20
  %.09 = phi i1 [ false, %20 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.09, label %.sink.split49, label %80

.sink.split:                                      ; preds = %.thread, %.thread34
  %.pn22.pn33.ph = phi { ptr, i32 } [ %22, %.thread34 ], [ %21, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split49

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
  %43 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.19)
          to label %44 unwind label %.thread37

44:                                               ; preds = %42
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %45 unwind label %.thread42

45:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br label %.sink.split48

.thread42:                                        ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %.sink.split48

50:                                               ; preds = %45, %47
  %.0 = phi i1 [ false, %47 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %.sink.split49, label %80

.sink.split48:                                    ; preds = %.thread37, %.thread42
  %.pn.pn41.ph = phi { ptr, i32 } [ %49, %.thread42 ], [ %48, %.thread37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split49

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
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %73, ptr %53, align 8, !tbaa !255
  store ptr %77, ptr %54, align 8, !tbaa !460
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %71
  store ptr %79, ptr %56, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit: ; preds = %58, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split49:                                    ; preds = %50, %.sink.split48, %23, %.sink.split
  %.sink = phi ptr [ %16, %23 ], [ %16, %.sink.split ], [ %43, %.sink.split48 ], [ %43, %50 ]
  %.pn22.pn.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %.pn22.pn33.ph, %.sink.split ], [ %.pn.pn41.ph, %.sink.split48 ], [ %51, %50 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %80

80:                                               ; preds = %.sink.split49, %50, %23
  %.pn22.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %24, %23 ], [ %.pn22.pn.pn.ph, %.sink.split49 ]
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
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.17)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %18 unwind label %.thread34

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %.sink.split

23:                                               ; preds = %18, %20
  %.09 = phi i1 [ false, %20 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.09, label %.sink.split49, label %80

.sink.split:                                      ; preds = %.thread, %.thread34
  %.pn22.pn33.ph = phi { ptr, i32 } [ %22, %.thread34 ], [ %21, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split49

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
  %43 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.19)
          to label %44 unwind label %.thread37

44:                                               ; preds = %42
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %45 unwind label %.thread42

45:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br label %.sink.split48

.thread42:                                        ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %.sink.split48

50:                                               ; preds = %45, %47
  %.0 = phi i1 [ false, %47 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %.sink.split49, label %80

.sink.split48:                                    ; preds = %.thread37, %.thread42
  %.pn.pn41.ph = phi { ptr, i32 } [ %49, %.thread42 ], [ %48, %.thread37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split49

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
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %73, ptr %53, align 8, !tbaa !255
  store ptr %77, ptr %54, align 8, !tbaa !460
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %71
  store ptr %79, ptr %56, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit: ; preds = %58, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split49:                                    ; preds = %50, %.sink.split48, %23, %.sink.split
  %.sink = phi ptr [ %16, %23 ], [ %16, %.sink.split ], [ %43, %.sink.split48 ], [ %43, %50 ]
  %.pn22.pn.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %.pn22.pn33.ph, %.sink.split ], [ %.pn.pn41.ph, %.sink.split48 ], [ %51, %50 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %80

80:                                               ; preds = %.sink.split49, %50, %23
  %.pn22.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %24, %23 ], [ %.pn22.pn.pn.ph, %.sink.split49 ]
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
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.17)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %18 unwind label %.thread34

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %.sink.split

23:                                               ; preds = %18, %20
  %.09 = phi i1 [ false, %20 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.09, label %.sink.split49, label %80

.sink.split:                                      ; preds = %.thread, %.thread34
  %.pn22.pn33.ph = phi { ptr, i32 } [ %22, %.thread34 ], [ %21, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split49

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
  %43 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.19)
          to label %44 unwind label %.thread37

44:                                               ; preds = %42
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %45 unwind label %.thread42

45:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br label %.sink.split48

.thread42:                                        ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %.sink.split48

50:                                               ; preds = %45, %47
  %.0 = phi i1 [ false, %47 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %.sink.split49, label %80

.sink.split48:                                    ; preds = %.thread37, %.thread42
  %.pn.pn41.ph = phi { ptr, i32 } [ %49, %.thread42 ], [ %48, %.thread37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split49

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
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %73, ptr %53, align 8, !tbaa !255
  store ptr %77, ptr %54, align 8, !tbaa !460
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %71
  store ptr %79, ptr %56, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit: ; preds = %58, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split49:                                    ; preds = %50, %.sink.split48, %23, %.sink.split
  %.sink = phi ptr [ %16, %23 ], [ %16, %.sink.split ], [ %43, %.sink.split48 ], [ %43, %50 ]
  %.pn22.pn.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %.pn22.pn33.ph, %.sink.split ], [ %.pn.pn41.ph, %.sink.split48 ], [ %51, %50 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %80

80:                                               ; preds = %.sink.split49, %50, %23
  %.pn22.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %24, %23 ], [ %.pn22.pn.pn.ph, %.sink.split49 ]
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
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.17)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %18 unwind label %.thread34

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %.sink.split

23:                                               ; preds = %18, %20
  %.09 = phi i1 [ false, %20 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.09, label %.sink.split49, label %80

.sink.split:                                      ; preds = %.thread, %.thread34
  %.pn22.pn33.ph = phi { ptr, i32 } [ %22, %.thread34 ], [ %21, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split49

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
  %43 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.19)
          to label %44 unwind label %.thread37

44:                                               ; preds = %42
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %45 unwind label %.thread42

45:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br label %.sink.split48

.thread42:                                        ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %.sink.split48

50:                                               ; preds = %45, %47
  %.0 = phi i1 [ false, %47 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %.sink.split49, label %80

.sink.split48:                                    ; preds = %.thread37, %.thread42
  %.pn.pn41.ph = phi { ptr, i32 } [ %49, %.thread42 ], [ %48, %.thread37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split49

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
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %73, ptr %53, align 8, !tbaa !255
  store ptr %77, ptr %54, align 8, !tbaa !460
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %71
  store ptr %79, ptr %56, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit: ; preds = %58, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split49:                                    ; preds = %50, %.sink.split48, %23, %.sink.split
  %.sink = phi ptr [ %16, %23 ], [ %16, %.sink.split ], [ %43, %.sink.split48 ], [ %43, %50 ]
  %.pn22.pn.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %.pn22.pn33.ph, %.sink.split ], [ %.pn.pn41.ph, %.sink.split48 ], [ %51, %50 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %80

80:                                               ; preds = %.sink.split49, %50, %23
  %.pn22.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %24, %23 ], [ %.pn22.pn.pn.ph, %.sink.split49 ]
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.17)
          to label %15 unwind label %.thread

15:                                               ; preds = %13
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %16 unwind label %.thread32

16:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %.sink.split

21:                                               ; preds = %16, %18
  %.07 = phi i1 [ false, %18 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.07, label %.sink.split47, label %76

.sink.split:                                      ; preds = %.thread, %.thread32
  %.pn20.pn31.ph = phi { ptr, i32 } [ %20, %.thread32 ], [ %19, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split47

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
  %39 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.19)
          to label %40 unwind label %.thread35

40:                                               ; preds = %38
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %41 unwind label %.thread40

41:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br label %.sink.split46

.thread40:                                        ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  br label %.sink.split46

46:                                               ; preds = %41, %43
  %.0 = phi i1 [ false, %43 ], [ true, %41 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %.sink.split47, label %76

.sink.split46:                                    ; preds = %.thread35, %.thread40
  %.pn.pn39.ph = phi { ptr, i32 } [ %45, %.thread40 ], [ %44, %.thread35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split47

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
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %69, ptr %49, align 8, !tbaa !255
  store ptr %73, ptr %50, align 8, !tbaa !460
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit: ; preds = %54, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split47:                                    ; preds = %46, %.sink.split46, %21, %.sink.split
  %.sink = phi ptr [ %14, %21 ], [ %14, %.sink.split ], [ %39, %.sink.split46 ], [ %39, %46 ]
  %.pn20.pn.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %.pn20.pn31.ph, %.sink.split ], [ %.pn.pn39.ph, %.sink.split46 ], [ %47, %46 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %76

76:                                               ; preds = %.sink.split47, %46, %21
  %.pn20.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %22, %21 ], [ %.pn20.pn.pn.ph, %.sink.split47 ]
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
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.17)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %14 unwind label %.thread30

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %.sink.split

19:                                               ; preds = %14, %16
  %.05 = phi i1 [ false, %16 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.05, label %.sink.split45, label %73

.sink.split:                                      ; preds = %.thread, %.thread30
  %.pn18.pn29.ph = phi { ptr, i32 } [ %18, %.thread30 ], [ %17, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split45

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
  %36 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.19)
          to label %37 unwind label %.thread33

37:                                               ; preds = %35
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %38 unwind label %.thread38

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br label %.sink.split44

.thread38:                                        ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br label %.sink.split44

43:                                               ; preds = %38, %40
  %.0 = phi i1 [ false, %40 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %.sink.split45, label %73

.sink.split44:                                    ; preds = %.thread33, %.thread38
  %.pn.pn37.ph = phi { ptr, i32 } [ %42, %.thread38 ], [ %41, %.thread33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split45

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
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE5EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE5EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %66, ptr %46, align 8, !tbaa !255
  store ptr %70, ptr %47, align 8, !tbaa !460
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %64
  store ptr %72, ptr %49, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE5EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE5EEEEEERS2_DpOT_.exit: ; preds = %51, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE5EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split45:                                    ; preds = %43, %.sink.split44, %19, %.sink.split
  %.sink = phi ptr [ %12, %19 ], [ %12, %.sink.split ], [ %36, %.sink.split44 ], [ %36, %43 ]
  %.pn18.pn.pn.ph = phi { ptr, i32 } [ %20, %19 ], [ %.pn18.pn29.ph, %.sink.split ], [ %.pn.pn37.ph, %.sink.split44 ], [ %44, %43 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %73

73:                                               ; preds = %.sink.split45, %43, %19
  %.pn18.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ], [ %.pn18.pn.pn.ph, %.sink.split45 ]
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
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.17)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %15 unwind label %.thread31

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.06 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.06, label %.sink.split46, label %74

.sink.split:                                      ; preds = %.thread, %.thread31
  %.pn19.pn30.ph = phi { ptr, i32 } [ %19, %.thread31 ], [ %18, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split46

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
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.19)
          to label %38 unwind label %.thread34

38:                                               ; preds = %36
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %39 unwind label %.thread39

39:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br label %.sink.split45

.thread39:                                        ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %.sink.split45

44:                                               ; preds = %39, %41
  %.0 = phi i1 [ false, %41 ], [ true, %39 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %.sink.split46, label %74

.sink.split45:                                    ; preds = %.thread34, %.thread39
  %.pn.pn38.ph = phi { ptr, i32 } [ %43, %.thread39 ], [ %42, %.thread34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split46

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
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %67, ptr %47, align 8, !tbaa !255
  store ptr %71, ptr %48, align 8, !tbaa !460
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  store ptr %73, ptr %50, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE0EEEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10PropagatorILNS0_16IntegrationStageE0EEEEEERS2_DpOT_.exit: ; preds = %52, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10PropagatorILNS0_16IntegrationStageE0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split46:                                    ; preds = %44, %.sink.split45, %20, %.sink.split
  %.sink = phi ptr [ %13, %20 ], [ %13, %.sink.split ], [ %37, %.sink.split45 ], [ %37, %44 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %21, %20 ], [ %.pn19.pn30.ph, %.sink.split ], [ %.pn.pn38.ph, %.sink.split45 ], [ %45, %44 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %74

74:                                               ; preds = %.sink.split46, %44, %20
  %.pn19.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %21, %20 ], [ %.pn19.pn.pn.ph, %.sink.split46 ]
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
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.17)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %14 unwind label %.thread30

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %.sink.split

19:                                               ; preds = %14, %16
  %.05 = phi i1 [ false, %16 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.05, label %.sink.split45, label %73

.sink.split:                                      ; preds = %.thread, %.thread30
  %.pn18.pn29.ph = phi { ptr, i32 } [ %18, %.thread30 ], [ %17, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split45

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
  %36 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.19)
          to label %37 unwind label %.thread33

37:                                               ; preds = %35
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %38 unwind label %.thread38

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br label %.sink.split44

.thread38:                                        ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br label %.sink.split44

43:                                               ; preds = %38, %40
  %.0 = phi i1 [ false, %40 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %.sink.split45, label %73

.sink.split44:                                    ; preds = %.thread33, %.thread38
  %.pn.pn37.ph = phi { ptr, i32 } [ %42, %.thread38 ], [ %41, %.thread33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split45

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
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_14MttkBoxScalingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_14MttkBoxScalingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %66, ptr %46, align 8, !tbaa !255
  store ptr %70, ptr %47, align 8, !tbaa !460
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %64
  store ptr %72, ptr %49, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_14MttkBoxScalingEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_14MttkBoxScalingEEEERS2_DpOT_.exit: ; preds = %51, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_14MttkBoxScalingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split45:                                    ; preds = %43, %.sink.split44, %19, %.sink.split
  %.sink = phi ptr [ %12, %19 ], [ %12, %.sink.split ], [ %36, %.sink.split44 ], [ %36, %43 ]
  %.pn18.pn.pn.ph = phi { ptr, i32 } [ %20, %19 ], [ %.pn18.pn29.ph, %.sink.split ], [ %.pn.pn37.ph, %.sink.split44 ], [ %44, %43 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %73

73:                                               ; preds = %.sink.split45, %43, %19
  %.pn18.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ], [ %.pn18.pn.pn.ph, %.sink.split45 ]
  resume { ptr, i32 } %.pn18.pn.pn

74:                                               ; preds = %40, %16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx31MttkPropagatorConnectionDetailsD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3gmx13PropagatorTagD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit

_ZN3gmx13PropagatorTagD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN3gmx13PropagatorTagD2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !68
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit3

_ZN3gmx13PropagatorTagD2Ev.exit3:                 ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN3gmx13PropagatorTagD2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !68
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit6

_ZN3gmx13PropagatorTagD2Ev.exit6:                 ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN3gmx13PropagatorTagD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !68
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit9

_ZN3gmx13PropagatorTagD2Ev.exit9:                 ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN3gmx13PropagatorTagD2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !68
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit12

_ZN3gmx13PropagatorTagD2Ev.exit12:                ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  %32 = load ptr, ptr %0, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN3gmx13PropagatorTagD2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit12
  %35 = load i64, ptr %33, align 8, !tbaa !68
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #21
  br label %_ZN3gmx13PropagatorTagD2Ev.exit15

_ZN3gmx13PropagatorTagD2Ev.exit15:                ; preds = %_ZN3gmx13PropagatorTagD2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(143) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(143) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !462
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !67
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !68
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !462
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !462
  %5 = load ptr, ptr %0, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !68
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %.thread29

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.04 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.04, label %.sink.split44, label %72

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn17.pn28.ph = phi { ptr, i32 } [ %17, %.thread29 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split44

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
  %35 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %36 unwind label %.thread32

36:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %37 unwind label %.thread37

37:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %.sink.split43

.thread37:                                        ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %.sink.split43

42:                                               ; preds = %37, %39
  %.0 = phi i1 [ false, %39 ], [ true, %37 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split44, label %72

.sink.split43:                                    ; preds = %.thread32, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %41, %.thread37 ], [ %40, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split44

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
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #21
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10EnergyData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10EnergyData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %45, align 8, !tbaa !255
  store ptr %69, ptr %46, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %71, ptr %48, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10EnergyData7ElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_10EnergyData7ElementEEEERS2_DpOT_.exit: ; preds = %50, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_10EnergyData7ElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.sink.split44:                                    ; preds = %42, %.sink.split43, %18, %.sink.split
  %.sink = phi ptr [ %11, %18 ], [ %11, %.sink.split ], [ %35, %.sink.split43 ], [ %35, %42 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %.pn17.pn28.ph, %.sink.split ], [ %.pn.pn36.ph, %.sink.split43 ], [ %43, %42 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %72

72:                                               ; preds = %.sink.split44, %42, %18
  %.pn17.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ], [ %.pn17.pn.pn.ph, %.sink.split44 ]
  resume { ptr, i32 } %.pn17.pn.pn

73:                                               ; preds = %39, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_29SimulationAlgorithmSetupErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SimulationAlgorithmSetupError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.517", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !464
  store ptr %6, ptr %4, align 8, !tbaa !465
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !467
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !465
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !465
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !68
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ElementNotFoundError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.517", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !464
  store ptr %6, ptr %4, align 8, !tbaa !465
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !467
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !465
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !465
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

declare noundef i32 @_ZNK3gmx21ModularSimulatorError9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare noundef ptr @_ZN3gmx12ForceElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZN3gmx19StatePropagatorData7Element21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPS0_PNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx34VelocityScalingTemperatureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_13UseFullStepKEENS_33ReportPreviousStepConservedEnergyERKNS_13PropagatorTagE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

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
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN3gmx10EnergyData7Element21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPS0_PNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbb(i1 noundef zeroext %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef readnone captures(address_is_null) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5, ptr noundef readonly captures(address_is_null) %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #23
  %13 = icmp ne ptr %12, null
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #23
  %15 = icmp ne ptr %14, null
  %or.cond = and i1 %13, %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %10
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_1clEv", ptr noundef nonnull @.str.15, i32 noundef 396) #24
  unreachable

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = icmp eq i32 %19, 10
  %or.cond233 = select i1 %15, i1 %20, i1 false
  br i1 %or.cond233, label %21, label %._crit_edge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %23 = load i32, ptr %22, align 4, !tbaa !192
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %._crit_edge

25:                                               ; preds = %21
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_1clEv", ptr noundef nonnull @.str.15, i32 noundef 404) #24
  unreachable

._crit_edge:                                      ; preds = %17, %21
  %26 = phi i32 [ 10, %21 ], [ %19, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not.i = xor i1 %0, true
  br i1 %0, label %switch.early.test, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit"

switch.early.test:                                ; preds = %._crit_edge
  switch i32 %26, label %28 [
    i32 10, label %34
    i32 0, label %34
  ]

28:                                               ; preds = %switch.early.test
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit": ; preds = %._crit_edge
  switch i32 %26, label %.critedge86 [
    i32 10, label %.thread
    i32 0, label %.thread
  ]

.thread:                                          ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit"
  %29 = icmp ne i32 %26, 0
  %30 = or i1 %13, %29
  br i1 %30, label %.critedge.thread, label %.critedge86

.critedge.thread:                                 ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i8, ptr %31, align 8, !tbaa !488, !range !190, !noundef !191
  %33 = trunc nuw i8 %32 to i1
  %brmerge = or i1 %2, %33
  br i1 %brmerge, label %.critedge86, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit127"

34:                                               ; preds = %switch.early.test, %switch.early.test
  %35 = icmp ne i32 %26, 0
  %36 = or i1 %13, %35
  %brmerge.i120 = or i1 %36, %.not.i
  br i1 %brmerge.i120, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit121", label %37

37:                                               ; preds = %34
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.25, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit121": ; preds = %34
  br i1 %36, label %.critedge, label %.critedge86

.critedge:                                        ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit121"
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load i8, ptr %38, align 8, !tbaa !488, !range !190, !noundef !191
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %.critedge77

41:                                               ; preds = %.critedge
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.26, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

.critedge77:                                      ; preds = %.critedge
  br i1 %2, label %42, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit127"

42:                                               ; preds = %.critedge77
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.27, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit127": ; preds = %.critedge77, %.critedge.thread
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 859
  %44 = load i8, ptr %43, align 1, !tbaa !489, !range !190, !noundef !191
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.critedge78.thread, label %.critedge78

.critedge78:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit127"
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %47 = load float, ptr %46, align 8, !tbaa !490
  %48 = fcmp une float %47, 0.000000e+00
  %brmerge.i129.not = and i1 %0, %48
  br i1 %brmerge.i129.not, label %49, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit130"

.critedge78.thread:                               ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit127"
  br i1 %0, label %49, label %.critedge86

49:                                               ; preds = %.critedge78.thread, %.critedge78
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.28, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit130": ; preds = %.critedge78
  br i1 %48, label %.critedge86, label %.critedge79

.critedge79:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit130"
  %50 = tail call noundef zeroext i1 @_Z19inputrecFrozenAtomsPK10t_inputrec(ptr noundef nonnull %1)
  %brmerge.i132.not = and i1 %0, %50
  br i1 %brmerge.i132.not, label %51, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit133"

51:                                               ; preds = %.critedge79
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.29, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit133": ; preds = %.critedge79
  br i1 %50, label %.critedge86, label %52

52:                                               ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit133"
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %54 = load float, ptr %53, align 4, !tbaa !461
  %55 = fcmp oeq float %54, 0.000000e+00
  br i1 %55, label %56, label %.critedge80

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %58 = load float, ptr %57, align 4, !tbaa !461
  %59 = fcmp oeq float %58, 0.000000e+00
  br i1 %59, label %60, label %.critedge80

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 684
  %62 = load float, ptr %61, align 4, !tbaa !461
  %63 = fcmp oeq float %62, 0.000000e+00
  br i1 %63, label %64, label %.critedge80

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %66 = load float, ptr %65, align 4, !tbaa !461
  %67 = fcmp oeq float %66, 0.000000e+00
  br i1 %67, label %68, label %.critedge80

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 692
  %70 = load float, ptr %69, align 4, !tbaa !461
  %71 = fcmp oeq float %70, 0.000000e+00
  br i1 %71, label %72, label %.critedge80

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %74 = load float, ptr %73, align 4, !tbaa !461
  %75 = fcmp oeq float %74, 0.000000e+00
  br i1 %75, label %76, label %.critedge80

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %78 = load float, ptr %77, align 4, !tbaa !461
  %79 = fcmp oeq float %78, 0.000000e+00
  br i1 %79, label %80, label %.critedge80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %82 = load float, ptr %81, align 4, !tbaa !461
  %83 = fcmp oeq float %82, 0.000000e+00
  br i1 %83, label %84, label %.critedge80

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 708
  %86 = load float, ptr %85, align 4, !tbaa !461
  %87 = fcmp oeq float %86, 0.000000e+00
  br label %.critedge80

.critedge80:                                      ; preds = %84, %80, %76, %72, %68, %64, %60, %56, %52
  %88 = phi i1 [ false, %80 ], [ false, %76 ], [ false, %72 ], [ false, %68 ], [ false, %64 ], [ false, %60 ], [ false, %56 ], [ false, %52 ], [ %87, %84 ]
  %brmerge.i135 = or i1 %88, %.not.i
  br i1 %brmerge.i135, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit136", label %89

89:                                               ; preds = %.critedge80
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.30, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit136": ; preds = %.critedge80
  br i1 %88, label %.critedge81, label %.critedge86

.critedge81:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit136"
  %90 = tail call noundef i32 @_Z26gmx_mtop_interaction_countRK10gmx_mtop_tj(ptr noundef nonnull align 8 dereferenceable(768) %3, i32 noundef 2)
  %91 = icmp ne i32 %90, 0
  %brmerge.i138.not = and i1 %0, %91
  br i1 %brmerge.i138.not, label %92, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit139"

92:                                               ; preds = %.critedge81
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.31, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit139": ; preds = %.critedge81
  br i1 %91, label %.critedge86, label %.critedge82

.critedge82:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit139"
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %94 = load i8, ptr %93, align 8, !tbaa !491, !range !190, !noundef !191
  %95 = trunc nuw i8 %94 to i1
  %brmerge.i141.not = and i1 %0, %95
  br i1 %brmerge.i141.not, label %96, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit142"

96:                                               ; preds = %.critedge82
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit142": ; preds = %.critedge82
  br i1 %95, label %.critedge86, label %.critedge83

.critedge83:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit142"
  %97 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %3, i32 noundef 54)
  %98 = icmp ne i32 %97, 0
  %brmerge.i144.not = and i1 %0, %98
  br i1 %brmerge.i144.not, label %99, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit145"

99:                                               ; preds = %.critedge83
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.33, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit145": ; preds = %.critedge83
  br i1 %98, label %.critedge86, label %.critedge84

.critedge84:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit145"
  %100 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %3, i32 noundef 56)
  %101 = icmp ne i32 %100, 0
  %brmerge.i147.not = and i1 %0, %101
  br i1 %brmerge.i147.not, label %102, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit148"

102:                                              ; preds = %.critedge84
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.34, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit148": ; preds = %.critedge84
  br i1 %101, label %.critedge86, label %.critedge85

.critedge85:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit148"
  %103 = icmp ne ptr %4, null
  %brmerge.i150.not = and i1 %0, %103
  br i1 %brmerge.i150.not, label %104, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit151"

104:                                              ; preds = %.critedge85
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.35, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit151": ; preds = %.critedge85
  br i1 %103, label %.critedge86, label %105

105:                                              ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit151"
  %106 = load i32, ptr %5, align 4, !tbaa !492
  %107 = icmp eq i32 %106, 0
  %brmerge.i153 = or i1 %107, %.not.i
  br i1 %brmerge.i153, label %.critedge86, label %108

108:                                              ; preds = %105
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.36, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

.critedge86:                                      ; preds = %.critedge.thread, %.thread, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit", %.critedge78.thread, %105, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit148", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit142", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit136", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit130", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit121", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit133", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit139", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit145", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit151"
  %109 = phi i1 [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit151" ], [ %107, %105 ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit145" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit139" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit133" ], [ false, %.thread ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit121" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit" ], [ false, %.critedge.thread ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit130" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit136" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit142" ], [ false, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit148" ], [ false, %.critedge78.thread ]
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %115, label %110

110:                                              ; preds = %.critedge86
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !494
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %114 = load i32, ptr %113, align 8, !tbaa !509
  br label %122

115:                                              ; preds = %.critedge86
  %116 = tail call ptr @getenv(ptr noundef nonnull @.str.37) #23
  %117 = icmp ne ptr %4, null
  %118 = icmp ne ptr %116, null
  %or.cond3 = and i1 %117, %118
  br i1 %or.cond3, label %119, label %122

119:                                              ; preds = %115
  %120 = tail call i64 @strtol(ptr noundef nonnull captures(none) %116, ptr noundef null, i32 noundef 10) #23
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %119, %115, %110
  %.0 = phi i32 [ %114, %110 ], [ %121, %119 ], [ 0, %115 ]
  br i1 %109, label %123, label %147

123:                                              ; preds = %122
  %124 = icmp sgt i32 %.0, 1
  %brmerge.i156.not = and i1 %0, %124
  br i1 %brmerge.i156.not, label %125, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit157"

125:                                              ; preds = %123
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit157": ; preds = %123
  br i1 %124, label %147, label %.critedge88

.critedge88:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit157"
  %126 = tail call noundef zeroext i1 @_Z20doSimulatedAnnealingRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
  %brmerge.i159.not = and i1 %0, %126
  br i1 %brmerge.i159.not, label %127, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit160"

127:                                              ; preds = %.critedge88
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.39, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit160": ; preds = %.critedge88
  br i1 %126, label %147, label %.critedge89

.critedge89:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit160"
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %129 = load i8, ptr %128, align 8, !tbaa !511, !range !190, !noundef !191
  %130 = trunc nuw i8 %129 to i1
  %brmerge.i162.not = and i1 %0, %130
  br i1 %brmerge.i162.not, label %131, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit163"

131:                                              ; preds = %.critedge89
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit163": ; preds = %.critedge89
  br i1 %130, label %147, label %.critedge90

.critedge90:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit163"
  %brmerge.i165.not = and i1 %0, %7
  br i1 %brmerge.i165.not, label %132, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit166"

132:                                              ; preds = %.critedge90
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.41, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit166": ; preds = %.critedge90
  br i1 %7, label %147, label %.critedge91

.critedge91:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit166"
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %134 = load i32, ptr %133, align 8, !tbaa !512
  %135 = icmp ne i32 %134, 0
  %brmerge.i168.not = and i1 %0, %135
  br i1 %brmerge.i168.not, label %136, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit169"

136:                                              ; preds = %.critedge91
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.42, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit169": ; preds = %.critedge91
  br i1 %135, label %147, label %.critedge92

.critedge92:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit169"
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %138 = load i8, ptr %137, align 8, !tbaa !513, !range !190, !noundef !191
  %139 = trunc nuw i8 %138 to i1
  %brmerge.i171.not = and i1 %0, %139
  br i1 %brmerge.i171.not, label %140, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit172"

140:                                              ; preds = %.critedge92
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.43, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit172": ; preds = %.critedge92
  br i1 %139, label %147, label %.critedge93

.critedge93:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit172"
  %brmerge.i174.not = and i1 %0, %8
  br i1 %brmerge.i174.not, label %141, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit175"

141:                                              ; preds = %.critedge93
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.44, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit175": ; preds = %.critedge93
  br i1 %8, label %147, label %.critedge94

.critedge94:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit175"
  %brmerge.i177.not = and i1 %0, %9
  br i1 %brmerge.i177.not, label %142, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit178"

142:                                              ; preds = %.critedge94
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.45, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit178": ; preds = %.critedge94
  br i1 %9, label %147, label %.critedge95

.critedge95:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit178"
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %144 = load i32, ptr %143, align 8, !tbaa !514
  %145 = icmp eq i32 %144, 0
  %brmerge.i180.not = and i1 %0, %145
  br i1 %brmerge.i180.not, label %146, label %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit181"

146:                                              ; preds = %.critedge95
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.46, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKcENKUlvE_clEv", ptr noundef nonnull @.str.15, i32 noundef 378) #24
  unreachable

"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit181": ; preds = %.critedge95
  br i1 %145, label %147, label %.critedge96

147:                                              ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit181", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit175", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit169", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit163", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit157", %122, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit160", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit166", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit172", %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit178"
  %148 = load i32, ptr %27, align 4, !tbaa !85
  %149 = icmp eq i32 %148, 10
  br i1 %149, label %150, label %.critedge96

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %152 = load i32, ptr %151, align 4, !tbaa !192
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %.critedge96

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(143) @.str.15, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 525, ptr noundef nonnull @.str.48) #24
          to label %155 unwind label %156

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %157

.critedge96:                                      ; preds = %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit181", %150, %147
  %158 = phi i1 [ false, %150 ], [ false, %147 ], [ true, %"_ZZN3gmx16ModularSimulator17isInputCompatibleEbPK10t_inputrecbRK10gmx_mtop_tPK14gmx_multisim_tRK25ReplicaExchangeParametersPK8t_fcdatabbbENK3$_0clEbPKc.exit181" ]
  ret i1 %158
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef zeroext i1 @_Z19inputrecFrozenAtomsPK10t_inputrec(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z26gmx_mtop_interaction_countRK10gmx_mtop_tj(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare noundef zeroext i1 @_Z20doSimulatedAnnealingRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

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
  tail call void @_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  tail call void @_ZNSt10unique_ptrIN3gmx19LegacySimulatorDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(143) @.str.15, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 558, ptr noundef nonnull @.str.55) #24
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @__clang_call_terminate(ptr %16) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i: ; preds = %19, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #21
  br label %_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx19LegacySimulatorDataEEclEPS1_.exit: ; preds = %3, %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef 296) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #21
  br label %_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24ReadCheckpointDataHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx24ReadCheckpointDataHolderEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt10unique_ptrIN3gmx19LegacySimulatorDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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

declare noundef i32 @_Z12int64_to_intlPKc(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx19StatePropagatorData24readCheckpointToTrxFrameEP10t_trxframeNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEE(ptr noundef, ptr) local_unnamed_addr #3

declare ptr @_ZNK3gmx24ReadCheckpointDataHolder14checkpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx19StatePropagatorData12checkpointIDB5cxx11Ev() local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3gmx24ReadCheckpointDataHolder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx26FreeEnergyPerturbationData12checkpointIDB5cxx11Ev() local_unnamed_addr #3

declare void @_ZN3gmx26FreeEnergyPerturbationData24readCheckpointToTrxFrameEP10t_trxframeSt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEE(ptr noundef, ptr, i8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
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
