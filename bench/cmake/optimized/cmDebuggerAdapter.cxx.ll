; ModuleID = 'bench/cmake/original/cmDebuggerAdapter.cxx.ll'
source_filename = "bench/cmake/original/cmDebuggerAdapter.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::shared_ptr<dap::Writer>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::shared_ptr<dap::Writer>>::_Storage" = type { %"class.std::shared_ptr.2" }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.611" = type { %"struct.std::__uniq_ptr_data.612" }
%"struct.std::__uniq_ptr_data.612" = type { %"class.std::__uniq_ptr_impl.613" }
%"class.std::__uniq_ptr_impl.613" = type { %"class.std::tuple.614" }
%"class.std::tuple.614" = type { %"struct.std::_Tuple_impl.615" }
%"struct.std::_Tuple_impl.615" = type { %"struct.std::_Head_base.618" }
%"struct.std::_Head_base.618" = type { ptr }
%"class.std::function.320" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.351" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"struct.dap::ThreadEvent" = type { %"class.std::__cxx11::basic_string", %"class.dap::integer" }
%"class.dap::integer" = type { i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.dap::ExitedEvent" = type { %"class.dap::integer" }
%"struct.dap::TerminatedEvent" = type { %"class.dap::optional" }
%"class.dap::optional" = type <{ %"class.dap::variant", i8, [7 x i8] }>
%"class.dap::variant" = type { %"class.dap::any" }
%"class.dap::any" = type { ptr, ptr, ptr, [32 x i8] }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dap::StoppedEvent" = type { %"class.dap::optional.177", [6 x i8], %"class.dap::optional.178", %"class.dap::optional.180", %"class.dap::optional.177", %"class.std::__cxx11::basic_string", %"class.dap::optional.178", %"class.dap::optional.187" }
%"class.dap::optional.180" = type <{ %"class.std::vector.181", i8, [7 x i8] }>
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<dap::integer, std::allocator<dap::integer>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::integer, std::allocator<dap::integer>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::integer, std::allocator<dap::integer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::integer, std::allocator<dap::integer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dap::optional.177" = type { %"class.dap::boolean", i8 }
%"class.dap::boolean" = type { i8 }
%"class.dap::optional.178" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.dap::optional.187" = type <{ %"class.dap::integer", i8, [7 x i8] }>
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl" }
%"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.200" = type { %"struct.std::_Optional_base.201" }
%"struct.std::_Optional_base.201" = type { %"struct.std::_Optional_payload.203" }
%"struct.std::_Optional_payload.203" = type { %"struct.std::_Optional_payload.base.207", [7 x i8] }
%"struct.std::_Optional_payload.base.207" = type { %"struct.std::_Optional_payload_base.base.206" }
%"struct.std::_Optional_payload_base.base.206" = type <{ %"union.std::_Optional_payload_base<dap::StoppedEvent>::_Storage", i8 }>
%"union.std::_Optional_payload_base<dap::StoppedEvent>::_Storage" = type { %"struct.dap::StoppedEvent" }
%"class.std::vector.299" = type { %"struct.std::_Vector_base.300" }
%"struct.std::_Vector_base.300" = type { %"struct.std::_Vector_base<dap::any, std::allocator<dap::any>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::any, std::allocator<dap::any>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::any, std::allocator<dap::any>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::any, std::allocator<dap::any>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.304" = type { ptr }
%"class.std::function.309" = type { %"class.std::_Function_base", ptr }
%"class.std::function.305" = type { %"class.std::_Function_base", ptr }
%struct._Guard = type { ptr }
%"struct.dap::ResponseOrError" = type { %"struct.dap::CMakeInitializeResponse", %"struct.dap::Error" }
%"struct.dap::CMakeInitializeResponse" = type { %"class.dap::optional.329", %"class.dap::optional.336", %"class.dap::optional.343", %"class.dap::optional.177", %"class.dap::optional.177", [4 x i8], %"class.dap::optional.336", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"struct.dap::CMakeVersion" }
%"class.dap::optional.329" = type <{ %"class.std::vector.330", i8, [7 x i8] }>
%"class.std::vector.330" = type { %"struct.std::_Vector_base.331" }
%"struct.std::_Vector_base.331" = type { %"struct.std::_Vector_base<dap::ColumnDescriptor, std::allocator<dap::ColumnDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::ColumnDescriptor, std::allocator<dap::ColumnDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::ColumnDescriptor, std::allocator<dap::ColumnDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::ColumnDescriptor, std::allocator<dap::ColumnDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dap::optional.343" = type <{ %"class.std::vector.344", i8, [7 x i8] }>
%"class.std::vector.344" = type { %"struct.std::_Vector_base.345" }
%"struct.std::_Vector_base.345" = type { %"struct.std::_Vector_base<dap::ExceptionBreakpointsFilter, std::allocator<dap::ExceptionBreakpointsFilter>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::ExceptionBreakpointsFilter, std::allocator<dap::ExceptionBreakpointsFilter>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::ExceptionBreakpointsFilter, std::allocator<dap::ExceptionBreakpointsFilter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::ExceptionBreakpointsFilter, std::allocator<dap::ExceptionBreakpointsFilter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dap::optional.336" = type <{ %"class.std::vector.337", i8, [7 x i8] }>
%"class.std::vector.337" = type { %"struct.std::_Vector_base.338" }
%"struct.std::_Vector_base.338" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dap::CMakeVersion" = type { %"struct.dap::InitializeResponse.base", %"class.dap::integer", %"class.dap::integer", %"class.dap::integer", %"class.std::__cxx11::basic_string" }
%"struct.dap::InitializeResponse.base" = type { %"class.dap::optional.329", %"class.dap::optional.336", %"class.dap::optional.343", %"class.dap::optional.177", %"class.dap::optional.177", [4 x i8], %"class.dap::optional.336", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177", %"class.dap::optional.177" }
%"struct.dap::Error" = type { %"class.std::__cxx11::basic_string" }
%"struct.dap::InitializedEvent" = type { i8 }
%"struct.dap::ColumnDescriptor" = type { %"class.std::__cxx11::basic_string", %"class.dap::optional.178", %"class.std::__cxx11::basic_string", %"class.dap::optional.178", %"class.dap::optional.187" }
%"struct.dap::ExceptionBreakpointsFilter" = type <{ %"class.dap::optional.178", %"class.dap::optional.177", [6 x i8], %"class.dap::optional.178", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.dap::optional.177", [6 x i8] }>
%"struct.dap::Thread" = type { %"class.dap::integer", %"class.std::__cxx11::basic_string" }
%"struct.dap::ResponseOrError.358" = type { %"struct.dap::ThreadsResponse", %"struct.dap::Error" }
%"struct.dap::ThreadsResponse" = type { %"class.std::vector.359" }
%"class.std::vector.359" = type { %"struct.std::_Vector_base.360" }
%"struct.std::_Vector_base.360" = type { %"struct.std::_Vector_base<dap::Thread, std::allocator<dap::Thread>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::Thread, std::allocator<dap::Thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::Thread, std::allocator<dap::Thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::Thread, std::allocator<dap::Thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.373" = type { %"struct.std::_Optional_base.374" }
%"struct.std::_Optional_base.374" = type { %"struct.std::_Optional_payload.376" }
%"struct.std::_Optional_payload.376" = type { %"struct.std::_Optional_payload.base.380", [7 x i8] }
%"struct.std::_Optional_payload.base.380" = type { %"struct.std::_Optional_payload_base.base.379" }
%"struct.std::_Optional_payload_base.base.379" = type <{ %"union.std::_Optional_payload_base<dap::StackTraceResponse>::_Storage", i8 }>
%"union.std::_Optional_payload_base<dap::StackTraceResponse>::_Storage" = type { %"struct.dap::StackTraceResponse" }
%"struct.dap::StackTraceResponse" = type { %"class.std::vector.367", %"class.dap::optional.187" }
%"class.std::vector.367" = type { %"struct.std::_Vector_base.368" }
%"struct.std::_Vector_base.368" = type { %"struct.std::_Vector_base<dap::StackFrame, std::allocator<dap::StackFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::StackFrame, std::allocator<dap::StackFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::StackFrame, std::allocator<dap::StackFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::StackFrame, std::allocator<dap::StackFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dap::ResponseOrError.366" = type { %"struct.dap::StackTraceResponse", %"struct.dap::Error" }
%"struct.dap::StackFrame" = type { %"class.dap::optional.177", %"class.dap::integer", %"class.dap::optional.187", %"class.dap::optional.187", %"class.dap::integer", %"class.dap::optional.178", %"class.dap::integer", %"class.dap::optional.384", %"class.std::__cxx11::basic_string", %"class.dap::optional.178", %"class.dap::optional.387" }
%"class.dap::optional.384" = type <{ %"class.dap::variant.385", i8, [7 x i8] }>
%"class.dap::variant.385" = type { %"class.dap::any" }
%"class.dap::optional.387" = type { %"struct.dap::Source", i8, [7 x i8] }
%"struct.dap::Source" = type { %"class.dap::optional", %"class.dap::optional.388", %"class.dap::optional.178", %"class.dap::optional.178", %"class.dap::optional.178", %"class.dap::optional.178", %"class.dap::optional.187", %"class.dap::optional.395" }
%"class.dap::optional.388" = type <{ %"class.std::vector.389", i8, [7 x i8] }>
%"class.std::vector.389" = type { %"struct.std::_Vector_base.390" }
%"struct.std::_Vector_base.390" = type { %"struct.std::_Vector_base<dap::Checksum, std::allocator<dap::Checksum>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::Checksum, std::allocator<dap::Checksum>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::Checksum, std::allocator<dap::Checksum>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::Checksum, std::allocator<dap::Checksum>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dap::optional.395" = type <{ %"class.std::vector.396", i8, [7 x i8] }>
%"class.std::vector.396" = type { %"struct.std::_Vector_base.397" }
%"struct.std::_Vector_base.397" = type { %"struct.std::_Vector_base<dap::Source, std::allocator<dap::Source>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::Source, std::allocator<dap::Source>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::Source, std::allocator<dap::Source>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::Source, std::allocator<dap::Source>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dap::Checksum" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.dap::ScopesResponse" = type { %"class.std::vector.407" }
%"class.std::vector.407" = type { %"struct.std::_Vector_base.408" }
%"struct.std::_Vector_base.408" = type { %"struct.std::_Vector_base<dap::Scope, std::allocator<dap::Scope>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::Scope, std::allocator<dap::Scope>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::Scope, std::allocator<dap::Scope>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::Scope, std::allocator<dap::Scope>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dap::ResponseOrError.406" = type { %"struct.dap::ScopesResponse", %"struct.dap::Error" }
%"struct.dap::VariablesResponse" = type { %"class.std::vector.414" }
%"class.std::vector.414" = type { %"struct.std::_Vector_base.415" }
%"struct.std::_Vector_base.415" = type { %"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dap::ResponseOrError.413" = type { %"struct.dap::VariablesResponse", %"struct.dap::Error" }
%"struct.dap::ResponseOrError.423" = type { %"struct.dap::PauseResponse", %"struct.dap::Error" }
%"struct.dap::PauseResponse" = type { i8 }
%"struct.dap::ResponseOrError.425" = type { %"struct.dap::ContinueResponse", %"struct.dap::Error" }
%"struct.dap::ContinueResponse" = type { %"class.dap::optional.177" }
%"struct.dap::ResponseOrError.427" = type { %"struct.dap::NextResponse", %"struct.dap::Error" }
%"struct.dap::NextResponse" = type { i8 }
%"struct.dap::ResponseOrError.429" = type { %"struct.dap::StepInResponse", %"struct.dap::Error" }
%"struct.dap::StepInResponse" = type { i8 }
%"struct.dap::ResponseOrError.431" = type { %"struct.dap::StepOutResponse", %"struct.dap::Error" }
%"struct.dap::StepOutResponse" = type { i8 }
%"struct.dap::ResponseOrError.433" = type { %"struct.dap::LaunchResponse", %"struct.dap::Error" }
%"struct.dap::LaunchResponse" = type { i8 }
%"struct.dap::ResponseOrError.435" = type { %"struct.dap::DisconnectResponse", %"struct.dap::Error" }
%"struct.dap::DisconnectResponse" = type { i8 }
%"class.std::shared_ptr.438" = type { %"class.std::__shared_ptr.439" }
%"class.std::__shared_ptr.439" = type { ptr, %"class.std::__shared_count" }
%"struct.dap::ResponseOrError.437" = type { %"struct.dap::EvaluateResponse", %"struct.dap::Error" }
%"struct.dap::EvaluateResponse" = type { %"class.dap::optional.187", %"class.dap::optional.178", %"class.dap::optional.187", %"class.dap::optional.420", %"class.std::__cxx11::basic_string", %"class.dap::optional.178", %"class.dap::integer" }
%"class.dap::optional.420" = type { %"struct.dap::VariablePresentationHint", i8, [7 x i8] }
%"struct.dap::VariablePresentationHint" = type { %"class.dap::optional.336", %"class.dap::optional.178", %"class.dap::optional.177", [6 x i8], %"class.dap::optional.178" }
%"struct.dap::ResponseOrError.610" = type { %"struct.dap::ConfigurationDoneResponse", %"struct.dap::Error" }
%"struct.dap::ConfigurationDoneResponse" = type { i8 }
%"class.std::function.542" = type { %"class.std::_Function_base", ptr }

$_ZNSt8optionalISt10shared_ptrIN3dap6WriterEEED2Ev = comdat any

$_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev = comdat any

$_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerConnectionEED2Ev = comdat any

$_ZNSt10unique_ptrIN10cmDebugger27cmDebuggerBreakpointManagerESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN10cmDebugger26cmDebuggerExceptionManagerESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN3dap6WriterEED2Ev = comdat any

$_ZNSt10shared_ptrIN3dap6ReaderEED2Ev = comdat any

$_ZN10cmDebugger9SyncEvent4WaitEv = comdat any

$_ZNSt10shared_ptrIN10cmDebugger16cmDebuggerThreadEED2Ev = comdat any

$_ZNSt10unique_ptrIN10cmDebugger9SemaphoreESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN10cmDebugger9SyncEventESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3dap15TerminatedEventD2Ev = comdat any

$_ZN10cmDebugger9Semaphore4WaitEv = comdat any

$_ZN3dap12StoppedEventD2Ev = comdat any

$_ZNSt10shared_ptrI18cmListFileFunctionED2Ev = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev = comdat any

$_ZNSt8optionalIN3dap12StoppedEventEED2Ev = comdat any

$_ZN10cmDebugger27cmDebuggerBreakpointManagerD2Ev = comdat any

$_ZN10cmDebugger26cmDebuggerExceptionManagerD2Ev = comdat any

$_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EEC2Ev = comdat any

$_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev = comdat any

$_ZN3dap3anyaSISt6vectorIS0_SaIS0_EEEERS0_RKT_ = comdat any

$_ZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEv = comdat any

$_ZNSt6vectorIN3dap3anyESaIS1_EEaSERKS3_ = comdat any

$_ZN3dap8TypeInfo6createINS_13BasicTypeInfoISt6vectorINS_3anyESaIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_ = comdat any

$_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEED2Ev = comdat any

$_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEED0Ev = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE4nameB5cxx11Ev = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE4sizeEv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9alignmentEv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9constructEPv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE13copyConstructEPvPKv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE8destructEPv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE11deserializeEPKNS_12DeserializerEPv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9serializeEPNS_10SerializerEPKv = comdat any

$_ZNSt6vectorIN3dap3anyESaIS1_EEC2ERKS3_ = comdat any

$_ZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EE = comdat any

$_ZNSt6vectorIN3dap3anyESaIS1_EE17_M_default_appendEm = comdat any

$_ZN3dap3anyC2EOS0_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_3anyEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_3anyEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_3anyEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_3anyEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt6vectorIN3dap3anyESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZN3dap3anyaSERKS0_ = comdat any

$_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNKSt14default_deleteIN10cmDebugger23cmDebuggerThreadManagerEEclEPS1_ = comdat any

$_ZN3dap23CMakeInitializeResponseD2Ev = comdat any

$_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev = comdat any

$_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev = comdat any

$_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev = comdat any

$_ZN3dap18InitializeResponseD2Ev = comdat any

$_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_ = comdat any

$_ZSt8_DestroyIPN3dap16ColumnDescriptorEEvT_S3_ = comdat any

$_ZN3dap23CMakeInitializeResponseC2EOS0_ = comdat any

$_ZN3dap18InitializeResponseC2EOS0_ = comdat any

$_ZN3dap23CMakeInitializeResponseC2ERKS0_ = comdat any

$_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EEC2ERKS3_ = comdat any

$_ZN3dap16ColumnDescriptorC2ERKS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EEC2ERKS3_ = comdat any

$_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_ = comdat any

$_ZN3dap18InitializeResponseC2ERKS0_ = comdat any

$_ZN3dap15ThreadsResponseD2Ev = comdat any

$_ZN3dap15ResponseOrErrorINS_15ThreadsResponseEED2Ev = comdat any

$_ZNSt6vectorIN3dap6ThreadESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3dap15ResponseOrErrorINS_18StackTraceResponseEED2Ev = comdat any

$_ZNSt8optionalIN3dap18StackTraceResponseEED2Ev = comdat any

$_ZNSt6vectorIN3dap10StackFrameESaIS1_EEC2ERKS3_ = comdat any

$_ZN3dap10StackFrameC2ERKS0_ = comdat any

$_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev = comdat any

$_ZN3dap6SourceC2ERKS0_ = comdat any

$_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN3dap8ChecksumEEvT_S3_ = comdat any

$_ZNSt6vectorIN3dap6SourceESaIS1_EEC2ERKS3_ = comdat any

$_ZSt8_DestroyIN3dap6SourceEEvPT_ = comdat any

$_ZN3dap6SourceD2Ev = comdat any

$_ZN3dap10StackFrameD2Ev = comdat any

$_ZN3dap15ResponseOrErrorINS_14ScopesResponseEED2Ev = comdat any

$_ZN3dap15ResponseOrErrorINS_17VariablesResponseEED2Ev = comdat any

$_ZN3dap8VariableD2Ev = comdat any

$_ZN3dap15ResponseOrErrorINS_16EvaluateResponseEEC2EOS1_ = comdat any

$_ZN3dap16EvaluateResponseD2Ev = comdat any

$_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructI18cmListFileFunctionJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSt6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_ = comdat any

$_ZZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo = comdat any

$_ZGVZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo = comdat any

$_ZTVN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE = comdat any

$_ZTSN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE = comdat any

$_ZTIN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE = comdat any

$_ZTSZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZTIZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZTSZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZTIZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [42 x i8] c"Waiting for debugger client to connect...\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Debugger client connected.\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A->\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A<-\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"CMake script\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"started\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"exited\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"breakpoint\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@_ZN10cmDebuggerL16listFileFunctionE = internal global { ptr, %"class.std::__shared_count" } zeroinitializer, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"array<\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE, ptr @_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEED2Ev, ptr @_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEED0Ev, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE4nameB5cxx11Ev, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTSN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE = linkonce_odr dso_local constant [50 x i8] c"N3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE\00", comdat, align 1
@_ZTIN3dap8TypeInfoE = external constant ptr
@_ZTIN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant [77 x i8] c"ZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_\00", comdat, align 1
@_ZTIZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ }, comdat, align 8
@_ZTSZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant [72 x i8] c"ZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_\00", comdat, align 1
@_ZTIZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ }, comdat, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"dap::Session error: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"[CMake Debugger] DAP session error: \00", align 1
@"_ZTSZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEE3$_0" = internal constant [115 x i8] c"ZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEE3$_0\00", align 1
@"_ZTIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEE3$_0" }, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"3.29.20240308-gaac1597\00", align 1
@"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_1NS_22CMakeInitializeRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant [329 x i8] c"ZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_1NS_22CMakeInitializeRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_\00", align 1
@"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_1NS_22CMakeInitializeRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_1NS_22CMakeInitializeRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" }, align 8
@"_ZTSZN3dap7Session19registerSentHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_2NS_23CMakeInitializeResponseEEEvOT_EUlPKvPKNS_5ErrorEE_" = internal constant [205 x i8] c"ZN3dap7Session19registerSentHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_2NS_23CMakeInitializeResponseEEEvOT_EUlPKvPKNS_5ErrorEE_\00", align 1
@"_ZTIZN3dap7Session19registerSentHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_2NS_23CMakeInitializeResponseEEEvOT_EUlPKvPKNS_5ErrorEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap7Session19registerSentHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_2NS_23CMakeInitializeResponseEEEvOT_EUlPKvPKNS_5ErrorEE_" }, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_3NS_14ThreadsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant [321 x i8] c"ZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_3NS_14ThreadsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_\00", align 1
@"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_3NS_14ThreadsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_3NS_14ThreadsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" }, align 8
@.str.21 = private unnamed_addr constant [22 x i8] c"Unknown threadId '%d'\00", align 1
@"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_4NS_17StackTraceRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant [324 x i8] c"ZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_4NS_17StackTraceRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_\00", align 1
@"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_4NS_17StackTraceRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_4NS_17StackTraceRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" }, align 8
@"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_5NS_13ScopesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant [320 x i8] c"ZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_5NS_13ScopesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_\00", align 1
@"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_5NS_13ScopesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_5NS_13ScopesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" }, align 8
@"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_6NS_16VariablesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant [323 x i8] c"ZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_6NS_16VariablesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_\00", align 1
@"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_6NS_16VariablesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_6NS_16VariablesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" }, align 8
@"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_7NS_12PauseRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant [319 x i8] c"ZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_7NS_12PauseRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_\00", align 1
@"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_7NS_12PauseRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_7NS_12PauseRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" }, align 8
@"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_8NS_15ContinueRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant [322 x i8] c"ZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_8NS_15ContinueRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_\00", align 1
@"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_8NS_15ContinueRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_8NS_15ContinueRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" }, align 8
@"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_9NS_11NextRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant [318 x i8] c"ZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_9NS_11NextRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_\00", align 1
@"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_9NS_11NextRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_9NS_11NextRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" }, align 8
@"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_10NS_13StepInRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant [321 x i8] c"ZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_10NS_13StepInRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_\00", align 1
@"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_10NS_13StepInRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_10NS_13StepInRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" }, align 8
@"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_11NS_14StepOutRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant [322 x i8] c"ZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_11NS_14StepOutRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_\00", align 1
@"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_11NS_14StepOutRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_11NS_14StepOutRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" }, align 8
@"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_12NS_13LaunchRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant [321 x i8] c"ZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_12NS_13LaunchRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_\00", align 1
@"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_12NS_13LaunchRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_12NS_13LaunchRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" }, align 8
@"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_13NS_17DisconnectRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant [325 x i8] c"ZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_13NS_17DisconnectRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_\00", align 1
@"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_13NS_17DisconnectRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_13NS_17DisconnectRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" }, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_14NS_15EvaluateRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant [323 x i8] c"ZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_14NS_15EvaluateRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_\00", align 1
@"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_14NS_15EvaluateRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_14NS_15EvaluateRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" }, align 8
@"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_15NS_24ConfigurationDoneRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant [332 x i8] c"ZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_15NS_24ConfigurationDoneRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_\00", align 1
@"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_15NS_24ConfigurationDoneRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_15NS_24ConfigurationDoneRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_" }, align 8
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_IN3dap6WriterEEEE4$_16EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_IN3dap6WriterEEEE4$_16EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_IN3dap6WriterEEEE4$_16EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_IN3dap6WriterEEEE4$_16EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_IN3dap6WriterEEEE4$_16EEEEE6_M_runEv"] }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_IN3dap6WriterEEEE4$_16EEEEEE" = internal constant [170 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_IN3dap6WriterEEEE4$_16EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_IN3dap6WriterEEEE4$_16EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_IN3dap6WriterEEEE4$_16EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [84 x i8] c"St23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmDebuggerAdapter.cxx, ptr null }]

@_ZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10cmDebugger17cmDebuggerAdapterC2ESt10shared_ptrINS_20cmDebuggerConnectionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10cmDebugger17cmDebuggerAdapterC2ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEE
@_ZN10cmDebugger17cmDebuggerAdapterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10cmDebugger17cmDebuggerAdapterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger17cmDebuggerAdapterC2ESt10shared_ptrINS_20cmDebuggerConnectionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr nocapture noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 16
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::shared_ptr.52", align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load <2 x ptr>, ptr %1, align 8
  store ptr null, ptr %8, align 8
  store <2 x ptr> %9, ptr %4, align 16
  store ptr null, ptr %1, align 8
  %10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  invoke void @_ZN3dap4fileEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.52") align 8 %6, ptr noundef %12)
          to label %13 unwind label %162

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %15, ptr null, ptr %16
  store ptr %spec.select.i.i.i.i.i.i.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  store ptr null, ptr %6, align 8
  br label %20

20:                                               ; preds = %3, %13
  %.sink = phi i8 [ 1, %13 ], [ 0, %3 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 %.sink, ptr %21, align 8
  invoke void @_ZN10cmDebugger17cmDebuggerAdapterC2ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEE(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %22 unwind label %164

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %10, label %.critedge15, label %.critedge

.critedge:                                        ; preds = %22
  br i1 %25, label %26, label %_ZNSt8optionalISt10shared_ptrIN3dap6WriterEEED2Ev.exit

26:                                               ; preds = %.critedge
  store i8 0, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt10shared_ptrIN3dap6WriterEEED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt8optionalISt10shared_ptrIN3dap6WriterEEED2Ev.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %51 = getelementptr inbounds i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt10shared_ptrIN3dap6WriterEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %_ZNSt8optionalISt10shared_ptrIN3dap6WriterEEED2Ev.exit

_ZNSt8optionalISt10shared_ptrIN3dap6WriterEEED2Ev.exit: ; preds = %.critedge, %26, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt8optionalISt10shared_ptrIN3dap6WriterEEED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit.sink.split.sink.split, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %69, -1
  store i32 %73, ptr %66, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i = phi i32 [ %69, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %64, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  %82 = getelementptr inbounds i8, ptr %64, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %90, label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit.sink.split, label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit

.critedge15:                                      ; preds = %22
  br i1 %25, label %91, label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit

91:                                               ; preds = %.critedge15
  store i8 0, ptr %23, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i.i.i.i.i18 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i18, label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit.sink.split.sink.split, label %99

99:                                               ; preds = %94
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i19 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i19, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %98, -1
  store i32 %102, ptr %95, align 4
  br label %105

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %101
  %.0.i.i.i.i.i.i.i.i.i20 = phi i32 [ %98, %101 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i20, 1
  br i1 %106, label %107, label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit

107:                                              ; preds = %105
  %108 = load ptr, ptr %93, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %93) #19
  %111 = getelementptr inbounds i8, ptr %93, i64 12
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i21, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %111, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %111, align 4
  br label %118

116:                                              ; preds = %107
  %117 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %113
  %.0.i.i.i.i.i.i.i.i.i.i.i22 = phi i32 [ %114, %113 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i22, 1
  br i1 %119, label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit.sink.split, label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit

_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit.sink.split.sink.split: ; preds = %94, %65
  %.sink47 = phi ptr [ %66, %65 ], [ %95, %94 ]
  %.sink46 = phi ptr [ %64, %65 ], [ %93, %94 ]
  store i32 0, ptr %.sink47, align 8
  %120 = getelementptr inbounds i8, ptr %.sink46, i64 12
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %.sink46, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %.sink46) #19
  br label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit.sink.split

_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit.sink.split: ; preds = %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit.sink.split.sink.split, %118, %89
  %.sink39 = phi ptr [ %64, %89 ], [ %93, %118 ], [ %.sink46, %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit.sink.split.sink.split ]
  %124 = load ptr, ptr %.sink39, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %.sink39) #19
  br label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit

_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit.sink.split, %118, %105, %91, %.critedge15, %89, %76, %_ZNSt8optionalISt10shared_ptrIN3dap6WriterEEED2Ev.exit
  %127 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %127, null
  br i1 %.not.i.i.i25, label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerConnectionEED2Ev.exit, label %128

128:                                              ; preds = %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %138

133:                                              ; preds = %128
  store i32 0, ptr %129, align 8
  %134 = getelementptr inbounds i8, ptr %127, i64 12
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %127, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30

138:                                              ; preds = %128
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i26, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %132, -1
  store i32 %141, ptr %129, align 4
  br label %144

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %140
  %.0.i.i.i.i27 = phi i32 [ %132, %140 ], [ %143, %142 ]
  %145 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %145, label %146, label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerConnectionEED2Ev.exit

146:                                              ; preds = %144
  %147 = load ptr, ptr %127, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %127) #19
  %150 = getelementptr inbounds i8, ptr %127, i64 12
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i28 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i.i.i28, label %155, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %150, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %150, align 4
  br label %157

155:                                              ; preds = %146
  %156 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %157

157:                                              ; preds = %155, %152
  %.0.i.i.i.i.i.i29 = phi i32 [ %153, %152 ], [ %156, %155 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %158, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerConnectionEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30: ; preds = %157, %133
  %159 = load ptr, ptr %127, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %127) #19
  br label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerConnectionEED2Ev.exit

_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerConnectionEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit, %144, %157, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30
  ret void

162:                                              ; preds = %11
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge17.thread

164:                                              ; preds = %20
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalISt10shared_ptrIN3dap6WriterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br i1 %10, label %.critedge17.thread, label %166

166:                                              ; preds = %164
  call void @_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %.critedge17.thread

.critedge17.thread:                               ; preds = %164, %162, %166
  %.pn33 = phi { ptr, i32 } [ %163, %162 ], [ %165, %166 ], [ %165, %164 ]
  call void @_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerConnectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  resume { ptr, i32 } %.pn33
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3dap4fileEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.52") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger17cmDebuggerAdapterC2ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEE(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.611", align 8
  %5 = alloca %"class.std::function.320", align 8
  %6 = alloca %"class.std::function.320", align 8
  %7 = alloca %"class.std::function.320", align 8
  %8 = alloca %"class.std::function.320", align 8
  %9 = alloca %"class.std::function.320", align 8
  %10 = alloca %"class.std::function.320", align 8
  %11 = alloca %"class.std::function.320", align 8
  %12 = alloca %"class.std::function.320", align 8
  %13 = alloca %"class.std::function.320", align 8
  %14 = alloca %"class.std::function.320", align 8
  %15 = alloca %"class.std::function.320", align 8
  %16 = alloca %"class.std::function.320", align 8
  %17 = alloca %"class.std::function.320", align 8
  %18 = alloca %"class.std::function.351", align 8
  %19 = alloca %"class.std::function.320", align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = alloca %"class.std::function", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::shared_ptr.71", align 8
  %24 = alloca %"class.std::shared_ptr.71", align 8
  %25 = alloca %"class.std::shared_ptr.2", align 8
  %26 = alloca %"class.std::shared_ptr.2", align 8
  %27 = alloca %"class.std::shared_ptr.71", align 8
  %28 = alloca %"class.std::shared_ptr.2", align 8
  %29 = alloca %"class.std::thread", align 8
  %30 = alloca %"class.std::shared_ptr.31", align 16
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"struct.dap::ThreadEvent", align 8
  %34 = load ptr, ptr %1, align 8
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr null, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  store ptr null, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store i8 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  %43 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %44 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %45 unwind label %.thread

45:                                               ; preds = %3
  %46 = getelementptr inbounds i8, ptr %44, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, i8 0, i64 96, i1 false), !noalias !5
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #19, !noalias !5
  %47 = getelementptr inbounds i8, ptr %44, i64 88
  store i8 0, ptr %47, align 8, !noalias !5
  store ptr %44, ptr %43, align 8, !alias.scope !5
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %49 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %50 unwind label %107

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %49, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %49, i8 0, i64 96, i1 false), !noalias !8
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #19, !noalias !8
  %52 = getelementptr inbounds i8, ptr %49, i64 88
  store i8 0, ptr %52, align 8, !noalias !8
  store ptr %49, ptr %48, align 8, !alias.scope !8
  %53 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %54 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %55 unwind label %109

55:                                               ; preds = %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, i8 0, i64 40, i1 false), !noalias !11
  %56 = getelementptr inbounds i8, ptr %54, i64 40
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #19, !noalias !11
  %57 = getelementptr inbounds i8, ptr %54, i64 88
  store i32 0, ptr %57, align 8, !noalias !11
  store ptr %54, ptr %53, align 8, !alias.scope !11
  %58 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %59 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %60 unwind label %111

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %59, ptr %61, align 8, !noalias !14
  store ptr %59, ptr %59, align 8, !noalias !14
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  store i64 0, ptr %62, align 8, !noalias !14
  store ptr %59, ptr %58, align 8, !alias.scope !14
  %63 = getelementptr inbounds i8, ptr %0, i64 160
  %64 = getelementptr inbounds i8, ptr %0, i64 176
  %65 = getelementptr inbounds i8, ptr %0, i64 184
  %66 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %_ZNRSt8optionalISt10shared_ptrIN3dap6WriterEEE5valueEv.exit, label %_ZNSt10shared_ptrIN3dap6WriterEEaSEOS2_.exit

_ZNRSt8optionalISt10shared_ptrIN3dap6WriterEEE5valueEv.exit: ; preds = %60
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  %70 = load <2 x ptr>, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %69, align 8
  store <2 x ptr> %70, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3dap6WriterEEaSEOS2_.exit, label %72

72:                                               ; preds = %_ZNRSt8optionalISt10shared_ptrIN3dap6WriterEEE5valueEv.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %82

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8
  %78 = getelementptr inbounds i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

82:                                               ; preds = %72
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %76, -1
  store i32 %85, ptr %73, align 4
  br label %88

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %84
  %.0.i.i.i.i.i = phi i32 [ %76, %84 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt10shared_ptrIN3dap6WriterEEaSEOS2_.exit

90:                                               ; preds = %88
  %91 = load ptr, ptr %71, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  %94 = getelementptr inbounds i8, ptr %71, i64 12
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i.i, label %99, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %94, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %94, align 4
  br label %101

99:                                               ; preds = %90
  %100 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %96
  %.0.i.i.i.i.i.i.i = phi i32 [ %97, %96 ], [ %100, %99 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %102, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN3dap6WriterEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %101, %77
  %103 = load ptr, ptr %71, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  br label %_ZNSt10shared_ptrIN3dap6WriterEEaSEOS2_.exit

.thread:                                          ; preds = %3
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6threadD2Ev.exit187

107:                                              ; preds = %45
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %918

109:                                              ; preds = %50
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %917

111:                                              ; preds = %55
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %916

113:                                              ; preds = %487, %463, %439, %416, %392, %368, %344, %320, %296, %272, %248, %224, %200, %176, %_ZNSt8functionIFvPKcEED2Ev.exit, %_ZNSt10unique_ptrIN10cmDebugger27cmDebuggerBreakpointManagerESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10shared_ptrIN3dap6WriterEEaSEOS2_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10shared_ptrIN3dap6WriterEEaSEOS2_.exit:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %101, %88, %_ZNRSt8optionalISt10shared_ptrIN3dap6WriterEEE5valueEv.exit, %60
  %115 = getelementptr inbounds i8, ptr %0, i64 120
  store atomic i64 -2147483648, ptr %115 seq_cst, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 128
  store atomic i8 0, ptr %116 seq_cst, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 136
  store atomic i64 -2147483648, ptr %117 seq_cst, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 144
  store atomic i8 0, ptr %118 seq_cst, align 8
  invoke void @_ZN3dap7Session6createEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %20)
          to label %119 unwind label %113

119:                                              ; preds = %_ZNSt10shared_ptrIN3dap6WriterEEaSEOS2_.exit
  %120 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %121 = load ptr, ptr %38, align 8
  store ptr %120, ptr %38, align 8
  %.not.i.i.i.i28 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i28, label %_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %119
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #19
  %.pr = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3dap7SessionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3dap7SessionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EEaSEOS4_.exit
  %125 = load ptr, ptr %.pr, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #19
  br label %_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EED2Ev.exit: ; preds = %119, %_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN3dap7SessionEEclEPS1_.exit.i
  store ptr null, ptr %20, align 8
  %128 = load ptr, ptr %38, align 8
  %129 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #20
          to label %.noexc29 unwind label %113

.noexc29:                                         ; preds = %_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN10cmDebugger27cmDebuggerBreakpointManagerC1EPN3dap7SessionE(ptr noundef nonnull align 8 dereferenceable(224) %129, ptr noundef %128)
          to label %_ZSt11make_uniqueIN10cmDebugger27cmDebuggerBreakpointManagerEJPN3dap7SessionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %130, !noalias !17

130:                                              ; preds = %.noexc29
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %129) #21, !noalias !17
  br label %.body

_ZSt11make_uniqueIN10cmDebugger27cmDebuggerBreakpointManagerEJPN3dap7SessionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc29
  %132 = load ptr, ptr %64, align 8
  store ptr %129, ptr %64, align 8
  %.not.i.i.i.i30 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10unique_ptrIN10cmDebugger27cmDebuggerBreakpointManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10cmDebugger27cmDebuggerBreakpointManagerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN10cmDebugger27cmDebuggerBreakpointManagerEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN10cmDebugger27cmDebuggerBreakpointManagerEJPN3dap7SessionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN10cmDebugger27cmDebuggerBreakpointManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %132) #19
  call void @_ZdlPv(ptr noundef nonnull %132) #21
  br label %_ZNSt10unique_ptrIN10cmDebugger27cmDebuggerBreakpointManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10cmDebugger27cmDebuggerBreakpointManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN10cmDebugger27cmDebuggerBreakpointManagerEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN10cmDebugger27cmDebuggerBreakpointManagerEJPN3dap7SessionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %133 = load ptr, ptr %38, align 8
  %134 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %.noexc32 unwind label %113

.noexc32:                                         ; preds = %_ZNSt10unique_ptrIN10cmDebugger27cmDebuggerBreakpointManagerESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN10cmDebugger26cmDebuggerExceptionManagerC1EPN3dap7SessionE(ptr noundef nonnull align 8 dereferenceable(232) %134, ptr noundef %133)
          to label %_ZSt11make_uniqueIN10cmDebugger26cmDebuggerExceptionManagerEJPN3dap7SessionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %135, !noalias !20

135:                                              ; preds = %.noexc32
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %134) #21, !noalias !20
  br label %.body

_ZSt11make_uniqueIN10cmDebugger26cmDebuggerExceptionManagerEJPN3dap7SessionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc32
  %137 = load ptr, ptr %65, align 8
  store ptr %134, ptr %65, align 8
  %.not.i.i.i.i35 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i35, label %_ZNSt10unique_ptrIN10cmDebugger26cmDebuggerExceptionManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10cmDebugger26cmDebuggerExceptionManagerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN10cmDebugger26cmDebuggerExceptionManagerEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN10cmDebugger26cmDebuggerExceptionManagerEJPN3dap7SessionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN10cmDebugger26cmDebuggerExceptionManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %137) #19
  call void @_ZdlPv(ptr noundef nonnull %137) #21
  br label %_ZNSt10unique_ptrIN10cmDebugger26cmDebuggerExceptionManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10cmDebugger26cmDebuggerExceptionManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN10cmDebugger26cmDebuggerExceptionManagerEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN10cmDebugger26cmDebuggerExceptionManagerEJPN3dap7SessionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %138 = load ptr, ptr %38, align 8
  %139 = getelementptr inbounds i8, ptr %21, i64 16
  %140 = getelementptr inbounds i8, ptr %21, i64 24
  %141 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %141, align 8
  %142 = ptrtoint ptr %0 to i64
  store i64 %142, ptr %21, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_IN3dap6WriterEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %140, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_IN3dap6WriterEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %139, align 8
  %143 = load ptr, ptr %138, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %146 unwind label %521

146:                                              ; preds = %_ZNSt10unique_ptrIN10cmDebugger26cmDebuggerExceptionManagerESt14default_deleteIS1_EED2Ev.exit
  %147 = load ptr, ptr %139, align 8
  %.not.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPKcEED2Ev.exit, label %148

148:                                              ; preds = %146
  %149 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #22
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit:                  ; preds = %146, %148
  %153 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %154 = invoke noundef ptr @_ZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEv()
          to label %.noexc37 unwind label %113

.noexc37:                                         ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit
  %155 = getelementptr inbounds i8, ptr %19, i64 16
  %156 = getelementptr inbounds i8, ptr %19, i64 24
  %157 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %157, align 8
  store i64 %142, ptr %19, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_1NS3_22CMakeInitializeRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_", ptr %156, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_1NS3_22CMakeInitializeRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation", ptr %155, align 8
  %158 = load ptr, ptr %153, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %161 unwind label %168

161:                                              ; preds = %.noexc37
  %162 = load ptr, ptr %155, align 8
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %176, label %163

163:                                              ; preds = %161
  %164 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3)
          to label %176 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #22
  unreachable

168:                                              ; preds = %.noexc37
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %155, align 8
  %.not.i.i4.i = icmp eq ptr %170, null
  br i1 %.not.i.i4.i, label %.body, label %171

171:                                              ; preds = %168
  %172 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3)
          to label %.body unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #22
  unreachable

176:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %177 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %178 = invoke noundef ptr @_ZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEv()
          to label %.noexc42 unwind label %113

.noexc42:                                         ; preds = %176
  %179 = getelementptr inbounds i8, ptr %18, i64 16
  %180 = getelementptr inbounds i8, ptr %18, i64 24
  %181 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %181, align 8
  store i64 %142, ptr %18, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvPKN3dap5ErrorEEZNS2_7Session19registerSentHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS9_20cmDebuggerConnectionEESt8optionalISB_INS2_6WriterEEEE3$_2NS2_23CMakeInitializeResponseEEEvOT_EUlS1_S5_E_E9_M_invokeERKSt9_Any_dataOS1_OS5_", ptr %180, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvPKN3dap5ErrorEEZNS2_7Session19registerSentHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS9_20cmDebuggerConnectionEESt8optionalISB_INS2_6WriterEEEE3$_2NS2_23CMakeInitializeResponseEEEvOT_EUlS1_S5_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %179, align 8
  %182 = load ptr, ptr %177, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 72
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %185 unwind label %192

185:                                              ; preds = %.noexc42
  %186 = load ptr, ptr %179, align 8
  %.not.i.i.i41 = icmp eq ptr %186, null
  br i1 %.not.i.i.i41, label %200, label %187

187:                                              ; preds = %185
  %188 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %200 unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #22
  unreachable

192:                                              ; preds = %.noexc42
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %179, align 8
  %.not.i.i4.i40 = icmp eq ptr %194, null
  br i1 %.not.i.i4.i40, label %.body, label %195

195:                                              ; preds = %192
  %196 = invoke noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %.body unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #22
  unreachable

200:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %201 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %202 = invoke noundef ptr @_ZN3dap6TypeOfINS_14ThreadsRequestEE4typeEv()
          to label %.noexc48 unwind label %113

.noexc48:                                         ; preds = %200
  %203 = getelementptr inbounds i8, ptr %17, i64 16
  %204 = getelementptr inbounds i8, ptr %17, i64 24
  %205 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %205, align 8
  store i64 %142, ptr %17, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_3NS3_14ThreadsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_", ptr %204, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_3NS3_14ThreadsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation", ptr %203, align 8
  %206 = load ptr, ptr %201, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 56
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %209 unwind label %216

209:                                              ; preds = %.noexc48
  %210 = load ptr, ptr %203, align 8
  %.not.i.i.i47 = icmp eq ptr %210, null
  br i1 %.not.i.i.i47, label %224, label %211

211:                                              ; preds = %209
  %212 = invoke noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3)
          to label %224 unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #22
  unreachable

216:                                              ; preds = %.noexc48
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %203, align 8
  %.not.i.i4.i45 = icmp eq ptr %218, null
  br i1 %.not.i.i4.i45, label %.body, label %219

219:                                              ; preds = %216
  %220 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3)
          to label %.body unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #22
  unreachable

224:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %225 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %226 = invoke noundef ptr @_ZN3dap6TypeOfINS_17StackTraceRequestEE4typeEv()
          to label %.noexc54 unwind label %113

.noexc54:                                         ; preds = %224
  %227 = getelementptr inbounds i8, ptr %16, i64 16
  %228 = getelementptr inbounds i8, ptr %16, i64 24
  %229 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %229, align 8
  store i64 %142, ptr %16, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_4NS3_17StackTraceRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_", ptr %228, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_4NS3_17StackTraceRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation", ptr %227, align 8
  %230 = load ptr, ptr %225, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 56
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %233 unwind label %240

233:                                              ; preds = %.noexc54
  %234 = load ptr, ptr %227, align 8
  %.not.i.i.i53 = icmp eq ptr %234, null
  br i1 %.not.i.i.i53, label %248, label %235

235:                                              ; preds = %233
  %236 = invoke noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %248 unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #22
  unreachable

240:                                              ; preds = %.noexc54
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %227, align 8
  %.not.i.i4.i51 = icmp eq ptr %242, null
  br i1 %.not.i.i4.i51, label %.body, label %243

243:                                              ; preds = %240
  %244 = invoke noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %.body unwind label %245

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #22
  unreachable

248:                                              ; preds = %235, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %249 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %250 = invoke noundef ptr @_ZN3dap6TypeOfINS_13ScopesRequestEE4typeEv()
          to label %.noexc60 unwind label %113

.noexc60:                                         ; preds = %248
  %251 = getelementptr inbounds i8, ptr %15, i64 16
  %252 = getelementptr inbounds i8, ptr %15, i64 24
  %253 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %253, align 8
  store i64 %142, ptr %15, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_5NS3_13ScopesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_", ptr %252, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_5NS3_13ScopesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation", ptr %251, align 8
  %254 = load ptr, ptr %249, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 56
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef %250, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %257 unwind label %264

257:                                              ; preds = %.noexc60
  %258 = load ptr, ptr %251, align 8
  %.not.i.i.i59 = icmp eq ptr %258, null
  br i1 %.not.i.i.i59, label %272, label %259

259:                                              ; preds = %257
  %260 = invoke noundef zeroext i1 %258(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3)
          to label %272 unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #22
  unreachable

264:                                              ; preds = %.noexc60
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %251, align 8
  %.not.i.i4.i57 = icmp eq ptr %266, null
  br i1 %.not.i.i4.i57, label %.body, label %267

267:                                              ; preds = %264
  %268 = invoke noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3)
          to label %.body unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #22
  unreachable

272:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %273 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %274 = invoke noundef ptr @_ZN3dap6TypeOfINS_16VariablesRequestEE4typeEv()
          to label %.noexc66 unwind label %113

.noexc66:                                         ; preds = %272
  %275 = getelementptr inbounds i8, ptr %14, i64 16
  %276 = getelementptr inbounds i8, ptr %14, i64 24
  %277 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %277, align 8
  store i64 %142, ptr %14, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_6NS3_16VariablesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_", ptr %276, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_6NS3_16VariablesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation", ptr %275, align 8
  %278 = load ptr, ptr %273, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 56
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %274, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %281 unwind label %288

281:                                              ; preds = %.noexc66
  %282 = load ptr, ptr %275, align 8
  %.not.i.i.i65 = icmp eq ptr %282, null
  br i1 %.not.i.i.i65, label %296, label %283

283:                                              ; preds = %281
  %284 = invoke noundef zeroext i1 %282(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %296 unwind label %285

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #22
  unreachable

288:                                              ; preds = %.noexc66
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %275, align 8
  %.not.i.i4.i63 = icmp eq ptr %290, null
  br i1 %.not.i.i4.i63, label %.body, label %291

291:                                              ; preds = %288
  %292 = invoke noundef zeroext i1 %290(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %.body unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #22
  unreachable

296:                                              ; preds = %283, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %297 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %298 = invoke noundef ptr @_ZN3dap6TypeOfINS_12PauseRequestEE4typeEv()
          to label %.noexc72 unwind label %113

.noexc72:                                         ; preds = %296
  %299 = getelementptr inbounds i8, ptr %13, i64 16
  %300 = getelementptr inbounds i8, ptr %13, i64 24
  %301 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %301, align 8
  store i64 %142, ptr %13, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_7NS3_12PauseRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_", ptr %300, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_7NS3_12PauseRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation", ptr %299, align 8
  %302 = load ptr, ptr %297, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 56
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %305 unwind label %312

305:                                              ; preds = %.noexc72
  %306 = load ptr, ptr %299, align 8
  %.not.i.i.i71 = icmp eq ptr %306, null
  br i1 %.not.i.i.i71, label %320, label %307

307:                                              ; preds = %305
  %308 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %320 unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #22
  unreachable

312:                                              ; preds = %.noexc72
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %299, align 8
  %.not.i.i4.i69 = icmp eq ptr %314, null
  br i1 %.not.i.i4.i69, label %.body, label %315

315:                                              ; preds = %312
  %316 = invoke noundef zeroext i1 %314(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %.body unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #22
  unreachable

320:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %321 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %322 = invoke noundef ptr @_ZN3dap6TypeOfINS_15ContinueRequestEE4typeEv()
          to label %.noexc78 unwind label %113

.noexc78:                                         ; preds = %320
  %323 = getelementptr inbounds i8, ptr %12, i64 16
  %324 = getelementptr inbounds i8, ptr %12, i64 24
  %325 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %325, align 8
  store i64 %142, ptr %12, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_8NS3_15ContinueRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_", ptr %324, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_8NS3_15ContinueRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation", ptr %323, align 8
  %326 = load ptr, ptr %321, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 56
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %329 unwind label %336

329:                                              ; preds = %.noexc78
  %330 = load ptr, ptr %323, align 8
  %.not.i.i.i77 = icmp eq ptr %330, null
  br i1 %.not.i.i.i77, label %344, label %331

331:                                              ; preds = %329
  %332 = invoke noundef zeroext i1 %330(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %344 unwind label %333

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #22
  unreachable

336:                                              ; preds = %.noexc78
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %323, align 8
  %.not.i.i4.i75 = icmp eq ptr %338, null
  br i1 %.not.i.i4.i75, label %.body, label %339

339:                                              ; preds = %336
  %340 = invoke noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %.body unwind label %341

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #22
  unreachable

344:                                              ; preds = %331, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %345 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %346 = invoke noundef ptr @_ZN3dap6TypeOfINS_11NextRequestEE4typeEv()
          to label %.noexc84 unwind label %113

.noexc84:                                         ; preds = %344
  %347 = getelementptr inbounds i8, ptr %11, i64 16
  %348 = getelementptr inbounds i8, ptr %11, i64 24
  %349 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %349, align 8
  store i64 %142, ptr %11, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_9NS3_11NextRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_", ptr %348, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_9NS3_11NextRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation", ptr %347, align 8
  %350 = load ptr, ptr %345, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 56
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef %346, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %353 unwind label %360

353:                                              ; preds = %.noexc84
  %354 = load ptr, ptr %347, align 8
  %.not.i.i.i83 = icmp eq ptr %354, null
  br i1 %.not.i.i.i83, label %368, label %355

355:                                              ; preds = %353
  %356 = invoke noundef zeroext i1 %354(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %368 unwind label %357

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #22
  unreachable

360:                                              ; preds = %.noexc84
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %347, align 8
  %.not.i.i4.i81 = icmp eq ptr %362, null
  br i1 %.not.i.i4.i81, label %.body, label %363

363:                                              ; preds = %360
  %364 = invoke noundef zeroext i1 %362(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %.body unwind label %365

365:                                              ; preds = %363
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #22
  unreachable

368:                                              ; preds = %355, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %369 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %370 = invoke noundef ptr @_ZN3dap6TypeOfINS_13StepInRequestEE4typeEv()
          to label %.noexc90 unwind label %113

.noexc90:                                         ; preds = %368
  %371 = getelementptr inbounds i8, ptr %10, i64 16
  %372 = getelementptr inbounds i8, ptr %10, i64 24
  %373 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %373, align 8
  store i64 %142, ptr %10, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_10NS3_13StepInRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_", ptr %372, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_10NS3_13StepInRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation", ptr %371, align 8
  %374 = load ptr, ptr %369, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 56
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef %370, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %377 unwind label %384

377:                                              ; preds = %.noexc90
  %378 = load ptr, ptr %371, align 8
  %.not.i.i.i89 = icmp eq ptr %378, null
  br i1 %.not.i.i.i89, label %392, label %379

379:                                              ; preds = %377
  %380 = invoke noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %392 unwind label %381

381:                                              ; preds = %379
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #22
  unreachable

384:                                              ; preds = %.noexc90
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %371, align 8
  %.not.i.i4.i87 = icmp eq ptr %386, null
  br i1 %.not.i.i4.i87, label %.body, label %387

387:                                              ; preds = %384
  %388 = invoke noundef zeroext i1 %386(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %.body unwind label %389

389:                                              ; preds = %387
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #22
  unreachable

392:                                              ; preds = %379, %377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %393 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %394 = invoke noundef ptr @_ZN3dap6TypeOfINS_14StepOutRequestEE4typeEv()
          to label %.noexc96 unwind label %113

.noexc96:                                         ; preds = %392
  %395 = getelementptr inbounds i8, ptr %9, i64 16
  %396 = getelementptr inbounds i8, ptr %9, i64 24
  %397 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %397, align 8
  store i64 %142, ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_11NS3_14StepOutRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_", ptr %396, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_11NS3_14StepOutRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation", ptr %395, align 8
  %398 = load ptr, ptr %393, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 56
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef %394, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %401 unwind label %408

401:                                              ; preds = %.noexc96
  %402 = load ptr, ptr %395, align 8
  %.not.i.i.i95 = icmp eq ptr %402, null
  br i1 %.not.i.i.i95, label %416, label %403

403:                                              ; preds = %401
  %404 = invoke noundef zeroext i1 %402(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %416 unwind label %405

405:                                              ; preds = %403
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #22
  unreachable

408:                                              ; preds = %.noexc96
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %395, align 8
  %.not.i.i4.i93 = icmp eq ptr %410, null
  br i1 %.not.i.i4.i93, label %.body, label %411

411:                                              ; preds = %408
  %412 = invoke noundef zeroext i1 %410(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %.body unwind label %413

413:                                              ; preds = %411
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #22
  unreachable

416:                                              ; preds = %403, %401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %417 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %418 = invoke noundef ptr @_ZN3dap6TypeOfINS_13LaunchRequestEE4typeEv()
          to label %.noexc100 unwind label %113

.noexc100:                                        ; preds = %416
  %419 = getelementptr inbounds i8, ptr %8, i64 16
  %420 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_12NS3_13LaunchRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_", ptr %420, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_12NS3_13LaunchRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation", ptr %419, align 8
  %421 = load ptr, ptr %417, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 56
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef %418, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %424 unwind label %431

424:                                              ; preds = %.noexc100
  %425 = load ptr, ptr %419, align 8
  %.not.i.i.i99 = icmp eq ptr %425, null
  br i1 %.not.i.i.i99, label %439, label %426

426:                                              ; preds = %424
  %427 = invoke noundef zeroext i1 %425(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %439 unwind label %428

428:                                              ; preds = %426
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #22
  unreachable

431:                                              ; preds = %.noexc100
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %419, align 8
  %.not.i.i3.i = icmp eq ptr %433, null
  br i1 %.not.i.i3.i, label %.body, label %434

434:                                              ; preds = %431
  %435 = invoke noundef zeroext i1 %433(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %.body unwind label %436

436:                                              ; preds = %434
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #22
  unreachable

439:                                              ; preds = %426, %424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %440 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %441 = invoke noundef ptr @_ZN3dap6TypeOfINS_17DisconnectRequestEE4typeEv()
          to label %.noexc106 unwind label %113

.noexc106:                                        ; preds = %439
  %442 = getelementptr inbounds i8, ptr %7, i64 16
  %443 = getelementptr inbounds i8, ptr %7, i64 24
  %444 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %444, align 8
  store i64 %142, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_13NS3_17DisconnectRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_", ptr %443, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_13NS3_17DisconnectRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation", ptr %442, align 8
  %445 = load ptr, ptr %440, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 56
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef %441, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %448 unwind label %455

448:                                              ; preds = %.noexc106
  %449 = load ptr, ptr %442, align 8
  %.not.i.i.i105 = icmp eq ptr %449, null
  br i1 %.not.i.i.i105, label %463, label %450

450:                                              ; preds = %448
  %451 = invoke noundef zeroext i1 %449(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %463 unwind label %452

452:                                              ; preds = %450
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #22
  unreachable

455:                                              ; preds = %.noexc106
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %442, align 8
  %.not.i.i4.i103 = icmp eq ptr %457, null
  br i1 %.not.i.i4.i103, label %.body, label %458

458:                                              ; preds = %455
  %459 = invoke noundef zeroext i1 %457(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %.body unwind label %460

460:                                              ; preds = %458
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #22
  unreachable

463:                                              ; preds = %450, %448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %464 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %465 = invoke noundef ptr @_ZN3dap6TypeOfINS_15EvaluateRequestEE4typeEv()
          to label %.noexc112 unwind label %113

.noexc112:                                        ; preds = %463
  %466 = getelementptr inbounds i8, ptr %6, i64 16
  %467 = getelementptr inbounds i8, ptr %6, i64 24
  %468 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %468, align 8
  store i64 %142, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_14NS3_15EvaluateRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_", ptr %467, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_14NS3_15EvaluateRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation", ptr %466, align 8
  %469 = load ptr, ptr %464, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 56
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef %465, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %472 unwind label %479

472:                                              ; preds = %.noexc112
  %473 = load ptr, ptr %466, align 8
  %.not.i.i.i111 = icmp eq ptr %473, null
  br i1 %.not.i.i.i111, label %487, label %474

474:                                              ; preds = %472
  %475 = invoke noundef zeroext i1 %473(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %487 unwind label %476

476:                                              ; preds = %474
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #22
  unreachable

479:                                              ; preds = %.noexc112
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %466, align 8
  %.not.i.i4.i109 = icmp eq ptr %481, null
  br i1 %.not.i.i4.i109, label %.body, label %482

482:                                              ; preds = %479
  %483 = invoke noundef zeroext i1 %481(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %.body unwind label %484

484:                                              ; preds = %482
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #22
  unreachable

487:                                              ; preds = %474, %472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %488 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %489 = invoke noundef ptr @_ZN3dap6TypeOfINS_24ConfigurationDoneRequestEE4typeEv()
          to label %.noexc118 unwind label %113

.noexc118:                                        ; preds = %487
  %490 = getelementptr inbounds i8, ptr %5, i64 16
  %491 = getelementptr inbounds i8, ptr %5, i64 24
  %492 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %492, align 8
  store i64 %142, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_15NS3_24ConfigurationDoneRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_", ptr %491, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_15NS3_24ConfigurationDoneRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation", ptr %490, align 8
  %493 = load ptr, ptr %488, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 56
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef %489, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %496 unwind label %503

496:                                              ; preds = %.noexc118
  %497 = load ptr, ptr %490, align 8
  %.not.i.i.i117 = icmp eq ptr %497, null
  br i1 %.not.i.i.i117, label %511, label %498

498:                                              ; preds = %496
  %499 = invoke noundef zeroext i1 %497(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %511 unwind label %500

500:                                              ; preds = %498
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #22
  unreachable

503:                                              ; preds = %.noexc118
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %490, align 8
  %.not.i.i4.i115 = icmp eq ptr %505, null
  br i1 %.not.i.i4.i115, label %.body, label %506

506:                                              ; preds = %503
  %507 = invoke noundef zeroext i1 %505(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %.body unwind label %508

508:                                              ; preds = %506
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #22
  unreachable

511:                                              ; preds = %498, %496
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %512 = load ptr, ptr %0, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = invoke noundef zeroext i1 %515(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %517 unwind label %529

517:                                              ; preds = %511
  br i1 %516, label %533, label %518

518:                                              ; preds = %517
  %519 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %519, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %520 unwind label %531

520:                                              ; preds = %518
  invoke void @__cxa_throw(ptr nonnull %519, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
          to label %925 unwind label %529

521:                                              ; preds = %_ZNSt10unique_ptrIN10cmDebugger26cmDebuggerExceptionManagerESt14default_deleteIS1_EED2Ev.exit
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %139, align 8
  %.not.i.i121 = icmp eq ptr %523, null
  br i1 %.not.i.i121, label %.body, label %524

524:                                              ; preds = %521
  %525 = invoke noundef zeroext i1 %523(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %.body unwind label %526

526:                                              ; preds = %524
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #22
  unreachable

529:                                              ; preds = %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144, %_ZNSt6threadD2Ev.exit, %713, %553, %544, %542, %537, %535, %533, %520, %511
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

531:                                              ; preds = %518
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %519) #19
  br label %.body161

533:                                              ; preds = %517
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %535 unwind label %529

535:                                              ; preds = %533
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %537 unwind label %529

537:                                              ; preds = %535
  %538 = load ptr, ptr %0, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(8) %538)
          to label %542 unwind label %529

542:                                              ; preds = %537
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %544 unwind label %529

544:                                              ; preds = %542
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %546 unwind label %529

546:                                              ; preds = %544
  %547 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %547, null
  %548 = load ptr, ptr %38, align 8
  %549 = load ptr, ptr %0, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 32
  %552 = load ptr, ptr %551, align 8
  br i1 %.not, label %713, label %553

553:                                              ; preds = %546
  invoke void %552(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.71") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %549)
          to label %554 unwind label %529

554:                                              ; preds = %553
  invoke void @_ZN3dap3spyERKSt10shared_ptrINS_6ReaderEERKS0_INS_6WriterEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.71") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.3)
          to label %555 unwind label %702

555:                                              ; preds = %554
  %556 = load ptr, ptr %0, align 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 40
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.2") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %556)
          to label %560 unwind label %704

560:                                              ; preds = %555
  invoke void @_ZN3dap3spyERKSt10shared_ptrINS_6WriterEES4_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.2") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.4)
          to label %561 unwind label %706

561:                                              ; preds = %560
  %562 = load ptr, ptr %548, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 32
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %565 unwind label %708

565:                                              ; preds = %561
  %566 = getelementptr inbounds i8, ptr %25, i64 8
  %567 = load ptr, ptr %566, align 8
  %.not.i.i.i123 = icmp eq ptr %567, null
  br i1 %.not.i.i.i123, label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds i8, ptr %567, i64 8
  %570 = load atomic i64, ptr %569 acquire, align 8
  %571 = icmp eq i64 %570, 4294967297
  %572 = trunc i64 %570 to i32
  br i1 %571, label %573, label %578

573:                                              ; preds = %568
  store i32 0, ptr %569, align 8
  %574 = getelementptr inbounds i8, ptr %567, i64 12
  store i32 0, ptr %574, align 4
  %575 = load ptr, ptr %567, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

578:                                              ; preds = %568
  %579 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i124 = icmp eq i8 %579, 0
  br i1 %.not.i.i.i.i124, label %582, label %580

580:                                              ; preds = %578
  %581 = add nsw i32 %572, -1
  store i32 %581, ptr %569, align 4
  br label %584

582:                                              ; preds = %578
  %583 = atomicrmw volatile add ptr %569, i32 -1 acq_rel, align 4
  br label %584

584:                                              ; preds = %582, %580
  %.0.i.i.i.i = phi i32 [ %572, %580 ], [ %583, %582 ]
  %585 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %585, label %586, label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit

586:                                              ; preds = %584
  %587 = load ptr, ptr %567, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %590 = getelementptr inbounds i8, ptr %567, i64 12
  %591 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %591, 0
  br i1 %.not.i.i.i.i.i.i, label %595, label %592

592:                                              ; preds = %586
  %593 = load i32, ptr %590, align 4
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %590, align 4
  br label %597

595:                                              ; preds = %586
  %596 = atomicrmw volatile add ptr %590, i32 -1 acq_rel, align 4
  br label %597

597:                                              ; preds = %595, %592
  %.0.i.i.i.i.i.i = phi i32 [ %593, %592 ], [ %596, %595 ]
  %598 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %598, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %597, %573
  %599 = load ptr, ptr %567, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 24
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  br label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit

_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit:        ; preds = %565, %584, %597, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %602 = getelementptr inbounds i8, ptr %26, i64 8
  %603 = load ptr, ptr %602, align 8
  %.not.i.i.i125 = icmp eq ptr %603, null
  br i1 %.not.i.i.i125, label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit131, label %604

604:                                              ; preds = %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit
  %605 = getelementptr inbounds i8, ptr %603, i64 8
  %606 = load atomic i64, ptr %605 acquire, align 8
  %607 = icmp eq i64 %606, 4294967297
  %608 = trunc i64 %606 to i32
  br i1 %607, label %609, label %614

609:                                              ; preds = %604
  store i32 0, ptr %605, align 8
  %610 = getelementptr inbounds i8, ptr %603, i64 12
  store i32 0, ptr %610, align 4
  %611 = load ptr, ptr %603, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 16
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(16) %603) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i130

614:                                              ; preds = %604
  %615 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i126 = icmp eq i8 %615, 0
  br i1 %.not.i.i.i.i126, label %618, label %616

616:                                              ; preds = %614
  %617 = add nsw i32 %608, -1
  store i32 %617, ptr %605, align 4
  br label %620

618:                                              ; preds = %614
  %619 = atomicrmw volatile add ptr %605, i32 -1 acq_rel, align 4
  br label %620

620:                                              ; preds = %618, %616
  %.0.i.i.i.i127 = phi i32 [ %608, %616 ], [ %619, %618 ]
  %621 = icmp eq i32 %.0.i.i.i.i127, 1
  br i1 %621, label %622, label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit131

622:                                              ; preds = %620
  %623 = load ptr, ptr %603, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(16) %603) #19
  %626 = getelementptr inbounds i8, ptr %603, i64 12
  %627 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i128 = icmp eq i8 %627, 0
  br i1 %.not.i.i.i.i.i.i128, label %631, label %628

628:                                              ; preds = %622
  %629 = load i32, ptr %626, align 4
  %630 = add nsw i32 %629, -1
  store i32 %630, ptr %626, align 4
  br label %633

631:                                              ; preds = %622
  %632 = atomicrmw volatile add ptr %626, i32 -1 acq_rel, align 4
  br label %633

633:                                              ; preds = %631, %628
  %.0.i.i.i.i.i.i129 = phi i32 [ %629, %628 ], [ %632, %631 ]
  %634 = icmp eq i32 %.0.i.i.i.i.i.i129, 1
  br i1 %634, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i130, label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit131

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i130: ; preds = %633, %609
  %635 = load ptr, ptr %603, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 24
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(16) %603) #19
  br label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit131

_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit131:     ; preds = %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit, %620, %633, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i130
  %638 = getelementptr inbounds i8, ptr %23, i64 8
  %639 = load ptr, ptr %638, align 8
  %.not.i.i.i132 = icmp eq ptr %639, null
  br i1 %.not.i.i.i132, label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit, label %640

640:                                              ; preds = %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit131
  %641 = getelementptr inbounds i8, ptr %639, i64 8
  %642 = load atomic i64, ptr %641 acquire, align 8
  %643 = icmp eq i64 %642, 4294967297
  %644 = trunc i64 %642 to i32
  br i1 %643, label %645, label %650

645:                                              ; preds = %640
  store i32 0, ptr %641, align 8
  %646 = getelementptr inbounds i8, ptr %639, i64 12
  store i32 0, ptr %646, align 4
  %647 = load ptr, ptr %639, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(16) %639) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i137

650:                                              ; preds = %640
  %651 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i133 = icmp eq i8 %651, 0
  br i1 %.not.i.i.i.i133, label %654, label %652

652:                                              ; preds = %650
  %653 = add nsw i32 %644, -1
  store i32 %653, ptr %641, align 4
  br label %656

654:                                              ; preds = %650
  %655 = atomicrmw volatile add ptr %641, i32 -1 acq_rel, align 4
  br label %656

656:                                              ; preds = %654, %652
  %.0.i.i.i.i134 = phi i32 [ %644, %652 ], [ %655, %654 ]
  %657 = icmp eq i32 %.0.i.i.i.i134, 1
  br i1 %657, label %658, label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit

658:                                              ; preds = %656
  %659 = load ptr, ptr %639, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(16) %639) #19
  %662 = getelementptr inbounds i8, ptr %639, i64 12
  %663 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i135 = icmp eq i8 %663, 0
  br i1 %.not.i.i.i.i.i.i135, label %667, label %664

664:                                              ; preds = %658
  %665 = load i32, ptr %662, align 4
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %662, align 4
  br label %669

667:                                              ; preds = %658
  %668 = atomicrmw volatile add ptr %662, i32 -1 acq_rel, align 4
  br label %669

669:                                              ; preds = %667, %664
  %.0.i.i.i.i.i.i136 = phi i32 [ %665, %664 ], [ %668, %667 ]
  %670 = icmp eq i32 %.0.i.i.i.i.i.i136, 1
  br i1 %670, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i137, label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i137: ; preds = %669, %645
  %671 = load ptr, ptr %639, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 24
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(16) %639) #19
  br label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit

_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit:        ; preds = %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit131, %656, %669, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i137
  %674 = getelementptr inbounds i8, ptr %24, i64 8
  %675 = load ptr, ptr %674, align 8
  %.not.i.i.i138 = icmp eq ptr %675, null
  br i1 %.not.i.i.i138, label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144, label %676

676:                                              ; preds = %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit
  %677 = getelementptr inbounds i8, ptr %675, i64 8
  %678 = load atomic i64, ptr %677 acquire, align 8
  %679 = icmp eq i64 %678, 4294967297
  %680 = trunc i64 %678 to i32
  br i1 %679, label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144.sink.split.sink.split, label %681

681:                                              ; preds = %676
  %682 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i139 = icmp eq i8 %682, 0
  br i1 %.not.i.i.i.i139, label %685, label %683

683:                                              ; preds = %681
  %684 = add nsw i32 %680, -1
  store i32 %684, ptr %677, align 4
  br label %687

685:                                              ; preds = %681
  %686 = atomicrmw volatile add ptr %677, i32 -1 acq_rel, align 4
  br label %687

687:                                              ; preds = %685, %683
  %.0.i.i.i.i140 = phi i32 [ %680, %683 ], [ %686, %685 ]
  %688 = icmp eq i32 %.0.i.i.i.i140, 1
  br i1 %688, label %689, label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144

689:                                              ; preds = %687
  %690 = load ptr, ptr %675, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(16) %675) #19
  %693 = getelementptr inbounds i8, ptr %675, i64 12
  %694 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i141 = icmp eq i8 %694, 0
  br i1 %.not.i.i.i.i.i.i141, label %698, label %695

695:                                              ; preds = %689
  %696 = load i32, ptr %693, align 4
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %693, align 4
  br label %700

698:                                              ; preds = %689
  %699 = atomicrmw volatile add ptr %693, i32 -1 acq_rel, align 4
  br label %700

700:                                              ; preds = %698, %695
  %.0.i.i.i.i.i.i142 = phi i32 [ %696, %695 ], [ %699, %698 ]
  %701 = icmp eq i32 %.0.i.i.i.i.i.i142, 1
  br i1 %701, label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144.sink.split, label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144

702:                                              ; preds = %554
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %712

704:                                              ; preds = %555
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %711

706:                                              ; preds = %560
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %710

708:                                              ; preds = %561
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3dap6WriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %710

710:                                              ; preds = %708, %706
  %.pn14 = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ]
  call void @_ZNSt10shared_ptrIN3dap6WriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %711

711:                                              ; preds = %710, %704
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %710 ], [ %705, %704 ]
  call void @_ZNSt10shared_ptrIN3dap6ReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br label %712

712:                                              ; preds = %711, %702
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %711 ], [ %703, %702 ]
  call void @_ZNSt10shared_ptrIN3dap6ReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  br label %.body161

713:                                              ; preds = %546
  invoke void %552(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.71") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %549)
          to label %714 unwind label %529

714:                                              ; preds = %713
  %715 = load ptr, ptr %0, align 8
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 40
  %718 = load ptr, ptr %717, align 8
  invoke void %718(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.2") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %715)
          to label %719 unwind label %788

719:                                              ; preds = %714
  %720 = load ptr, ptr %548, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 32
  %722 = load ptr, ptr %721, align 8
  invoke void %722(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %723 unwind label %790

723:                                              ; preds = %719
  %724 = getelementptr inbounds i8, ptr %28, i64 8
  %725 = load ptr, ptr %724, align 8
  %.not.i.i.i145 = icmp eq ptr %725, null
  br i1 %.not.i.i.i145, label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit151, label %726

726:                                              ; preds = %723
  %727 = getelementptr inbounds i8, ptr %725, i64 8
  %728 = load atomic i64, ptr %727 acquire, align 8
  %729 = icmp eq i64 %728, 4294967297
  %730 = trunc i64 %728 to i32
  br i1 %729, label %731, label %736

731:                                              ; preds = %726
  store i32 0, ptr %727, align 8
  %732 = getelementptr inbounds i8, ptr %725, i64 12
  store i32 0, ptr %732, align 4
  %733 = load ptr, ptr %725, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(16) %725) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i150

736:                                              ; preds = %726
  %737 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i146 = icmp eq i8 %737, 0
  br i1 %.not.i.i.i.i146, label %740, label %738

738:                                              ; preds = %736
  %739 = add nsw i32 %730, -1
  store i32 %739, ptr %727, align 4
  br label %742

740:                                              ; preds = %736
  %741 = atomicrmw volatile add ptr %727, i32 -1 acq_rel, align 4
  br label %742

742:                                              ; preds = %740, %738
  %.0.i.i.i.i147 = phi i32 [ %730, %738 ], [ %741, %740 ]
  %743 = icmp eq i32 %.0.i.i.i.i147, 1
  br i1 %743, label %744, label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit151

744:                                              ; preds = %742
  %745 = load ptr, ptr %725, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 16
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(16) %725) #19
  %748 = getelementptr inbounds i8, ptr %725, i64 12
  %749 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i148 = icmp eq i8 %749, 0
  br i1 %.not.i.i.i.i.i.i148, label %753, label %750

750:                                              ; preds = %744
  %751 = load i32, ptr %748, align 4
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %748, align 4
  br label %755

753:                                              ; preds = %744
  %754 = atomicrmw volatile add ptr %748, i32 -1 acq_rel, align 4
  br label %755

755:                                              ; preds = %753, %750
  %.0.i.i.i.i.i.i149 = phi i32 [ %751, %750 ], [ %754, %753 ]
  %756 = icmp eq i32 %.0.i.i.i.i.i.i149, 1
  br i1 %756, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i150, label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit151

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i150: ; preds = %755, %731
  %757 = load ptr, ptr %725, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 24
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(16) %725) #19
  br label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit151

_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit151:     ; preds = %723, %742, %755, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i150
  %760 = getelementptr inbounds i8, ptr %27, i64 8
  %761 = load ptr, ptr %760, align 8
  %.not.i.i.i152 = icmp eq ptr %761, null
  br i1 %.not.i.i.i152, label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144, label %762

762:                                              ; preds = %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit151
  %763 = getelementptr inbounds i8, ptr %761, i64 8
  %764 = load atomic i64, ptr %763 acquire, align 8
  %765 = icmp eq i64 %764, 4294967297
  %766 = trunc i64 %764 to i32
  br i1 %765, label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144.sink.split.sink.split, label %767

767:                                              ; preds = %762
  %768 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i153 = icmp eq i8 %768, 0
  br i1 %.not.i.i.i.i153, label %771, label %769

769:                                              ; preds = %767
  %770 = add nsw i32 %766, -1
  store i32 %770, ptr %763, align 4
  br label %773

771:                                              ; preds = %767
  %772 = atomicrmw volatile add ptr %763, i32 -1 acq_rel, align 4
  br label %773

773:                                              ; preds = %771, %769
  %.0.i.i.i.i154 = phi i32 [ %766, %769 ], [ %772, %771 ]
  %774 = icmp eq i32 %.0.i.i.i.i154, 1
  br i1 %774, label %775, label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144

775:                                              ; preds = %773
  %776 = load ptr, ptr %761, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(16) %761) #19
  %779 = getelementptr inbounds i8, ptr %761, i64 12
  %780 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i155 = icmp eq i8 %780, 0
  br i1 %.not.i.i.i.i.i.i155, label %784, label %781

781:                                              ; preds = %775
  %782 = load i32, ptr %779, align 4
  %783 = add nsw i32 %782, -1
  store i32 %783, ptr %779, align 4
  br label %786

784:                                              ; preds = %775
  %785 = atomicrmw volatile add ptr %779, i32 -1 acq_rel, align 4
  br label %786

786:                                              ; preds = %784, %781
  %.0.i.i.i.i.i.i156 = phi i32 [ %782, %781 ], [ %785, %784 ]
  %787 = icmp eq i32 %.0.i.i.i.i.i.i156, 1
  br i1 %787, label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144.sink.split, label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144

788:                                              ; preds = %714
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %792

790:                                              ; preds = %719
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3dap6WriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %792

792:                                              ; preds = %790, %788
  %.pn = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  call void @_ZNSt10shared_ptrIN3dap6ReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %.body161

_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144.sink.split.sink.split: ; preds = %762, %676
  %.sink226 = phi ptr [ %677, %676 ], [ %763, %762 ]
  %.sink225 = phi ptr [ %675, %676 ], [ %761, %762 ]
  store i32 0, ptr %.sink226, align 8
  %793 = getelementptr inbounds i8, ptr %.sink225, i64 12
  store i32 0, ptr %793, align 4
  %794 = load ptr, ptr %.sink225, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(16) %.sink225) #19
  br label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144.sink.split

_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144.sink.split: ; preds = %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144.sink.split.sink.split, %786, %700
  %.sink219 = phi ptr [ %675, %700 ], [ %761, %786 ], [ %.sink225, %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144.sink.split.sink.split ]
  %797 = load ptr, ptr %.sink219, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 24
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(16) %.sink219) #19
  br label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144

_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144:     ; preds = %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144.sink.split, %786, %773, %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit151, %700, %687, %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %29, align 8
  %800 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc160 unwind label %529

.noexc160:                                        ; preds = %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit144
  store ptr getelementptr inbounds (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_IN3dap6WriterEEEE4$_16EEEEEE", i64 16), ptr %800, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 8
  store i64 %142, ptr %801, align 8
  store ptr %800, ptr %4, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %4, ptr noundef null)
          to label %802 unwind label %807

802:                                              ; preds = %.noexc160
  %803 = load ptr, ptr %4, align 8
  %.not.i.i159 = icmp eq ptr %803, null
  br i1 %.not.i.i159, label %813, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %802
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 8
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(8) %803) #19
  br label %813

807:                                              ; preds = %.noexc160
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = load ptr, ptr %4, align 8
  %.not.i5.i = icmp eq ptr %809, null
  br i1 %.not.i5.i, label %.body161, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %807
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 8
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(8) %809) #19
  br label %.body161

813:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %802
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.sroa.0.0.copyload.i.i = load i64, ptr %40, align 8
  %.not.i163 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i163, label %_ZNSt6threadD2Ev.exit, label %814

814:                                              ; preds = %813
  call void @_ZSt9terminatev() #22
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %813
  %815 = load i64, ptr %29, align 8
  store i64 %815, ptr %40, align 8
  store i64 0, ptr %29, align 8
  %816 = load ptr, ptr %48, align 8
  invoke void @_ZN10cmDebugger9SyncEvent4WaitEv(ptr noundef nonnull align 8 dereferenceable(89) %816)
          to label %817 unwind label %529

817:                                              ; preds = %_ZNSt6threadD2Ev.exit
  %818 = load ptr, ptr %58, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  %819 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc166 unwind label %908

.noexc166:                                        ; preds = %817
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %819, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc167 unwind label %908

.noexc167:                                        ; preds = %.noexc166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %820

820:                                              ; preds = %.noexc167
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %.body168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc167
  invoke void @_ZN10cmDebugger23cmDebuggerThreadManager11StartThreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.31") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %818, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %822 unwind label %910

822:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %823 = getelementptr inbounds i8, ptr %30, i64 8
  %824 = getelementptr inbounds i8, ptr %0, i64 168
  %825 = load <2 x ptr>, ptr %30, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %826 = load ptr, ptr %824, align 8
  store <2 x ptr> %825, ptr %63, align 8
  %.not.i.i.i.i170 = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i170, label %_ZNSt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEaSEOS2_.exit, label %827

827:                                              ; preds = %822
  %828 = getelementptr inbounds i8, ptr %826, i64 8
  %829 = load atomic i64, ptr %828 acquire, align 8
  %830 = icmp eq i64 %829, 4294967297
  %831 = trunc i64 %829 to i32
  br i1 %830, label %832, label %837

832:                                              ; preds = %827
  store i32 0, ptr %828, align 8
  %833 = getelementptr inbounds i8, ptr %826, i64 12
  store i32 0, ptr %833, align 4
  %834 = load ptr, ptr %826, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 16
  %836 = load ptr, ptr %835, align 8
  call void %836(ptr noundef nonnull align 8 dereferenceable(16) %826) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i175

837:                                              ; preds = %827
  %838 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i171 = icmp eq i8 %838, 0
  br i1 %.not.i.i.i.i.i171, label %841, label %839

839:                                              ; preds = %837
  %840 = add nsw i32 %831, -1
  store i32 %840, ptr %828, align 4
  br label %843

841:                                              ; preds = %837
  %842 = atomicrmw volatile add ptr %828, i32 -1 acq_rel, align 4
  br label %843

843:                                              ; preds = %841, %839
  %.0.i.i.i.i.i172 = phi i32 [ %831, %839 ], [ %842, %841 ]
  %844 = icmp eq i32 %.0.i.i.i.i.i172, 1
  br i1 %844, label %845, label %_ZNSt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEaSEOS2_.exit

845:                                              ; preds = %843
  %846 = load ptr, ptr %826, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 16
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(16) %826) #19
  %849 = getelementptr inbounds i8, ptr %826, i64 12
  %850 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i173 = icmp eq i8 %850, 0
  br i1 %.not.i.i.i.i.i.i.i173, label %854, label %851

851:                                              ; preds = %845
  %852 = load i32, ptr %849, align 4
  %853 = add nsw i32 %852, -1
  store i32 %853, ptr %849, align 4
  br label %856

854:                                              ; preds = %845
  %855 = atomicrmw volatile add ptr %849, i32 -1 acq_rel, align 4
  br label %856

856:                                              ; preds = %854, %851
  %.0.i.i.i.i.i.i.i174 = phi i32 [ %852, %851 ], [ %855, %854 ]
  %857 = icmp eq i32 %.0.i.i.i.i.i.i.i174, 1
  br i1 %857, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i175, label %_ZNSt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i175: ; preds = %856, %832
  %858 = load ptr, ptr %826, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 24
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(16) %826) #19
  br label %_ZNSt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEaSEOS2_.exit

_ZNSt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEaSEOS2_.exit: ; preds = %822, %843, %856, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i175
  %861 = load ptr, ptr %823, align 8
  %.not.i.i.i176 = icmp eq ptr %861, null
  br i1 %.not.i.i.i176, label %896, label %862

862:                                              ; preds = %_ZNSt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEaSEOS2_.exit
  %863 = getelementptr inbounds i8, ptr %861, i64 8
  %864 = load atomic i64, ptr %863 acquire, align 8
  %865 = icmp eq i64 %864, 4294967297
  %866 = trunc i64 %864 to i32
  br i1 %865, label %867, label %872

867:                                              ; preds = %862
  store i32 0, ptr %863, align 8
  %868 = getelementptr inbounds i8, ptr %861, i64 12
  store i32 0, ptr %868, align 4
  %869 = load ptr, ptr %861, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 16
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(16) %861) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i181

872:                                              ; preds = %862
  %873 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i177 = icmp eq i8 %873, 0
  br i1 %.not.i.i.i.i177, label %876, label %874

874:                                              ; preds = %872
  %875 = add nsw i32 %866, -1
  store i32 %875, ptr %863, align 4
  br label %878

876:                                              ; preds = %872
  %877 = atomicrmw volatile add ptr %863, i32 -1 acq_rel, align 4
  br label %878

878:                                              ; preds = %876, %874
  %.0.i.i.i.i178 = phi i32 [ %866, %874 ], [ %877, %876 ]
  %879 = icmp eq i32 %.0.i.i.i.i178, 1
  br i1 %879, label %880, label %896

880:                                              ; preds = %878
  %881 = load ptr, ptr %861, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 16
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(16) %861) #19
  %884 = getelementptr inbounds i8, ptr %861, i64 12
  %885 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i179 = icmp eq i8 %885, 0
  br i1 %.not.i.i.i.i.i.i179, label %889, label %886

886:                                              ; preds = %880
  %887 = load i32, ptr %884, align 4
  %888 = add nsw i32 %887, -1
  store i32 %888, ptr %884, align 4
  br label %891

889:                                              ; preds = %880
  %890 = atomicrmw volatile add ptr %884, i32 -1 acq_rel, align 4
  br label %891

891:                                              ; preds = %889, %886
  %.0.i.i.i.i.i.i180 = phi i32 [ %887, %886 ], [ %890, %889 ]
  %892 = icmp eq i32 %.0.i.i.i.i.i.i180, 1
  br i1 %892, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i181, label %896

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i181: ; preds = %891, %867
  %893 = load ptr, ptr %861, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 24
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(16) %861) #19
  br label %896

896:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i181, %891, %878, %_ZNSt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEaSEOS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %897 = getelementptr inbounds i8, ptr %33, i64 32
  store i64 0, ptr %897, align 8
  %898 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.6)
          to label %899 unwind label %912

899:                                              ; preds = %896
  %900 = load ptr, ptr %63, align 8
  %901 = load i64, ptr %900, align 8
  store i64 %901, ptr %897, align 8
  %902 = load ptr, ptr %38, align 8
  %903 = invoke noundef ptr @_ZN3dap6TypeOfINS_11ThreadEventEE4typeEv()
          to label %.noexc182 unwind label %912

.noexc182:                                        ; preds = %899
  %904 = load ptr, ptr %902, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 88
  %906 = load ptr, ptr %905, align 8
  %907 = invoke noundef zeroext i1 %906(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef %903, ptr noundef nonnull %33)
          to label %_ZN3dap7Session4sendINS_11ThreadEventEvEEvRKT_.exit unwind label %912

_ZN3dap7Session4sendINS_11ThreadEventEvEEvRKT_.exit: ; preds = %.noexc182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  ret void

908:                                              ; preds = %.noexc166, %817
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

910:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %.body168

.body168:                                         ; preds = %908, %820, %910
  %.pn18 = phi { ptr, i32 } [ %911, %910 ], [ %909, %908 ], [ %821, %820 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  br label %.body161

912:                                              ; preds = %.noexc182, %899, %896
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %.body161

.body161:                                         ; preds = %807, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %529, %912, %.body168, %792, %712, %531
  %.pn20 = phi { ptr, i32 } [ %913, %912 ], [ %.pn18, %.body168 ], [ %.pn14.pn.pn, %712 ], [ %.pn, %792 ], [ %532, %531 ], [ %530, %529 ], [ %808, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %808, %807 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body

.body:                                            ; preds = %524, %521, %503, %506, %479, %482, %455, %458, %431, %434, %408, %411, %384, %387, %360, %363, %336, %339, %312, %315, %288, %291, %264, %267, %240, %243, %216, %219, %192, %195, %168, %171, %130, %113, %135, %.body161
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.body161 ], [ %131, %130 ], [ %136, %135 ], [ %114, %113 ], [ %169, %171 ], [ %169, %168 ], [ %193, %195 ], [ %193, %192 ], [ %217, %219 ], [ %217, %216 ], [ %241, %243 ], [ %241, %240 ], [ %265, %267 ], [ %265, %264 ], [ %289, %291 ], [ %289, %288 ], [ %313, %315 ], [ %313, %312 ], [ %337, %339 ], [ %337, %336 ], [ %361, %363 ], [ %361, %360 ], [ %385, %387 ], [ %385, %384 ], [ %409, %411 ], [ %409, %408 ], [ %432, %434 ], [ %432, %431 ], [ %456, %458 ], [ %456, %455 ], [ %480, %482 ], [ %480, %479 ], [ %504, %506 ], [ %504, %503 ], [ %522, %521 ], [ %522, %524 ]
  call void @_ZNSt10unique_ptrIN10cmDebugger26cmDebuggerExceptionManagerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #19
  call void @_ZNSt10unique_ptrIN10cmDebugger27cmDebuggerBreakpointManagerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #19
  call void @_ZNSt10shared_ptrIN10cmDebugger16cmDebuggerThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #19
  %914 = load ptr, ptr %58, align 8
  %.not.i184 = icmp eq ptr %914, null
  br i1 %.not.i184, label %_ZNSt10unique_ptrIN10cmDebugger23cmDebuggerThreadManagerESt14default_deleteIS1_EED2Ev.exit, label %915

915:                                              ; preds = %.body
  call void @_ZNKSt14default_deleteIN10cmDebugger23cmDebuggerThreadManagerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull %914)
  br label %_ZNSt10unique_ptrIN10cmDebugger23cmDebuggerThreadManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10cmDebugger23cmDebuggerThreadManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %915
  store ptr null, ptr %58, align 8
  br label %916

916:                                              ; preds = %_ZNSt10unique_ptrIN10cmDebugger23cmDebuggerThreadManagerESt14default_deleteIS1_EED2Ev.exit, %111
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZNSt10unique_ptrIN10cmDebugger23cmDebuggerThreadManagerESt14default_deleteIS1_EED2Ev.exit ], [ %112, %111 ]
  call void @_ZNSt10unique_ptrIN10cmDebugger9SemaphoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #19
  br label %917

917:                                              ; preds = %916, %109
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %916 ], [ %110, %109 ]
  call void @_ZNSt10unique_ptrIN10cmDebugger9SyncEventESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  br label %918

918:                                              ; preds = %107, %917
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %917 ], [ %108, %107 ]
  call void @_ZNSt10unique_ptrIN10cmDebugger9SyncEventESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  %.sroa.0.0.copyload.i.i185.pre = load i64, ptr %40, align 8
  %919 = icmp eq i64 %.sroa.0.0.copyload.i.i185.pre, 0
  br i1 %919, label %_ZNSt6threadD2Ev.exit187, label %920

920:                                              ; preds = %918
  call void @_ZSt9terminatev() #22
  unreachable

_ZNSt6threadD2Ev.exit187:                         ; preds = %.thread, %918
  %.pn20.pn.pn.pn.pn.pn215 = phi { ptr, i32 } [ %106, %.thread ], [ %.pn20.pn.pn.pn.pn, %918 ]
  call void @_ZNSt10shared_ptrIN3dap6WriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  %921 = load ptr, ptr %38, align 8
  %.not.i188 = icmp eq ptr %921, null
  br i1 %.not.i188, label %_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EED2Ev.exit190, label %_ZNKSt14default_deleteIN3dap7SessionEEclEPS1_.exit.i189

_ZNKSt14default_deleteIN3dap7SessionEEclEPS1_.exit.i189: ; preds = %_ZNSt6threadD2Ev.exit187
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 8
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(8) %921) #19
  br label %_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EED2Ev.exit190

_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EED2Ev.exit190: ; preds = %_ZNSt6threadD2Ev.exit187, %_ZNKSt14default_deleteIN3dap7SessionEEclEPS1_.exit.i189
  store ptr null, ptr %38, align 8
  call void @_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerConnectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn215

925:                                              ; preds = %520
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalISt10shared_ptrIN3dap6WriterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseISt10shared_ptrIN3dap6WriterEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt10shared_ptrIN3dap6WriterEELb0ELb0EED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt14_Optional_baseISt10shared_ptrIN3dap6WriterEELb0ELb0EED2Ev.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt10shared_ptrIN3dap6WriterEELb0ELb0EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZNSt14_Optional_baseISt10shared_ptrIN3dap6WriterEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt10shared_ptrIN3dap6WriterEELb0ELb0EED2Ev.exit: ; preds = %1, %5, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerConnectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerConnectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerConnectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerConnectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerConnectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerConnectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10cmDebugger17cmDebuggerAdapter17ClearStepRequestsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(193) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  store atomic i64 -2147483648, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  store atomic i8 0, ptr %3 seq_cst, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  store atomic i64 -2147483648, ptr %4 seq_cst, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  store atomic i8 0, ptr %5 seq_cst, align 8
  ret void
}

declare void @_ZN3dap7Session6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN10cmDebugger27cmDebuggerBreakpointManagerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN10cmDebugger27cmDebuggerBreakpointManagerEEclEPS1_.exit

_ZNKSt14default_deleteIN10cmDebugger27cmDebuggerBreakpointManagerEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN10cmDebugger27cmDebuggerBreakpointManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN10cmDebugger27cmDebuggerBreakpointManagerEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN10cmDebugger26cmDebuggerExceptionManagerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN10cmDebugger26cmDebuggerExceptionManagerEEclEPS1_.exit

_ZNKSt14default_deleteIN10cmDebugger26cmDebuggerExceptionManagerEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN10cmDebugger26cmDebuggerExceptionManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN10cmDebugger26cmDebuggerExceptionManagerEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN3dap3spyERKSt10shared_ptrINS_6ReaderEERKS0_INS_6WriterEEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.71") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN3dap3spyERKSt10shared_ptrINS_6WriterEES4_PKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN3dap6WriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3dap6WriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3dap6WriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3dap6WriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3dap6WriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3dap6WriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN3dap6ReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10cmDebugger9SyncEvent4WaitEv(ptr noundef nonnull align 8 dereferenceable(89) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #19
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #23
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt18condition_variable4waitIZN10cmDebugger9SyncEvent4WaitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %.lr.ph.i
  %10 = load i8, ptr %7, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNSt18condition_variable4waitIZN10cmDebugger9SyncEvent4WaitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, label %.lr.ph.i, !llvm.loop !23

_ZNSt18condition_variable4waitIZN10cmDebugger9SyncEvent4WaitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit: ; preds = %.noexc
  %.pre = load i8, ptr %3, align 8
  %12 = trunc i8 %.pre to i1
  br i1 %12, label %_ZNSt18condition_variable4waitIZN10cmDebugger9SyncEvent4WaitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt18condition_variable4waitIZN10cmDebugger9SyncEvent4WaitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %_ZNSt18condition_variable4waitIZN10cmDebugger9SyncEvent4WaitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit
  %13 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt18condition_variable4waitIZN10cmDebugger9SyncEvent4WaitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread
  %15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #19
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt18condition_variable4waitIZN10cmDebugger9SyncEvent4WaitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, %_ZNSt18condition_variable4waitIZN10cmDebugger9SyncEvent4WaitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread, %14
  ret void

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i8, ptr %3, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %.not.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i2, label %_ZNSt11unique_lockISt5mutexED2Ev.exit3, label %22

22:                                               ; preds = %20
  %23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #19
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

_ZNSt11unique_lockISt5mutexED2Ev.exit3:           ; preds = %16, %20, %22
  resume { ptr, i32 } %17
}

declare void @_ZN10cmDebugger23cmDebuggerThreadManager11StartThreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.31") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10cmDebugger16cmDebuggerThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10cmDebugger16cmDebuggerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN10cmDebugger16cmDebuggerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN10cmDebugger16cmDebuggerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN10cmDebugger16cmDebuggerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10cmDebugger16cmDebuggerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN10cmDebugger9SemaphoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZNKSt14default_deleteIN10cmDebugger9SemaphoreEEclEPS1_.exit

_ZNKSt14default_deleteIN10cmDebugger9SemaphoreEEclEPS1_.exit: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %4

4:                                                ; preds = %_ZNKSt14default_deleteIN10cmDebugger9SemaphoreEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN10cmDebugger9SyncEventESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZNKSt14default_deleteIN10cmDebugger9SyncEventEEclEPS1_.exit

_ZNKSt14default_deleteIN10cmDebugger9SyncEventEEclEPS1_.exit: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %4

4:                                                ; preds = %_ZNKSt14default_deleteIN10cmDebugger9SyncEventEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger17cmDebuggerAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %188

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3dap7SessionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3dap7SessionEEclEPS1_.exit.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %4, %_ZNKSt14default_deleteIN3dap7SessionEEclEPS1_.exit.i.i
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %20, label %12

12:                                               ; preds = %_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EE5resetEPS1_.exit
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %13, i64 -48
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %20 unwind label %188

20:                                               ; preds = %12, %_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EE5resetEPS1_.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10cmDebugger26cmDebuggerExceptionManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10cmDebugger26cmDebuggerExceptionManagerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10cmDebugger26cmDebuggerExceptionManagerEEclEPS1_.exit.i: ; preds = %20
  tail call void @_ZN10cmDebugger26cmDebuggerExceptionManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %22) #19
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt10unique_ptrIN10cmDebugger26cmDebuggerExceptionManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10cmDebugger26cmDebuggerExceptionManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %20, %_ZNKSt14default_deleteIN10cmDebugger26cmDebuggerExceptionManagerEEclEPS1_.exit.i
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  %.not.i1 = icmp eq ptr %24, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN10cmDebugger27cmDebuggerBreakpointManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10cmDebugger27cmDebuggerBreakpointManagerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10cmDebugger27cmDebuggerBreakpointManagerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN10cmDebugger26cmDebuggerExceptionManagerESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN10cmDebugger27cmDebuggerBreakpointManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %24) #19
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt10unique_ptrIN10cmDebugger27cmDebuggerBreakpointManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10cmDebugger27cmDebuggerBreakpointManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10cmDebugger26cmDebuggerExceptionManagerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN10cmDebugger27cmDebuggerBreakpointManagerEEclEPS1_.exit.i
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN10cmDebugger16cmDebuggerThreadEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN10cmDebugger27cmDebuggerBreakpointManagerESt14default_deleteIS1_EED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt10shared_ptrIN10cmDebugger16cmDebuggerThreadEED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %49 = getelementptr inbounds i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10cmDebugger16cmDebuggerThreadEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt10shared_ptrIN10cmDebugger16cmDebuggerThreadEED2Ev.exit

_ZNSt10shared_ptrIN10cmDebugger16cmDebuggerThreadEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10cmDebugger27cmDebuggerBreakpointManagerESt14default_deleteIS1_EED2Ev.exit, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %0, i64 152
  %62 = load ptr, ptr %61, align 8
  %.not.i2 = icmp eq ptr %62, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN10cmDebugger23cmDebuggerThreadManagerESt14default_deleteIS1_EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt10shared_ptrIN10cmDebugger16cmDebuggerThreadEED2Ev.exit
  %64 = load ptr, ptr %62, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %64, %62
  br i1 %.not8.i.i.i.i.i, label %_ZNKSt14default_deleteIN10cmDebugger23cmDebuggerThreadManagerEEclEPS1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %65, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i.i ], [ %64, %63 ]
  %65 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %66 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i.i

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #19
  %90 = getelementptr inbounds i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %97, %84, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN10cmDebugger23cmDebuggerThreadManagerEEclEPS1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZNKSt14default_deleteIN10cmDebugger23cmDebuggerThreadManagerEEclEPS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i.i, %63
  tail call void @_ZdlPv(ptr noundef %62) #21
  br label %_ZNSt10unique_ptrIN10cmDebugger23cmDebuggerThreadManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10cmDebugger23cmDebuggerThreadManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN10cmDebugger16cmDebuggerThreadEED2Ev.exit, %_ZNKSt14default_deleteIN10cmDebugger23cmDebuggerThreadManagerEEclEPS1_.exit
  store ptr null, ptr %61, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8
  %.not.i3 = icmp eq ptr %103, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN10cmDebugger9SemaphoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10cmDebugger9SemaphoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10cmDebugger9SemaphoreEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN10cmDebugger23cmDebuggerThreadManagerESt14default_deleteIS1_EED2Ev.exit
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #19
  tail call void @_ZdlPv(ptr noundef nonnull %103) #21
  br label %_ZNSt10unique_ptrIN10cmDebugger9SemaphoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10cmDebugger9SemaphoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10cmDebugger23cmDebuggerThreadManagerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN10cmDebugger9SemaphoreEEclEPS1_.exit.i
  store ptr null, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 104
  %106 = load ptr, ptr %105, align 8
  %.not.i4 = icmp eq ptr %106, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN10cmDebugger9SyncEventESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10cmDebugger9SyncEventEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10cmDebugger9SyncEventEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN10cmDebugger9SemaphoreESt14default_deleteIS1_EED2Ev.exit
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %107) #19
  tail call void @_ZdlPv(ptr noundef nonnull %106) #21
  br label %_ZNSt10unique_ptrIN10cmDebugger9SyncEventESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10cmDebugger9SyncEventESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10cmDebugger9SemaphoreESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN10cmDebugger9SyncEventEEclEPS1_.exit.i
  store ptr null, ptr %105, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 96
  %109 = load ptr, ptr %108, align 8
  %.not.i5 = icmp eq ptr %109, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN10cmDebugger9SyncEventESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN10cmDebugger9SyncEventEEclEPS1_.exit.i6

_ZNKSt14default_deleteIN10cmDebugger9SyncEventEEclEPS1_.exit.i6: ; preds = %_ZNSt10unique_ptrIN10cmDebugger9SyncEventESt14default_deleteIS1_EED2Ev.exit
  %110 = getelementptr inbounds i8, ptr %109, i64 40
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %110) #19
  tail call void @_ZdlPv(ptr noundef nonnull %109) #21
  br label %_ZNSt10unique_ptrIN10cmDebugger9SyncEventESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN10cmDebugger9SyncEventESt14default_deleteIS1_EED2Ev.exit7: ; preds = %_ZNSt10unique_ptrIN10cmDebugger9SyncEventESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN10cmDebugger9SyncEventEEclEPS1_.exit.i6
  store ptr null, ptr %108, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  %.not.i8 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i8, label %_ZNSt6threadD2Ev.exit, label %111

111:                                              ; preds = %_ZNSt10unique_ptrIN10cmDebugger9SyncEventESt14default_deleteIS1_EED2Ev.exit7
  tail call void @_ZSt9terminatev() #22
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt10unique_ptrIN10cmDebugger9SyncEventESt14default_deleteIS1_EED2Ev.exit7
  %112 = getelementptr inbounds i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i9 = icmp eq ptr %113, null
  br i1 %.not.i.i.i9, label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt6threadD2Ev.exit
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %124

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8
  %120 = getelementptr inbounds i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %113, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14

124:                                              ; preds = %114
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i10, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %118, -1
  store i32 %127, ptr %115, align 4
  br label %130

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %126
  %.0.i.i.i.i11 = phi i32 [ %118, %126 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %131, label %132, label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit

132:                                              ; preds = %130
  %133 = load ptr, ptr %113, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %113) #19
  %136 = getelementptr inbounds i8, ptr %113, i64 12
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i12 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i.i12, label %141, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %136, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %136, align 4
  br label %143

141:                                              ; preds = %132
  %142 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %138
  %.0.i.i.i.i.i.i13 = phi i32 [ %139, %138 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i13, 1
  br i1 %144, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14, label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14: ; preds = %143, %119
  %145 = load ptr, ptr %113, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(16) %113) #19
  br label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit

_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit:        ; preds = %_ZNSt6threadD2Ev.exit, %130, %143, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14
  %148 = load ptr, ptr %5, align 8
  %.not.i15 = icmp eq ptr %148, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3dap7SessionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3dap7SessionEEclEPS1_.exit.i: ; preds = %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(8) %148) #19
  br label %_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit, %_ZNKSt14default_deleteIN3dap7SessionEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i16 = icmp eq ptr %153, null
  br i1 %.not.i.i.i16, label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerConnectionEED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EED2Ev.exit
  %155 = getelementptr inbounds i8, ptr %153, i64 8
  %156 = load atomic i64, ptr %155 acquire, align 8
  %157 = icmp eq i64 %156, 4294967297
  %158 = trunc i64 %156 to i32
  br i1 %157, label %159, label %164

159:                                              ; preds = %154
  store i32 0, ptr %155, align 8
  %160 = getelementptr inbounds i8, ptr %153, i64 12
  store i32 0, ptr %160, align 4
  %161 = load ptr, ptr %153, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21

164:                                              ; preds = %154
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i17, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %158, -1
  store i32 %167, ptr %155, align 4
  br label %170

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %170

170:                                              ; preds = %168, %166
  %.0.i.i.i.i18 = phi i32 [ %158, %166 ], [ %169, %168 ]
  %171 = icmp eq i32 %.0.i.i.i.i18, 1
  br i1 %171, label %172, label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerConnectionEED2Ev.exit

172:                                              ; preds = %170
  %173 = load ptr, ptr %153, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %176 = getelementptr inbounds i8, ptr %153, i64 12
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i19 = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i.i.i19, label %181, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %176, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %176, align 4
  br label %183

181:                                              ; preds = %172
  %182 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %183

183:                                              ; preds = %181, %178
  %.0.i.i.i.i.i.i20 = phi i32 [ %179, %178 ], [ %182, %181 ]
  %184 = icmp eq i32 %.0.i.i.i.i.i.i20, 1
  br i1 %184, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21, label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerConnectionEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21: ; preds = %183, %159
  %185 = load ptr, ptr %153, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  br label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerConnectionEED2Ev.exit

_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerConnectionEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3dap7SessionESt14default_deleteIS1_EED2Ev.exit, %170, %183, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21
  ret void

188:                                              ; preds = %12, %3
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  tail call void @__clang_call_terminate(ptr %190) #22
  unreachable
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger17cmDebuggerAdapter14ReportExitCodeEi(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.dap::ThreadEvent", align 8
  %4 = alloca %"struct.dap::ExitedEvent", align 8
  %5 = alloca %"struct.dap::TerminatedEvent", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN10cmDebugger23cmDebuggerThreadManager9EndThreadERKSt10shared_ptrINS_16cmDebuggerThreadEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %9, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7)
          to label %11 unwind label %77

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  store ptr null, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %50, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %38 = getelementptr inbounds i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %50

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %50

50:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %45, %32, %11
  %51 = sext i32 %1 to i64
  store i64 %51, ptr %4, align 8
  invoke void @_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %52 unwind label %77

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load atomic i8, ptr %54 seq_cst, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN3dap7Session4sendINS_15TerminatedEventEvEEvRKT_.exit

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr @_ZN3dap6TypeOfINS_11ThreadEventEE4typeEv()
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %57
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60, ptr noundef nonnull %3)
          to label %_ZN3dap7Session4sendINS_11ThreadEventEvEEvRKT_.exit unwind label %79

_ZN3dap7Session4sendINS_11ThreadEventEvEEvRKT_.exit: ; preds = %.noexc
  %65 = load ptr, ptr %58, align 8
  %66 = invoke noundef ptr @_ZN3dap6TypeOfINS_11ExitedEventEE4typeEv()
          to label %.noexc6 unwind label %79

.noexc6:                                          ; preds = %_ZN3dap7Session4sendINS_11ThreadEventEvEEvRKT_.exit
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66, ptr noundef nonnull %4)
          to label %_ZN3dap7Session4sendINS_11ExitedEventEvEEvRKT_.exit unwind label %79

_ZN3dap7Session4sendINS_11ExitedEventEvEEvRKT_.exit: ; preds = %.noexc6
  %71 = load ptr, ptr %58, align 8
  %72 = invoke noundef ptr @_ZN3dap6TypeOfINS_15TerminatedEventEE4typeEv()
          to label %.noexc8 unwind label %79

.noexc8:                                          ; preds = %_ZN3dap7Session4sendINS_11ExitedEventEvEEvRKT_.exit
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 88
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72, ptr noundef nonnull %5)
          to label %_ZN3dap7Session4sendINS_15TerminatedEventEvEEvRKT_.exit unwind label %79

77:                                               ; preds = %50, %2
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %97

79:                                               ; preds = %.noexc8, %_ZN3dap7Session4sendINS_11ExitedEventEvEEvRKT_.exit, %.noexc6, %_ZN3dap7Session4sendINS_11ThreadEventEvEEvRKT_.exit, %.noexc, %57, %_ZN3dap7Session4sendINS_15TerminatedEventEvEEvRKT_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap15TerminatedEventD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  br label %97

_ZN3dap7Session4sendINS_15TerminatedEventEvEEvRKT_.exit: ; preds = %.noexc8, %52
  %81 = getelementptr inbounds i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8
  invoke void @_ZN10cmDebugger9SyncEvent4WaitEv(ptr noundef nonnull align 8 dereferenceable(89) %82)
          to label %83 unwind label %79

83:                                               ; preds = %_ZN3dap7Session4sendINS_15TerminatedEventEvEEvRKT_.exit
  %84 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZN3dap15TerminatedEventD2Ev.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %84)
          to label %.noexc.i.i.i.i unwind label %94

.noexc.i.i.i.i:                                   ; preds = %85
  %91 = getelementptr inbounds i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i.i.i10 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i10, label %_ZN3dap15TerminatedEventD2Ev.exit, label %93

93:                                               ; preds = %.noexc.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %92) #21
  store ptr null, ptr %91, align 8
  br label %_ZN3dap15TerminatedEventD2Ev.exit

94:                                               ; preds = %85
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZN3dap15TerminatedEventD2Ev.exit:                ; preds = %83, %.noexc.i.i.i.i, %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void

97:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN10cmDebugger23cmDebuggerThreadManager9EndThreadERKSt10shared_ptrINS_16cmDebuggerThreadEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap15TerminatedEventD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2)
          to label %.noexc.i.i.i unwind label %12

.noexc.i.i.i:                                     ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit, label %11

11:                                               ; preds = %.noexc.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #21
  store ptr null, ptr %9, align 8
  br label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger17cmDebuggerAdapter24OnFileParsedSuccessfullyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI18cmListFileFunctionSaISA_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN10cmDebugger27cmDebuggerBreakpointManager16SourceFileLoadedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI18cmListFileFunctionSaISA_EE(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare void @_ZN10cmDebugger27cmDebuggerBreakpointManager16SourceFileLoadedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI18cmListFileFunctionSaISA_EE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger17cmDebuggerAdapter19OnBeginFunctionCallEP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunction(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.172", align 8
  %6 = alloca %"struct.dap::StoppedEvent", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %7) #19
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #23
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN10cmDebugger16cmDebuggerThread14PushStackFrameEP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunction(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %12 unwind label %148

12:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN10cmDebugger27cmDebuggerBreakpointManager14GetBreakpointsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.172") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %19, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %15)
          to label %20 unwind label %148

20:                                               ; preds = %17
  %21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #19
  store i8 0, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %24 = getelementptr inbounds i8, ptr %6, i64 40
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %25, i8 0, i64 25, i1 false)
  %26 = getelementptr inbounds i8, ptr %6, i64 80
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 81
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %6, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %29 = getelementptr inbounds i8, ptr %6, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %30 = getelementptr inbounds i8, ptr %6, i64 152
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 160
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 168
  store i8 0, ptr %32, align 8
  store i8 1, ptr %6, align 8
  store i8 1, ptr %22, align 1
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %31, align 8
  store i8 1, ptr %32, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not78 = icmp eq ptr %35, %37
  br i1 %.not78, label %_ZNSt6vectorIN3dap7integerESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %20
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  store atomic i64 -2147483648, ptr %39 seq_cst, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  store atomic i8 0, ptr %40 seq_cst, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  store atomic i64 -2147483648, ptr %41 seq_cst, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  store atomic i8 0, ptr %42 seq_cst, align 8
  %43 = ptrtoint ptr %37 to i64
  %44 = ptrtoint ptr %35 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIN3dap7integerESaIS1_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc32 unwind label %.thread

.noexc32:                                         ; preds = %47
  unreachable

_ZNKSt6vectorIN3dap7integerESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
          to label %.lr.ph.i.preheader unwind label %.thread

.lr.ph.i.preheader:                               ; preds = %_ZNKSt6vectorIN3dap7integerESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %48, i8 0, i64 %45, i1 false)
  %49 = getelementptr inbounds i8, ptr %48, i64 %45
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.0.09.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %.lr.ph.i.preheader ]
  %.sroa.04.08.i = phi ptr [ %50, %.lr.ph.i ], [ %35, %.lr.ph.i.preheader ]
  %.val.i = load i64, ptr %.sroa.04.08.i, align 8
  store i64 %.val.i, ptr %.sroa.0.09.i, align 8
  %50 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 8
  %51 = getelementptr inbounds i8, ptr %.sroa.0.09.i, i64 8
  %.not.i34 = icmp eq ptr %50, %37
  br i1 %.not.i34, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS1_IPN3dap7integerES3_IS8_SaIS8_EEEEZN10cmDebugger17cmDebuggerAdapter19OnBeginFunctionCallEP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunctionE3$_0ET0_T_SU_ST_T1_.exit", label %.lr.ph.i, !llvm.loop !26

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS1_IPN3dap7integerES3_IS8_SaIS8_EEEEZN10cmDebugger17cmDebuggerAdapter19OnBeginFunctionCallEP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunctionE3$_0ET0_T_SU_ST_T1_.exit": ; preds = %.lr.ph.i
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8)
          to label %53 unwind label %85

53:                                               ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS1_IPN3dap7integerES3_IS8_SaIS8_EEEEZN10cmDebugger17cmDebuggerAdapter19OnBeginFunctionCallEP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunctionE3$_0ET0_T_SU_ST_T1_.exit"
  %54 = getelementptr inbounds i8, ptr %6, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %45, %59
  br i1 %60, label %_ZNSt12_Vector_baseIN3dap7integerESaIS1_EE11_M_allocateEm.exit.i.i, label %65

_ZNSt12_Vector_baseIN3dap7integerESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %53
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
          to label %_ZNSt6vectorIN3dap7integerESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i unwind label %85

_ZNSt6vectorIN3dap7integerESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i: ; preds = %_ZNSt12_Vector_baseIN3dap7integerESaIS1_EE11_M_allocateEm.exit.i.i
  %62 = and i64 %45, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 8 %48, i64 %62, i1 false)
  %.not.i.i50 = icmp eq ptr %56, null
  br i1 %.not.i.i50, label %_ZNSt12_Vector_baseIN3dap7integerESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN3dap7integerESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %56) #21
  br label %_ZNSt12_Vector_baseIN3dap7integerESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3dap7integerESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %63, %_ZNSt6vectorIN3dap7integerESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  store ptr %61, ptr %25, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 %45
  store ptr %64, ptr %54, align 8
  br label %.loopexit

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, ptr %6, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %58
  %.not24.i = icmp ult i64 %69, %45
  br i1 %.not24.i, label %72, label %70

70:                                               ; preds = %65
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %71

71:                                               ; preds = %70
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %48, i64 %45, i1 false)
  br label %.loopexit

72:                                               ; preds = %65
  %.not.i.i.i.i.i25.i = icmp eq ptr %67, %56
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN3dap7integerES2_ET0_T_S4_S3_.exit.i, label %73

73:                                               ; preds = %72
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %48, i64 %69, i1 false)
  %.pre26.i = load ptr, ptr %66, align 8
  %.pre27.i = load ptr, ptr %25, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN3dap7integerES2_ET0_T_S4_S3_.exit.i

_ZSt4copyIPN3dap7integerES2_ET0_T_S4_S3_.exit.i:  ; preds = %73, %72
  %.pre-phi33.i = phi i64 [ %69, %72 ], [ %.pre32.i, %73 ]
  %74 = phi ptr [ %67, %72 ], [ %.pre26.i, %73 ]
  %.not9.i.i.i.i.i = icmp eq i64 %.pre-phi33.i, %45
  br i1 %.not9.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i48.preheader

.lr.ph.i.i.i.i.i48.preheader:                     ; preds = %_ZSt4copyIPN3dap7integerES2_ET0_T_S4_S3_.exit.i
  %75 = getelementptr inbounds i8, ptr %48, i64 %.pre-phi33.i
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %.lr.ph.i.i.i.i.i48.preheader, %.lr.ph.i.i.i.i.i48
  %.011.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i48 ], [ %74, %.lr.ph.i.i.i.i.i48.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i48 ], [ %75, %.lr.ph.i.i.i.i.i48.preheader ]
  %76 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %76, ptr %.011.i.i.i.i.i, align 8
  %77 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 8
  %78 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i49 = icmp eq ptr %77, %49
  br i1 %.not.i.i.i.i.i49, label %.loopexit, label %.lr.ph.i.i.i.i.i48, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i48, %_ZSt4copyIPN3dap7integerES2_ET0_T_S4_S3_.exit.i, %71, %70, %_ZNSt12_Vector_baseIN3dap7integerESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %45
  %81 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 72
  store i8 1, ptr %82, align 8
  call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZNSt6vectorIN3dap7integerESaIS1_EED2Ev.exit

83:                                               ; preds = %.noexc39, %.critedge, %_ZN3dap7Session4sendINS_12StoppedEventEvEEvRKT_.exit, %124, %113
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %145

.thread:                                          ; preds = %47, %_ZNKSt6vectorIN3dap7integerESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %145

85:                                               ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS1_IPN3dap7integerES3_IS8_SaIS8_EEEEZN10cmDebugger17cmDebuggerAdapter19OnBeginFunctionCallEP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunctionE3$_0ET0_T_SU_ST_T1_.exit", %_ZNSt12_Vector_baseIN3dap7integerESaIS1_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %145

_ZNSt6vectorIN3dap7integerESaIS1_EED2Ev.exit:     ; preds = %.loopexit, %20
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = getelementptr inbounds i8, ptr %86, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 4
  %95 = getelementptr inbounds i8, ptr %0, i64 120
  %96 = load atomic i64, ptr %95 seq_cst, align 8
  %.not = icmp sgt i64 %94, %96
  br i1 %.not, label %97, label %113

97:                                               ; preds = %_ZNSt6vectorIN3dap7integerESaIS1_EED2Ev.exit
  %98 = getelementptr inbounds i8, ptr %0, i64 128
  %99 = load atomic i8, ptr %98 seq_cst, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %113, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 40
  %104 = getelementptr inbounds i8, ptr %102, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 4
  %111 = getelementptr inbounds i8, ptr %0, i64 136
  %112 = load atomic i64, ptr %111 seq_cst, align 8
  %.not28 = icmp sgt i64 %110, %112
  br i1 %.not28, label %118, label %113

113:                                              ; preds = %101, %97, %_ZNSt6vectorIN3dap7integerESaIS1_EED2Ev.exit
  store atomic i64 -2147483648, ptr %95 seq_cst, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 128
  store atomic i8 0, ptr %114 seq_cst, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 136
  store atomic i64 -2147483648, ptr %115 seq_cst, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 144
  store atomic i8 0, ptr %116 seq_cst, align 8
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.9)
          to label %.thread68 unwind label %83

118:                                              ; preds = %101
  %119 = getelementptr inbounds i8, ptr %0, i64 144
  %120 = load atomic i8, ptr %119 seq_cst, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %124, label %129

.thread68:                                        ; preds = %113
  %122 = load atomic i8, ptr %116 seq_cst, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %.thread68, %118
  %125 = phi ptr [ %116, %.thread68 ], [ %119, %118 ]
  store atomic i64 -2147483648, ptr %95 seq_cst, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 128
  store atomic i8 0, ptr %126 seq_cst, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 136
  store atomic i64 -2147483648, ptr %127 seq_cst, align 8
  store atomic i8 0, ptr %125 seq_cst, align 1
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.10)
          to label %.critedge unwind label %83

129:                                              ; preds = %118
  br i1 %.not78, label %139, label %.critedge

.critedge:                                        ; preds = %.thread68, %124, %129
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef ptr @_ZN3dap6TypeOfINS_12StoppedEventEE4typeEv()
          to label %.noexc39 unwind label %83

.noexc39:                                         ; preds = %.critedge
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 88
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132, ptr noundef nonnull %6)
          to label %_ZN3dap7Session4sendINS_12StoppedEventEvEEvRKT_.exit unwind label %83

_ZN3dap7Session4sendINS_12StoppedEventEvEEvRKT_.exit: ; preds = %.noexc39
  %137 = getelementptr inbounds i8, ptr %0, i64 112
  %138 = load ptr, ptr %137, align 8
  invoke void @_ZN10cmDebugger9Semaphore4WaitEv(ptr noundef nonnull align 8 dereferenceable(92) %138)
          to label %139 unwind label %83

139:                                              ; preds = %_ZN3dap7Session4sendINS_12StoppedEventEvEEvRKT_.exit, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %140 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i41 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i41, label %_ZN3dap12StoppedEventD2Ev.exit, label %141

141:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %140) #21
  br label %_ZN3dap12StoppedEventD2Ev.exit

_ZN3dap12StoppedEventD2Ev.exit:                   ; preds = %139, %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %142 = load ptr, ptr %5, align 8
  %.not.i.i.i42 = icmp eq ptr %142, null
  br i1 %.not.i.i.i42, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %143

143:                                              ; preds = %_ZN3dap12StoppedEventD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %142) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %12
  %144 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #19
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %143, %_ZN3dap12StoppedEventD2Ev.exit, %_ZNSt6vectorIlSaIlEED2Ev.exit
  ret void

145:                                              ; preds = %83, %.thread, %85
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %85 ]
  call void @_ZN3dap12StoppedEventD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %6) #19
  %146 = load ptr, ptr %5, align 8
  %.not.i.i.i43 = icmp eq ptr %146, null
  br i1 %.not.i.i.i43, label %_ZNSt11unique_lockISt5mutexED2Ev.exit46, label %147

147:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %146) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit46

148:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %17
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #19
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit46

_ZNSt11unique_lockISt5mutexED2Ev.exit46:          ; preds = %147, %145, %148
  %.pn.pn.pn76 = phi { ptr, i32 } [ %149, %148 ], [ %.pn, %145 ], [ %.pn, %147 ]
  resume { ptr, i32 } %.pn.pn.pn76
}

declare void @_ZN10cmDebugger16cmDebuggerThread14PushStackFrameEP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunction(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10cmDebugger27cmDebuggerBreakpointManager14GetBreakpointsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr dead_on_unwind writable sret(%"class.std::vector.172") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10cmDebugger9Semaphore4WaitEv(ptr noundef nonnull align 8 dereferenceable(92) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #19
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #23
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %11, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %8 unwind label %12, !llvm.loop !28

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i8, ptr %3, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #19
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %12, %16, %18
  resume { ptr, i32 } %13

20:                                               ; preds = %8
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 8
  %22 = load i8, ptr %3, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZNSt11unique_lockISt5mutexED2Ev.exit3, label %26

26:                                               ; preds = %24
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #19
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

_ZNSt11unique_lockISt5mutexED2Ev.exit3:           ; preds = %20, %24, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap12StoppedEventD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger17cmDebuggerAdapter17OnEndFunctionCallEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(193) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN10cmDebugger16cmDebuggerThread13PopStackFrameEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  ret void
}

declare void @_ZN10cmDebugger16cmDebuggerThread13PopStackFrameEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrI18cmListFileFunctionED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI18cmListFileFunctionLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI18cmListFileFunctionLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI18cmListFileFunctionLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrI18cmListFileFunctionLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI18cmListFileFunctionLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger17cmDebuggerAdapter16OnBeginFileParseEP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.195", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %7) #19
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #23
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !29
  %12 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !29
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !29
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  invoke void @_ZSt10_ConstructI18cmListFileFunctionJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSt6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt11make_sharedI18cmListFileFunctionJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSt6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !29

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %10) #21, !noalias !29
  br label %.body

_ZSt11make_sharedI18cmListFileFunctionJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSt6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_.exit: ; preds = %.noexc
  store ptr %13, ptr @_ZN10cmDebuggerL16listFileFunctionE, align 8
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN10cmDebuggerL16listFileFunctionE, i64 8), align 8
  store ptr %10, ptr getelementptr inbounds (i8, ptr @_ZN10cmDebuggerL16listFileFunctionE, i64 8), align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrI18cmListFileFunctionED2Ev.exit, label %16

16:                                               ; preds = %_ZSt11make_sharedI18cmListFileFunctionJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSt6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt10shared_ptrI18cmListFileFunctionED2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %38 = getelementptr inbounds i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrI18cmListFileFunctionED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %_ZNSt10shared_ptrI18cmListFileFunctionED2Ev.exit

_ZNSt10shared_ptrI18cmListFileFunctionED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %45, %32, %_ZSt11make_sharedI18cmListFileFunctionJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSt6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_.exit
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrI18cmListFileFunctionED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %50, %_ZNSt10shared_ptrI18cmListFileFunctionED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i9 = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10shared_ptrI18cmListFileFunctionED2Ev.exit
  %54 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZNSt10shared_ptrI18cmListFileFunctionED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @_ZN10cmDebuggerL16listFileFunctionE, align 8
  invoke void @_ZN10cmDebugger16cmDebuggerThread14PushStackFrameEP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunction(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %62

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  %59 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #19
  ret void

60:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i ]
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit12

62:                                               ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit12

_ZNSt11unique_lockISt5mutexED2Ev.exit12:          ; preds = %.body, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %eh.lpad-body, %.body ]
  %64 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger17cmDebuggerAdapter14OnEndFileParseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(193) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN10cmDebugger16cmDebuggerThread13PopStackFrameEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr null, ptr @_ZN10cmDebuggerL16listFileFunctionE, align 8
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN10cmDebuggerL16listFileFunctionE, i64 8), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZN10cmDebuggerL16listFileFunctionE, i64 8), align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrI18cmListFileFunctionED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt10shared_ptrI18cmListFileFunctionED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrI18cmListFileFunctionED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt10shared_ptrI18cmListFileFunctionED2Ev.exit

_ZNSt10shared_ptrI18cmListFileFunctionED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %34, %21, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger17cmDebuggerAdapter15OnMessageOutputE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(193) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.200", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  call void @_ZN10cmDebugger26cmDebuggerExceptionManager19RaiseExceptionIfAnyE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.200") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %7 = getelementptr inbounds i8, ptr %4, i64 176
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 160
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 168
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr @_ZN3dap6TypeOfINS_12StoppedEventEE4typeEv()
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef nonnull %4)
          to label %_ZN3dap7Session4sendINS_12StoppedEventEvEEvRKT_.exit unwind label %25

_ZN3dap7Session4sendINS_12StoppedEventEvEEvRKT_.exit: ; preds = %.noexc
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN10cmDebugger9Semaphore4WaitEv(ptr noundef nonnull align 8 dereferenceable(92) %24)
          to label %_ZN3dap7Session4sendINS_12StoppedEventEvEEvRKT_.exit._crit_edge unwind label %25

_ZN3dap7Session4sendINS_12StoppedEventEvEEvRKT_.exit._crit_edge: ; preds = %_ZN3dap7Session4sendINS_12StoppedEventEvEEvRKT_.exit
  %.pre = load i8, ptr %7, align 8
  br label %27

25:                                               ; preds = %.noexc, %10, %_ZN3dap7Session4sendINS_12StoppedEventEvEEvRKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN3dap12StoppedEventEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %4) #19
  resume { ptr, i32 } %26

27:                                               ; preds = %_ZN3dap7Session4sendINS_12StoppedEventEvEEvRKT_.exit._crit_edge, %3
  %28 = phi i8 [ %.pre, %_ZN3dap7Session4sendINS_12StoppedEventEvEEvRKT_.exit._crit_edge ], [ %8, %3 ]
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZNSt8optionalIN3dap12StoppedEventEED2Ev.exit

30:                                               ; preds = %27
  store i8 0, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %32 = getelementptr inbounds i8, ptr %4, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %33 = getelementptr inbounds i8, ptr %4, i64 48
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN3dap12StoppedEventEE10_M_destroyEv.exit.i.i.i.i, label %35

35:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZNSt22_Optional_payload_baseIN3dap12StoppedEventEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN3dap12StoppedEventEE10_M_destroyEv.exit.i.i.i.i: ; preds = %35, %30
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %_ZNSt8optionalIN3dap12StoppedEventEED2Ev.exit

_ZNSt8optionalIN3dap12StoppedEventEED2Ev.exit:    ; preds = %27, %_ZNSt22_Optional_payload_baseIN3dap12StoppedEventEE10_M_destroyEv.exit.i.i.i.i
  ret void
}

declare void @_ZN10cmDebugger26cmDebuggerExceptionManager19RaiseExceptionIfAnyE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional.200") align 8, ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN3dap12StoppedEventEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN3dap12StoppedEventELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN3dap12StoppedEventEE10_M_destroyEv.exit.i.i.i, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt22_Optional_payload_baseIN3dap12StoppedEventEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN3dap12StoppedEventEE10_M_destroyEv.exit.i.i.i: ; preds = %10, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %_ZNSt14_Optional_baseIN3dap12StoppedEventELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN3dap12StoppedEventELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN3dap12StoppedEventEE10_M_destroyEv.exit.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmDebugger27cmDebuggerBreakpointManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #21
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN10cmDebugger26cmDebuggerFunctionLocationESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerFunctionLocationESaISC_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i
  %.06.i.i.i.i3 = phi ptr [ %18, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerFunctionLocationESaISC_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i ], [ %17, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %18 = load ptr, ptr %.06.i.i.i.i3, align 8
  %19 = getelementptr inbounds i8, ptr %.06.i.i.i.i3, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerFunctionLocationESaISC_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerFunctionLocationESaISC_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerFunctionLocationESaISC_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i2
  %22 = getelementptr inbounds i8, ptr %.06.i.i.i.i3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #21
  %.not.i.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN10cmDebugger26cmDebuggerFunctionLocationESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !34

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN10cmDebugger26cmDebuggerFunctionLocationESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerFunctionLocationESaISC_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load i64, ptr %24, align 8
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerFunctionLocationESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN10cmDebugger26cmDebuggerFunctionLocationESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %27) #21
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerFunctionLocationESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerFunctionLocationESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN10cmDebugger26cmDebuggerFunctionLocationESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not5.i.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not5.i.i.i.i5, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN10cmDebugger26cmDebuggerSourceBreakpointESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerFunctionLocationESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerSourceBreakpointESaISC_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i
  %.06.i.i.i.i7 = phi ptr [ %34, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerSourceBreakpointESaISC_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i ], [ %33, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerFunctionLocationESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit ]
  %34 = load ptr, ptr %.06.i.i.i.i7, align 8
  %35 = getelementptr inbounds i8, ptr %.06.i.i.i.i7, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerSourceBreakpointESaISC_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerSourceBreakpointESaISC_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerSourceBreakpointESaISC_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i6
  %38 = getelementptr inbounds i8, ptr %.06.i.i.i.i7, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i7) #21
  %.not.i.i.i.i9 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i9, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN10cmDebugger26cmDebuggerSourceBreakpointESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i6, !llvm.loop !35

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN10cmDebugger26cmDebuggerSourceBreakpointESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerSourceBreakpointESaISC_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerFunctionLocationESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 96
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerSourceBreakpointESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN10cmDebugger26cmDebuggerSourceBreakpointESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %43) #21
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerSourceBreakpointESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10cmDebugger26cmDebuggerSourceBreakpointESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN10cmDebugger26cmDebuggerSourceBreakpointESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmDebugger26cmDebuggerExceptionManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEED2Ev.exit

_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEED2Ev.exit: ; preds = %1, %5
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %10, %_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEED2Ev.exit ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %13 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #21
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEED2Ev.exit
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %21
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %25, %.lr.ph.i.i.i.i2 ], [ %24, %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit ]
  %25 = load ptr, ptr %.06.i.i.i.i3, align 8
  %26 = getelementptr inbounds i8, ptr %.06.i.i.i.i3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #21
  %.not.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !37

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %30, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.299", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSISt6vectorIS0_SaIS0_EEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit unwind label %23

_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit:   ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i ], [ %4, %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
          to label %.noexc.i.i.i.i.i.i unwind label %17

.noexc.i.i.i.i.i.i:                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.noexc.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  store ptr null, ptr %14, align 8
  br label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i:       ; preds = %16, %.noexc.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %20, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i, %22
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5)
          to label %.noexc.i.i.i.i.i unwind label %15

.noexc.i.i.i.i.i:                                 ; preds = %6
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %.noexc.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  store ptr null, ptr %12, align 8
  br label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i:         ; preds = %14, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3dap3anyESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSISt6vectorIS0_SaIS0_EEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEv()
  %6 = icmp eq ptr %4, %5
  %7 = load ptr, ptr %0, align 8
  br i1 %6, label %54, label %8

8:                                                ; preds = %2
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN3dap3any5resetEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN3dap3any5resetEv.exit, label %16

16:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %15) #21
  store ptr null, ptr %14, align 8
  br label %_ZN3dap3any5resetEv.exit

_ZN3dap3any5resetEv.exit:                         ; preds = %8, %9, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %17 = tail call noundef ptr @_ZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEv()
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %26, -1
  %30 = add i64 %29, %28
  %31 = urem i64 %30, %26
  %32 = sub nuw i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %21
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = icmp ule ptr %27, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = icmp ugt ptr %37, %35
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %_ZN3dap3any5allocEmm.exit, label %40

40:                                               ; preds = %_ZN3dap3any5resetEv.exit
  %41 = add i64 %26, %21
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #20
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = add i64 %29, %44
  %46 = urem i64 %45, %26
  %47 = sub nuw i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %0, align 8
  br label %_ZN3dap3any5allocEmm.exit

_ZN3dap3any5allocEmm.exit:                        ; preds = %_ZN3dap3any5resetEv.exit, %40
  %49 = phi ptr [ %33, %_ZN3dap3any5resetEv.exit ], [ %48, %40 ]
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %49, ptr noundef nonnull %1)
  br label %56

54:                                               ; preds = %2
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap3anyESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %56

56:                                               ; preds = %54, %_ZN3dap3any5allocEmm.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZGVZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %21, !prof !39

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %6
  %9 = invoke noundef ptr @_ZN3dap6TypeOfINS_3anyEE4typeEv()
          to label %10 unwind label %23

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %16 unwind label %25

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14)
          to label %18 unwind label %27

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %19 = invoke noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoISt6vectorINS_3anyESaIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  store ptr %19, ptr @_ZZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo) #19
  br label %21

21:                                               ; preds = %20, %6, %0
  %22 = load ptr, ptr @_ZZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo, align 8
  ret ptr %22

23:                                               ; preds = %10, %8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap3anyESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %134, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 56
  %19 = tail call noundef ptr @_ZNSt6vectorIN3dap3anyESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %23)
          to label %.noexc.i.i.i.i.i unwind label %33

.noexc.i.i.i.i.i:                                 ; preds = %24
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i, label %32

32:                                               ; preds = %.noexc.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %31) #21
  store ptr null, ptr %30, align 8
  br label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i:         ; preds = %32, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %36, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit, %38
  store ptr %19, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %39, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %14
  %.not24 = icmp ult i64 %44, %9
  br i1 %.not24, label %70, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i64 %9, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %45
  %47 = udiv exact i64 %9, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i ], [ %47, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %48 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i)
  %49 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 56
  %50 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 56
  %51 = add nsw i64 %.012.i.i.i.i.i, -1
  %52 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !40

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %41, align 8
  %.pre50 = ptrtoint ptr %50 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %45
  %.pre-phi51 = phi i64 [ %.pre50, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %45 ]
  %53 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %42, %45 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %50, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %45 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %53
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %54 = sub i64 %.pre-phi51, %14
  %55 = getelementptr inbounds i8, ptr %12, i64 %54
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30 ], [ %55, %.lr.ph.i.i.i26.preheader ]
  %56 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i.i.i.i27 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30, label %57

57:                                               ; preds = %.lr.ph.i.i.i26
  %58 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %56)
          to label %.noexc.i.i.i.i.i28 unwind label %66

.noexc.i.i.i.i.i28:                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30, label %65

65:                                               ; preds = %.noexc.i.i.i.i.i28
  tail call void @_ZdaPv(ptr noundef nonnull %64) #21
  store ptr null, ptr %63, align 8
  br label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30:       ; preds = %65, %.noexc.i.i.i.i.i28, %.lr.ph.i.i.i26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.05.i.i.i, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 56
  %.not.i.i.i31 = icmp eq ptr %69, %53
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !41

70:                                               ; preds = %40
  %71 = icmp sgt i64 %44, 0
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i33, label %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %70
  %72 = udiv exact i64 %44, 56
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %.lr.ph.i.i.i.i.i34, %.lr.ph.preheader.i.i.i.i.i33
  %.012.i.i.i.i.i35 = phi i64 [ %76, %.lr.ph.i.i.i.i.i34 ], [ %72, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0811.i.i.i.i.i36 = phi ptr [ %75, %.lr.ph.i.i.i.i.i34 ], [ %12, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0910.i.i.i.i.i37 = phi ptr [ %74, %.lr.ph.i.i.i.i.i34 ], [ %6, %.lr.ph.preheader.i.i.i.i.i33 ]
  %73 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i37)
  %74 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 56
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 56
  %76 = add nsw i64 %.012.i.i.i.i.i35, -1
  %77 = icmp ugt i64 %.012.i.i.i.i.i35, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !42

_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i34
  %.pre41 = load ptr, ptr %1, align 8
  %.pre42 = load ptr, ptr %41, align 8
  %.pre43 = load ptr, ptr %0, align 8
  %.pre44 = load ptr, ptr %4, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre48 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit:        ; preds = %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit.loopexit, %70
  %.pre-phi49 = phi i64 [ %.pre48, %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit.loopexit ], [ %44, %70 ]
  %78 = phi ptr [ %.pre44, %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %70 ]
  %79 = phi ptr [ %.pre42, %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit.loopexit ], [ %42, %70 ]
  %80 = phi ptr [ %.pre41, %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %70 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 %.pre-phi49
  %.not10.i.i.i.i = icmp eq ptr %81, %78
  br i1 %.not10.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %130, %_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %79, %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit ]
  %.0811.i.i.i.i = phi ptr [ %129, %_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %81, %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit ]
  store ptr null, ptr %.012.i.i.i.i, align 8
  %82 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %83 = getelementptr inbounds i8, ptr %.0811.i.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %.0811.i.i.i.i, align 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %92 unwind label %126

92:                                               ; preds = %87
  %93 = load ptr, ptr %82, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %98 unwind label %126

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %100 = ptrtoint ptr %99 to i64
  %101 = add i64 %97, -1
  %102 = add i64 %101, %100
  %103 = urem i64 %102, %97
  %104 = sub nuw i64 %102, %103
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %.012.i.i.i.i, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 %91
  %107 = getelementptr inbounds i8, ptr %106, i64 -1
  %108 = icmp ule ptr %99, %107
  %109 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %110 = icmp ugt ptr %109, %107
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, label %112

112:                                              ; preds = %98
  %113 = add i64 %97, %91
  %114 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %113) #20
          to label %.noexc.i.i.i.i.i.i unwind label %126

.noexc.i.i.i.i.i.i:                               ; preds = %112
  store ptr %114, ptr %85, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = add i64 %101, %115
  %117 = urem i64 %116, %97
  %118 = sub nuw i64 %116, %117
  %119 = inttoptr i64 %118 to ptr
  store ptr %119, ptr %.012.i.i.i.i, align 8
  br label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i

_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i:            ; preds = %.noexc.i.i.i.i.i.i, %98
  %120 = phi ptr [ %119, %.noexc.i.i.i.i.i.i ], [ %105, %98 ]
  %121 = load ptr, ptr %82, align 8
  %122 = load ptr, ptr %.0811.i.i.i.i, align 8
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %120, ptr noundef %122)
          to label %_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %126

126:                                              ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, %112, %92, %87
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #22
  unreachable

_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds i8, ptr %.0811.i.i.i.i, i64 56
  %130 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %129, %78
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30, %_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %9
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoISt6vectorINS_3anyESaIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZN3dap8TypeInfo12deleteOnExitEPS0_(ptr noundef nonnull %2)
  ret ptr %2
}

declare noundef ptr @_ZN3dap6TypeOfINS_3anyEE4typeEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN3dap8TypeInfo12deleteOnExitEPS0_(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt6vectorIN3dap3anyESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %6)
          to label %.noexc.i.i.i.i.i.i unwind label %16

.noexc.i.i.i.i.i.i:                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.noexc.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #21
  store ptr null, ptr %13, align 8
  br label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i:       ; preds = %15, %.noexc.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %2
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %2 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.304", align 8
  %5 = alloca %"class.std::function.309", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8
  %16 = ptrtoint ptr %4 to i64
  store i64 %16, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_3anyEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %14, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_3anyEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %13, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EE.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EE.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %13, align 8
  %.not.i.i4.i = icmp eq ptr %30, null
  br i1 %.not.i.i4.i, label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i: ; preds = %31, %28
  resume { ptr, i32 } %29

_ZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EE.exit: ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %20
}

; Function Attrs: nounwind
declare void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap3anyESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 164703072086692425
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.dap::any", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not8.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.04.09.i.i.i.i = phi ptr [ %67, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  store ptr null, ptr %.010.i.i.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 8
  %21 = getelementptr inbounds i8, ptr %.sroa.04.09.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 16
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %30 unwind label %64

30:                                               ; preds = %25
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %64

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 24
  %38 = ptrtoint ptr %37 to i64
  %39 = add i64 %35, -1
  %40 = add i64 %39, %38
  %41 = urem i64 %40, %35
  %42 = sub nuw i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %.010.i.i.i.i, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %29
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  %46 = icmp ule ptr %37, %45
  %47 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 56
  %48 = icmp ugt ptr %47, %45
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, label %50

50:                                               ; preds = %36
  %51 = add i64 %35, %29
  %52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #20
          to label %.noexc.i.i.i.i.i.i unwind label %64

.noexc.i.i.i.i.i.i:                               ; preds = %50
  store ptr %52, ptr %23, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %39, %53
  %55 = urem i64 %54, %35
  %56 = sub nuw i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %.010.i.i.i.i, align 8
  br label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i

_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i:            ; preds = %.noexc.i.i.i.i.i.i, %36
  %58 = phi ptr [ %57, %.noexc.i.i.i.i.i.i ], [ %43, %36 ]
  %59 = load ptr, ptr %20, align 8
  %60 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %58, ptr noundef %60)
          to label %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %64

64:                                               ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, %50, %30, %25
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #22
  unreachable

_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds i8, ptr %.sroa.04.09.i.i.i.i, i64 56
  %68 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %67, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %68, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::function.305", align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = sub nuw i64 %9, %16
  tail call void @_ZNSt6vectorIN3dap3anyESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  br label %_ZNSt6vectorIN3dap3anyESaIS1_EE6resizeEm.exit

20:                                               ; preds = %2
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIN3dap3anyESaIS1_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.dap::any", ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN3dap3anyESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %24)
          to label %.noexc.i.i.i.i.i.i.i unwind label %34

.noexc.i.i.i.i.i.i.i:                             ; preds = %25
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i, label %33

33:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %32) #21
  store ptr null, ptr %31, align 8
  br label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i:     ; preds = %33, %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIN3dap3anyESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3dap3anyESaIS1_EE6resizeEm.exit:    ; preds = %18, %20, %22, %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i.i
  store i64 0, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_3anyEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %39, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_3anyEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %38, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %44 unwind label %51

44:                                               ; preds = %_ZNSt6vectorIN3dap3anyESaIS1_EE6resizeEm.exit
  %45 = load ptr, ptr %38, align 8
  %.not.i.i4 = icmp eq ptr %45, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit: ; preds = %44, %46
  ret i1 %43

51:                                               ; preds = %_ZNSt6vectorIN3dap3anyESaIS1_EE6resizeEm.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %38, align 8
  %.not.i.i5 = icmp eq ptr %53, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit6, label %54

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit6 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit6: ; preds = %51, %54
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap3anyESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 56
  %16 = icmp ult i64 %10, 164703072086692426
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 164703072086692425, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN3dap3anyEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN3dap3anyEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %47

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3dap3anyESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIN3dap3anyESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 164703072086692425)
  %25 = mul nuw nsw i64 %24, 56
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not11.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i, label %_ZNSt6vectorIN3dap3anyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3dap3anyESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %43, %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %26, %_ZNKSt6vectorIN3dap3anyESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0912.i.i.i = phi ptr [ %42, %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorIN3dap3anyESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN3dap3anyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %.013.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0912.i.i.i) #19
  %29 = load ptr, ptr %.0912.i.i.i, align 8, !alias.scope !45, !noalias !48
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds i8, ptr %.0912.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !45, !noalias !48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %29)
          to label %.noexc.i.i.i.i.i.i.i unwind label %39

.noexc.i.i.i.i.i.i.i:                             ; preds = %30
  %36 = getelementptr inbounds i8, ptr %.0912.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !45, !noalias !48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %38

38:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %37) #21
  store ptr null, ptr %36, align 8, !alias.scope !45, !noalias !48
  br label %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %38, %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0912.i.i.i, i8 0, i64 16, i1 false), !alias.scope !45, !noalias !48
  %42 = getelementptr inbounds i8, ptr %.0912.i.i.i, i64 56
  %43 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap3anyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt6vectorIN3dap3anyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN3dap3anyESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit37, label %44

44:                                               ; preds = %_ZNSt6vectorIN3dap3anyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3dap3anyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %44
  store ptr %26, ptr %0, align 8
  %45 = getelementptr inbounds %"class.dap::any", ptr %27, i64 %1
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds %"class.dap::any", ptr %26, i64 %24
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3dap3anyEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap3anyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = icmp ule ptr %8, %7
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = icmp ugt ptr %10, %7
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %54

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %24 unwind label %54

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %23, -1
  %28 = add i64 %27, %26
  %29 = urem i64 %28, %23
  %30 = sub nuw i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %17
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = icmp ule ptr %25, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = icmp ugt ptr %35, %33
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %_ZN3dap3any5allocEmm.exit, label %38

38:                                               ; preds = %24
  %39 = add i64 %23, %17
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #20
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %38
  store ptr %40, ptr %6, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %27, %41
  %43 = urem i64 %42, %23
  %44 = sub nuw i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %0, align 8
  br label %_ZN3dap3any5allocEmm.exit

_ZN3dap3any5allocEmm.exit:                        ; preds = %.noexc, %24
  %46 = phi ptr [ %45, %.noexc ], [ %31, %24 ]
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %46, ptr noundef %48)
          to label %53 unwind label %54

52:                                               ; preds = %2
  store ptr %7, ptr %0, align 8
  br label %53

53:                                               ; preds = %_ZN3dap3any5allocEmm.exit, %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret void

54:                                               ; preds = %38, %_ZN3dap3any5allocEmm.exit, %18, %13
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_3anyEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.dap::any", ptr %10, i64 %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %11)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_3anyEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_3anyEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_3anyEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_3anyEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_3anyEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_3anyEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_3anyEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_3anyEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_3anyEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_3anyEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_3anyEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_3anyEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_3anyEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3dap3anyESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 164703072086692425
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 329406144173384850
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 56
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %62, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.04.09.i.i.i.i = phi ptr [ %61, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit ]
  store ptr null, ptr %.010.i.i.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 8
  %15 = getelementptr inbounds i8, ptr %.sroa.04.09.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 16
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %24 unwind label %58

24:                                               ; preds = %19
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %30 unwind label %58

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 24
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %29, -1
  %34 = add i64 %33, %32
  %35 = urem i64 %34, %29
  %36 = sub nuw i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %.010.i.i.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %23
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = icmp ule ptr %31, %39
  %41 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 56
  %42 = icmp ugt ptr %41, %39
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, label %44

44:                                               ; preds = %30
  %45 = add i64 %29, %23
  %46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #20
          to label %.noexc.i.i.i.i.i.i unwind label %58

.noexc.i.i.i.i.i.i:                               ; preds = %44
  store ptr %46, ptr %17, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %33, %47
  %49 = urem i64 %48, %29
  %50 = sub nuw i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %.010.i.i.i.i, align 8
  br label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i

_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i:            ; preds = %.noexc.i.i.i.i.i.i, %30
  %52 = phi ptr [ %51, %.noexc.i.i.i.i.i.i ], [ %37, %30 ]
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %52, ptr noundef %54)
          to label %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

58:                                               ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, %44, %24, %19
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.sroa.04.09.i.i.i.i, i64 56
  %62 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %61, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3dap3any5resetEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN3dap3any5resetEv.exit, label %12

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %11) #21
  store ptr null, ptr %10, align 8
  br label %_ZN3dap3any5resetEv.exit

_ZN3dap3any5resetEv.exit:                         ; preds = %2, %4, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %55, label %17

17:                                               ; preds = %_ZN3dap3any5resetEv.exit
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %26, -1
  %30 = add i64 %29, %28
  %31 = urem i64 %30, %26
  %32 = sub nuw i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %21
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = icmp ule ptr %27, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = icmp ugt ptr %37, %35
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %_ZN3dap3any5allocEmm.exit, label %40

40:                                               ; preds = %17
  %41 = add i64 %26, %21
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #20
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = add i64 %29, %44
  %46 = urem i64 %45, %26
  %47 = sub nuw i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %0, align 8
  br label %_ZN3dap3any5allocEmm.exit

_ZN3dap3any5allocEmm.exit:                        ; preds = %17, %40
  %49 = phi ptr [ %33, %17 ], [ %48, %40 ]
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %49, ptr noundef %51)
  br label %55

55:                                               ; preds = %_ZN3dap3any5allocEmm.exit, %_ZN3dap3any5resetEv.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2)
          to label %.noexc.i.i unwind label %12

.noexc.i.i:                                       ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EED2Ev.exit, label %11

11:                                               ; preds = %.noexc.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #21
  store ptr null, ptr %9, align 8
  br label %_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EED2Ev.exit

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EED2Ev.exit: ; preds = %1, %.noexc.i.i, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN10cmDebugger23cmDebuggerThreadManagerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.not8.i.i.i.i = icmp eq ptr %5, %1
  br i1 %.not8.i.i.i.i, label %_ZN10cmDebugger23cmDebuggerThreadManagerD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %6, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i ], [ %5, %4 ]
  %6 = load ptr, ptr %.09.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %31 = getelementptr inbounds i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %38, %25, %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #21
  %.not.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not.i.i.i.i, label %_ZN10cmDebugger23cmDebuggerThreadManagerD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN10cmDebugger23cmDebuggerThreadManagerD2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN10cmDebugger16cmDebuggerThreadEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i, %4
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %43

43:                                               ; preds = %_ZN10cmDebugger23cmDebuggerThreadManagerD2Ev.exit, %2
  ret void
}

declare void @_ZN10cmDebugger27cmDebuggerBreakpointManagerC1EPN3dap7SessionE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #0

declare void @_ZN10cmDebugger26cmDebuggerExceptionManagerC1EPN3dap7SessionE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_IN3dap6WriterEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %.val, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 (ptr, ptr, ...) @_ZN3dap6writefERKSt10shared_ptrINS_6WriterEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.17, ptr noundef %.val2)
  br label %7

7:                                                ; preds = %5, %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.val2)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = getelementptr inbounds i8, ptr %.val, i64 176
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN10cmDebugger27cmDebuggerBreakpointManager8ClearAllEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %13 = getelementptr inbounds i8, ptr %.val, i64 184
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN10cmDebugger26cmDebuggerExceptionManager8ClearAllEv(ptr noundef nonnull align 8 dereferenceable(232) %14)
  %15 = getelementptr inbounds i8, ptr %.val, i64 120
  store atomic i64 -2147483648, ptr %15 seq_cst, align 8
  %16 = getelementptr inbounds i8, ptr %.val, i64 128
  store atomic i8 0, ptr %16 seq_cst, align 1
  %17 = getelementptr inbounds i8, ptr %.val, i64 136
  store atomic i64 -2147483648, ptr %17 seq_cst, align 8
  %18 = getelementptr inbounds i8, ptr %.val, i64 144
  store atomic i8 0, ptr %18 seq_cst, align 1
  %19 = getelementptr inbounds i8, ptr %.val, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %20) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN10cmDebugger9Semaphore6NotifyEv.exit.i.i.i, label %22

22:                                               ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %21) #23
  unreachable

_ZN10cmDebugger9Semaphore6NotifyEv.exit.i.i.i:    ; preds = %7
  %23 = getelementptr inbounds i8, ptr %20, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 40
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #19
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #19
  %28 = getelementptr inbounds i8, ptr %.val, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %29) #19
  %.not.i.i.i.i3.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i3.i.i.i, label %"_ZSt10__invoke_rIvRZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS0_20cmDebuggerConnectionEESt8optionalIS2_IN3dap6WriterEEEE3$_0JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit", label %31

31:                                               ; preds = %_ZN10cmDebugger9Semaphore6NotifyEv.exit.i.i.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %30) #23
  unreachable

"_ZSt10__invoke_rIvRZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS0_20cmDebuggerConnectionEESt8optionalIS2_IN3dap6WriterEEEE3$_0JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %_ZN10cmDebugger9Semaphore6NotifyEv.exit.i.i.i
  %32 = getelementptr inbounds i8, ptr %29, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 40
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #19
  %34 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #19
  %35 = getelementptr inbounds i8, ptr %.val, i64 48
  store atomic i8 0, ptr %35 seq_cst, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_IN3dap6WriterEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS1_20cmDebuggerConnectionEESt8optionalIS3_IN3dap6WriterEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS1_20cmDebuggerConnectionEESt8optionalIS3_IN3dap6WriterEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS1_20cmDebuggerConnectionEESt8optionalIS3_IN3dap6WriterEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS1_20cmDebuggerConnectionEESt8optionalIS3_IN3dap6WriterEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS1_20cmDebuggerConnectionEESt8optionalIS3_IN3dap6WriterEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZN3dap6writefERKSt10shared_ptrINS_6WriterEEPKcz(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN10cmDebugger27cmDebuggerBreakpointManager8ClearAllEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare void @_ZN10cmDebugger26cmDebuggerExceptionManager8ClearAllEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_1NS3_22CMakeInitializeRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.dap::ResponseOrError", align 8
  %9 = alloca %"struct.dap::CMakeInitializeResponse", align 8
  %.val = load ptr, ptr %0, align 8
  %.val4 = load ptr, ptr %1, align 8
  %10 = getelementptr i8, ptr %.val4, i64 216
  %.val4.val = load i8, ptr %10, align 1, !noalias !51
  %11 = getelementptr i8, ptr %.val4, i64 217
  %.val4.val5 = load i8, ptr %11, align 1, !noalias !51
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %12 = trunc i8 %.val4.val5 to i1
  %13 = and i8 %.val4.val, 1
  %14 = getelementptr inbounds i8, ptr %.val, i64 192
  %15 = select i1 %12, i8 %13, i8 0
  store i8 %15, ptr %14, align 8, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 25, i1 false), !alias.scope !54
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 0, i64 25, i1 false), !alias.scope !54
  %17 = getelementptr inbounds i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %17, i8 0, i64 25, i1 false), !alias.scope !54
  %18 = getelementptr inbounds i8, ptr %9, i64 96
  %19 = getelementptr inbounds i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %19, i8 0, i64 25, i1 false), !alias.scope !54
  %20 = getelementptr inbounds i8, ptr %9, i64 136
  %21 = getelementptr inbounds i8, ptr %9, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %21, i8 0, i64 25, i1 false), !alias.scope !54
  %22 = getelementptr inbounds i8, ptr %9, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 0, i64 25, i1 false), !alias.scope !54
  %23 = getelementptr inbounds i8, ptr %9, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %23, i8 0, i64 25, i1 false), !alias.scope !54
  %24 = getelementptr inbounds i8, ptr %9, i64 304
  %25 = getelementptr inbounds i8, ptr %9, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %25, i8 0, i64 25, i1 false), !alias.scope !54
  %26 = getelementptr inbounds i8, ptr %9, i64 344
  store i32 0, ptr %24, align 8, !alias.scope !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %26, i8 0, i64 66, i1 false), !alias.scope !54
  %27 = getelementptr inbounds i8, ptr %9, i64 416
  %28 = getelementptr inbounds i8, ptr %9, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !54
  store i32 0, ptr %18, align 8, !alias.scope !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %20, i8 0, i64 66, i1 false), !alias.scope !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %29 = getelementptr inbounds i8, ptr %9, i64 146
  store i8 1, ptr %29, align 2, !alias.scope !54
  %30 = getelementptr inbounds i8, ptr %9, i64 147
  store i8 1, ptr %30, align 1, !alias.scope !54
  store i64 3, ptr %27, align 8, !alias.scope !54
  %31 = getelementptr inbounds i8, ptr %9, i64 424
  store i64 29, ptr %31, align 8, !alias.scope !54
  %32 = getelementptr inbounds i8, ptr %9, i64 432
  store i64 20240308, ptr %32, align 8, !alias.scope !54
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.19)
          to label %34 unwind label %37

34:                                               ; preds = %4
  %35 = getelementptr inbounds i8, ptr %.val, i64 184
  %36 = load ptr, ptr %35, align 8, !noalias !54
  invoke void @_ZN10cmDebugger26cmDebuggerExceptionManager23HandleInitializeRequestERN3dap23CMakeInitializeResponseE(ptr noundef nonnull align 8 dereferenceable(232) %36, ptr noundef nonnull align 8 dereferenceable(472) %9)
          to label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_1clERKNS5_22CMakeInitializeRequestE.exit.i.i.i" unwind label %37

common.resume.i.i.i:                              ; preds = %52, %50, %37
  %.sink.i.i.i = phi ptr [ %9, %50 ], [ %8, %52 ], [ %9, %37 ]
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ], [ %38, %37 ]
  call void @_ZN3dap23CMakeInitializeResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %.sink.i.i.i) #19
  resume { ptr, i32 } %common.resume.op.i.i.i

37:                                               ; preds = %34, %4
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_1clERKNS5_22CMakeInitializeRequestE.exit.i.i.i": ; preds = %34
  invoke void @_ZN3dap23CMakeInitializeResponseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(472) %8, ptr noundef nonnull align 8 dereferenceable(472) %9)
          to label %39 unwind label %50

39:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_1clERKNS5_22CMakeInitializeRequestE.exit.i.i.i"
  %40 = getelementptr inbounds i8, ptr %8, i64 472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZN3dap23CMakeInitializeResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %9) #19
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %54, label %42

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEv()
          to label %44 unwind label %52

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %43, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i unwind label %52

_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i: ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_1NS0_22CMakeInitializeRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

50:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_1clERKNS5_22CMakeInitializeRequestE.exit.i.i.i"
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

52:                                               ; preds = %59, %.invoke.i.i.i, %54, %47, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %common.resume.i.i.i

54:                                               ; preds = %39
  %55 = invoke noundef ptr @_ZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEv()
          to label %56 unwind label %52

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %55, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i8.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i8.i.i.i, label %.invoke.i.i.i, label %59

.invoke.i.i.i:                                    ; preds = %56, %44
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.cont.i.i.i unwind label %52

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i unwind label %52

_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i: ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_1NS0_22CMakeInitializeRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_1NS0_22CMakeInitializeRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit": ; preds = %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i, %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZN3dap23CMakeInitializeResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %8) #19
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_1NS3_22CMakeInitializeRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_1NS1_22CMakeInitializeRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_1NS_22CMakeInitializeRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_1NS1_22CMakeInitializeRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_1NS1_22CMakeInitializeRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_1NS1_22CMakeInitializeRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_1NS1_22CMakeInitializeRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap23CMakeInitializeResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  tail call void @_ZN3dap18InitializeResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %2) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i.i2 ], [ %12, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i3) #19
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 160
  %.not.i.i.i.i.i4 = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !58

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i2
  %.pr.i.i5 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit
  %19 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i6, label %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i.i7 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %25, %.lr.ph.i.i.i.i.i8 ], [ %22, %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i9) #19
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i9, i64 32
  %.not.i.i.i.i.i10 = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !57

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i11: ; preds = %.lr.ph.i.i.i.i.i8
  %.pr.i.i12 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i11, %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit
  %26 = phi ptr [ %.pr.i.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i11 ], [ %22, %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit ]
  %.not.i.i.i.i14 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i14, label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15, label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15

_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13, %27
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i.i16 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i.i16, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15, %.lr.ph.i.i.i.i.i17
  %.05.i.i.i.i.i18 = phi ptr [ %34, %.lr.ph.i.i.i.i.i17 ], [ %28, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15 ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i18) #19
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 160
  %.not.i.i.i.i.i19 = icmp eq ptr %34, %30
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i17, !llvm.loop !59

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i17
  %.pr.i.i20 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15
  %35 = phi ptr [ %.pr.i.i20, %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %28, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15 ]
  %.not.i.i.i.i21 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i21, label %_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i, %36
  ret void
}

declare noundef ptr @_ZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEv() local_unnamed_addr #0

declare void @_ZN10cmDebugger26cmDebuggerExceptionManager23HandleInitializeRequestERN3dap23CMakeInitializeResponseE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap18InitializeResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %16, %.lr.ph.i.i.i.i.i2 ], [ %10, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i3) #19
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 160
  %.not.i.i.i.i.i4 = icmp eq ptr %16, %12
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !58

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i2
  %.pr.i.i5 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit
  %17 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %10, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i6, label %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i.i7 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %23, %.lr.ph.i.i.i.i.i8 ], [ %20, %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i9) #19
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i9, i64 32
  %.not.i.i.i.i.i10 = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !57

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i11: ; preds = %.lr.ph.i.i.i.i.i8
  %.pr.i.i12 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i11, %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit
  %24 = phi ptr [ %.pr.i.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i11 ], [ %20, %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit ]
  %.not.i.i.i.i14 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i14, label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15

_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13, %25
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i.i16 = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i.i16, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15, %.lr.ph.i.i.i.i.i17
  %.05.i.i.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i.i.i17 ], [ %26, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15 ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i18) #19
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 160
  %.not.i.i.i.i.i19 = icmp eq ptr %32, %28
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i17, !llvm.loop !59

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i17
  %.pr.i.i20 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15
  %33 = phi ptr [ %.pr.i.i20, %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %26, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15 ]
  %.not.i.i.i.i21 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i21, label %_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap26ExceptionBreakpointsFilterEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds i8, ptr %.05.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i) #19
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 160
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap26ExceptionBreakpointsFilterEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !58

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap26ExceptionBreakpointsFilterEEEvT_S5_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3dap16ColumnDescriptorEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap16ColumnDescriptorEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds i8, ptr %.05.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i) #19
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 160
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap16ColumnDescriptorEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !59

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap16ColumnDescriptorEEEvT_S5_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap23CMakeInitializeResponseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = getelementptr inbounds i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = getelementptr inbounds i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  store i8 %39, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = getelementptr inbounds i8, ptr %1, i64 96
  %42 = load i8, ptr %41, align 8
  store i8 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 97
  %44 = getelementptr inbounds i8, ptr %1, i64 97
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  store i8 %46, ptr %43, align 1
  %47 = getelementptr inbounds i8, ptr %0, i64 98
  %48 = getelementptr inbounds i8, ptr %1, i64 98
  %49 = load i8, ptr %48, align 2
  store i8 %49, ptr %47, align 2
  %50 = getelementptr inbounds i8, ptr %0, i64 99
  %51 = getelementptr inbounds i8, ptr %1, i64 99
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  store i8 %53, ptr %50, align 1
  %54 = getelementptr inbounds i8, ptr %0, i64 104
  %55 = getelementptr inbounds i8, ptr %1, i64 104
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 112
  %58 = getelementptr inbounds i8, ptr %1, i64 112
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 120
  %61 = getelementptr inbounds i8, ptr %1, i64 120
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 128
  %64 = getelementptr inbounds i8, ptr %1, i64 128
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 1
  store i8 %66, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 136
  %68 = getelementptr inbounds i8, ptr %1, i64 136
  %69 = load i8, ptr %68, align 8
  store i8 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 137
  %71 = getelementptr inbounds i8, ptr %1, i64 137
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 1
  store i8 %73, ptr %70, align 1
  %74 = getelementptr inbounds i8, ptr %0, i64 138
  %75 = getelementptr inbounds i8, ptr %1, i64 138
  %76 = load i8, ptr %75, align 2
  store i8 %76, ptr %74, align 2
  %77 = getelementptr inbounds i8, ptr %0, i64 139
  %78 = getelementptr inbounds i8, ptr %1, i64 139
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 1
  store i8 %80, ptr %77, align 1
  %81 = getelementptr inbounds i8, ptr %0, i64 140
  %82 = getelementptr inbounds i8, ptr %1, i64 140
  %83 = load i8, ptr %82, align 4
  store i8 %83, ptr %81, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 141
  %85 = getelementptr inbounds i8, ptr %1, i64 141
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 1
  store i8 %87, ptr %84, align 1
  %88 = getelementptr inbounds i8, ptr %0, i64 142
  %89 = getelementptr inbounds i8, ptr %1, i64 142
  %90 = load i8, ptr %89, align 2
  store i8 %90, ptr %88, align 2
  %91 = getelementptr inbounds i8, ptr %0, i64 143
  %92 = getelementptr inbounds i8, ptr %1, i64 143
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 1
  store i8 %94, ptr %91, align 1
  %95 = getelementptr inbounds i8, ptr %0, i64 144
  %96 = getelementptr inbounds i8, ptr %1, i64 144
  %97 = load i8, ptr %96, align 8
  store i8 %97, ptr %95, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 145
  %99 = getelementptr inbounds i8, ptr %1, i64 145
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 1
  store i8 %101, ptr %98, align 1
  %102 = getelementptr inbounds i8, ptr %0, i64 146
  %103 = getelementptr inbounds i8, ptr %1, i64 146
  %104 = load i8, ptr %103, align 2
  store i8 %104, ptr %102, align 2
  %105 = getelementptr inbounds i8, ptr %0, i64 147
  %106 = getelementptr inbounds i8, ptr %1, i64 147
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 1
  store i8 %108, ptr %105, align 1
  %109 = getelementptr inbounds i8, ptr %0, i64 148
  %110 = getelementptr inbounds i8, ptr %1, i64 148
  %111 = load i8, ptr %110, align 4
  store i8 %111, ptr %109, align 4
  %112 = getelementptr inbounds i8, ptr %0, i64 149
  %113 = getelementptr inbounds i8, ptr %1, i64 149
  %114 = load i8, ptr %113, align 1
  %115 = and i8 %114, 1
  store i8 %115, ptr %112, align 1
  %116 = getelementptr inbounds i8, ptr %0, i64 150
  %117 = getelementptr inbounds i8, ptr %1, i64 150
  %118 = load i8, ptr %117, align 2
  store i8 %118, ptr %116, align 2
  %119 = getelementptr inbounds i8, ptr %0, i64 151
  %120 = getelementptr inbounds i8, ptr %1, i64 151
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, 1
  store i8 %122, ptr %119, align 1
  %123 = getelementptr inbounds i8, ptr %0, i64 152
  %124 = getelementptr inbounds i8, ptr %1, i64 152
  %125 = load i8, ptr %124, align 8
  store i8 %125, ptr %123, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 153
  %127 = getelementptr inbounds i8, ptr %1, i64 153
  %128 = load i8, ptr %127, align 1
  %129 = and i8 %128, 1
  store i8 %129, ptr %126, align 1
  %130 = getelementptr inbounds i8, ptr %0, i64 154
  %131 = getelementptr inbounds i8, ptr %1, i64 154
  %132 = load i8, ptr %131, align 2
  store i8 %132, ptr %130, align 2
  %133 = getelementptr inbounds i8, ptr %0, i64 155
  %134 = getelementptr inbounds i8, ptr %1, i64 155
  %135 = load i8, ptr %134, align 1
  %136 = and i8 %135, 1
  store i8 %136, ptr %133, align 1
  %137 = getelementptr inbounds i8, ptr %0, i64 156
  %138 = getelementptr inbounds i8, ptr %1, i64 156
  %139 = load i8, ptr %138, align 4
  store i8 %139, ptr %137, align 4
  %140 = getelementptr inbounds i8, ptr %0, i64 157
  %141 = getelementptr inbounds i8, ptr %1, i64 157
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  store i8 %143, ptr %140, align 1
  %144 = getelementptr inbounds i8, ptr %0, i64 158
  %145 = getelementptr inbounds i8, ptr %1, i64 158
  %146 = load i8, ptr %145, align 2
  store i8 %146, ptr %144, align 2
  %147 = getelementptr inbounds i8, ptr %0, i64 159
  %148 = getelementptr inbounds i8, ptr %1, i64 159
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %149, 1
  store i8 %150, ptr %147, align 1
  %151 = getelementptr inbounds i8, ptr %0, i64 160
  %152 = getelementptr inbounds i8, ptr %1, i64 160
  %153 = load i8, ptr %152, align 8
  store i8 %153, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 161
  %155 = getelementptr inbounds i8, ptr %1, i64 161
  %156 = load i8, ptr %155, align 1
  %157 = and i8 %156, 1
  store i8 %157, ptr %154, align 1
  %158 = getelementptr inbounds i8, ptr %0, i64 162
  %159 = getelementptr inbounds i8, ptr %1, i64 162
  %160 = load i8, ptr %159, align 2
  store i8 %160, ptr %158, align 2
  %161 = getelementptr inbounds i8, ptr %0, i64 163
  %162 = getelementptr inbounds i8, ptr %1, i64 163
  %163 = load i8, ptr %162, align 1
  %164 = and i8 %163, 1
  store i8 %164, ptr %161, align 1
  %165 = getelementptr inbounds i8, ptr %0, i64 164
  %166 = getelementptr inbounds i8, ptr %1, i64 164
  %167 = load i8, ptr %166, align 4
  store i8 %167, ptr %165, align 4
  %168 = getelementptr inbounds i8, ptr %0, i64 165
  %169 = getelementptr inbounds i8, ptr %1, i64 165
  %170 = load i8, ptr %169, align 1
  %171 = and i8 %170, 1
  store i8 %171, ptr %168, align 1
  %172 = getelementptr inbounds i8, ptr %0, i64 166
  %173 = getelementptr inbounds i8, ptr %1, i64 166
  %174 = load i8, ptr %173, align 2
  store i8 %174, ptr %172, align 2
  %175 = getelementptr inbounds i8, ptr %0, i64 167
  %176 = getelementptr inbounds i8, ptr %1, i64 167
  %177 = load i8, ptr %176, align 1
  %178 = and i8 %177, 1
  store i8 %178, ptr %175, align 1
  %179 = getelementptr inbounds i8, ptr %0, i64 168
  %180 = getelementptr inbounds i8, ptr %1, i64 168
  %181 = load i8, ptr %180, align 8
  store i8 %181, ptr %179, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 169
  %183 = getelementptr inbounds i8, ptr %1, i64 169
  %184 = load i8, ptr %183, align 1
  %185 = and i8 %184, 1
  store i8 %185, ptr %182, align 1
  %186 = getelementptr inbounds i8, ptr %0, i64 170
  %187 = getelementptr inbounds i8, ptr %1, i64 170
  %188 = load i8, ptr %187, align 2
  store i8 %188, ptr %186, align 2
  %189 = getelementptr inbounds i8, ptr %0, i64 171
  %190 = getelementptr inbounds i8, ptr %1, i64 171
  %191 = load i8, ptr %190, align 1
  %192 = and i8 %191, 1
  store i8 %192, ptr %189, align 1
  %193 = getelementptr inbounds i8, ptr %0, i64 172
  %194 = getelementptr inbounds i8, ptr %1, i64 172
  %195 = load i8, ptr %194, align 4
  store i8 %195, ptr %193, align 4
  %196 = getelementptr inbounds i8, ptr %0, i64 173
  %197 = getelementptr inbounds i8, ptr %1, i64 173
  %198 = load i8, ptr %197, align 1
  %199 = and i8 %198, 1
  store i8 %199, ptr %196, align 1
  %200 = getelementptr inbounds i8, ptr %0, i64 174
  %201 = getelementptr inbounds i8, ptr %1, i64 174
  %202 = load i8, ptr %201, align 2
  store i8 %202, ptr %200, align 2
  %203 = getelementptr inbounds i8, ptr %0, i64 175
  %204 = getelementptr inbounds i8, ptr %1, i64 175
  %205 = load i8, ptr %204, align 1
  %206 = and i8 %205, 1
  store i8 %206, ptr %203, align 1
  %207 = getelementptr inbounds i8, ptr %0, i64 176
  %208 = getelementptr inbounds i8, ptr %1, i64 176
  %209 = load i8, ptr %208, align 8
  store i8 %209, ptr %207, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 177
  %211 = getelementptr inbounds i8, ptr %1, i64 177
  %212 = load i8, ptr %211, align 1
  %213 = and i8 %212, 1
  store i8 %213, ptr %210, align 1
  %214 = getelementptr inbounds i8, ptr %0, i64 178
  %215 = getelementptr inbounds i8, ptr %1, i64 178
  %216 = load i8, ptr %215, align 2
  store i8 %216, ptr %214, align 2
  %217 = getelementptr inbounds i8, ptr %0, i64 179
  %218 = getelementptr inbounds i8, ptr %1, i64 179
  %219 = load i8, ptr %218, align 1
  %220 = and i8 %219, 1
  store i8 %220, ptr %217, align 1
  %221 = getelementptr inbounds i8, ptr %0, i64 180
  %222 = getelementptr inbounds i8, ptr %1, i64 180
  %223 = load i8, ptr %222, align 4
  store i8 %223, ptr %221, align 4
  %224 = getelementptr inbounds i8, ptr %0, i64 181
  %225 = getelementptr inbounds i8, ptr %1, i64 181
  %226 = load i8, ptr %225, align 1
  %227 = and i8 %226, 1
  store i8 %227, ptr %224, align 1
  %228 = getelementptr inbounds i8, ptr %0, i64 182
  %229 = getelementptr inbounds i8, ptr %1, i64 182
  %230 = load i8, ptr %229, align 2
  store i8 %230, ptr %228, align 2
  %231 = getelementptr inbounds i8, ptr %0, i64 183
  %232 = getelementptr inbounds i8, ptr %1, i64 183
  %233 = load i8, ptr %232, align 1
  %234 = and i8 %233, 1
  store i8 %234, ptr %231, align 1
  %235 = getelementptr inbounds i8, ptr %0, i64 184
  %236 = getelementptr inbounds i8, ptr %1, i64 184
  %237 = load i8, ptr %236, align 8
  store i8 %237, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 185
  %239 = getelementptr inbounds i8, ptr %1, i64 185
  %240 = load i8, ptr %239, align 1
  %241 = and i8 %240, 1
  store i8 %241, ptr %238, align 1
  %242 = getelementptr inbounds i8, ptr %0, i64 186
  %243 = getelementptr inbounds i8, ptr %1, i64 186
  %244 = load i8, ptr %243, align 2
  store i8 %244, ptr %242, align 2
  %245 = getelementptr inbounds i8, ptr %0, i64 187
  %246 = getelementptr inbounds i8, ptr %1, i64 187
  %247 = load i8, ptr %246, align 1
  %248 = and i8 %247, 1
  store i8 %248, ptr %245, align 1
  %249 = getelementptr inbounds i8, ptr %0, i64 188
  %250 = getelementptr inbounds i8, ptr %1, i64 188
  %251 = load i8, ptr %250, align 4
  store i8 %251, ptr %249, align 4
  %252 = getelementptr inbounds i8, ptr %0, i64 189
  %253 = getelementptr inbounds i8, ptr %1, i64 189
  %254 = load i8, ptr %253, align 1
  %255 = and i8 %254, 1
  store i8 %255, ptr %252, align 1
  %256 = getelementptr inbounds i8, ptr %0, i64 190
  %257 = getelementptr inbounds i8, ptr %1, i64 190
  %258 = load i8, ptr %257, align 2
  store i8 %258, ptr %256, align 2
  %259 = getelementptr inbounds i8, ptr %0, i64 191
  %260 = getelementptr inbounds i8, ptr %1, i64 191
  %261 = load i8, ptr %260, align 1
  %262 = and i8 %261, 1
  store i8 %262, ptr %259, align 1
  %263 = getelementptr inbounds i8, ptr %0, i64 192
  %264 = getelementptr inbounds i8, ptr %1, i64 192
  %265 = load i8, ptr %264, align 8
  store i8 %265, ptr %263, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 193
  %267 = getelementptr inbounds i8, ptr %1, i64 193
  %268 = load i8, ptr %267, align 1
  %269 = and i8 %268, 1
  store i8 %269, ptr %266, align 1
  %270 = getelementptr inbounds i8, ptr %0, i64 194
  %271 = getelementptr inbounds i8, ptr %1, i64 194
  %272 = load i8, ptr %271, align 2
  store i8 %272, ptr %270, align 2
  %273 = getelementptr inbounds i8, ptr %0, i64 195
  %274 = getelementptr inbounds i8, ptr %1, i64 195
  %275 = load i8, ptr %274, align 1
  %276 = and i8 %275, 1
  store i8 %276, ptr %273, align 1
  %277 = getelementptr inbounds i8, ptr %0, i64 196
  %278 = getelementptr inbounds i8, ptr %1, i64 196
  %279 = load i8, ptr %278, align 4
  store i8 %279, ptr %277, align 4
  %280 = getelementptr inbounds i8, ptr %0, i64 197
  %281 = getelementptr inbounds i8, ptr %1, i64 197
  %282 = load i8, ptr %281, align 1
  %283 = and i8 %282, 1
  store i8 %283, ptr %280, align 1
  %284 = getelementptr inbounds i8, ptr %0, i64 198
  %285 = getelementptr inbounds i8, ptr %1, i64 198
  %286 = load i8, ptr %285, align 2
  store i8 %286, ptr %284, align 2
  %287 = getelementptr inbounds i8, ptr %0, i64 199
  %288 = getelementptr inbounds i8, ptr %1, i64 199
  %289 = load i8, ptr %288, align 1
  %290 = and i8 %289, 1
  store i8 %290, ptr %287, align 1
  %291 = getelementptr inbounds i8, ptr %0, i64 200
  %292 = getelementptr inbounds i8, ptr %1, i64 200
  %293 = load i8, ptr %292, align 8
  store i8 %293, ptr %291, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 201
  %295 = getelementptr inbounds i8, ptr %1, i64 201
  %296 = load i8, ptr %295, align 1
  %297 = and i8 %296, 1
  store i8 %297, ptr %294, align 1
  %298 = getelementptr inbounds i8, ptr %0, i64 208
  %299 = getelementptr inbounds i8, ptr %1, i64 208
  invoke void @_ZN3dap18InitializeResponseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(202) %298, ptr noundef nonnull align 8 dereferenceable(202) %299)
          to label %300 unwind label %305

300:                                              ; preds = %2
  %301 = getelementptr inbounds i8, ptr %0, i64 416
  %302 = getelementptr inbounds i8, ptr %1, i64 416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull align 8 dereferenceable(24) %302, i64 24, i1 false)
  %303 = getelementptr inbounds i8, ptr %0, i64 440
  %304 = getelementptr inbounds i8, ptr %1, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 8 dereferenceable(32) %304) #19
  ret void

305:                                              ; preds = %2
  %306 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %54) #19
  tail call void @_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #19
  tail call void @_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #19
  tail call void @_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #19
  resume { ptr, i32 } %306
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap18InitializeResponseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(202) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = getelementptr inbounds i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = getelementptr inbounds i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  store i8 %39, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = getelementptr inbounds i8, ptr %1, i64 96
  %42 = load i8, ptr %41, align 8
  store i8 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 97
  %44 = getelementptr inbounds i8, ptr %1, i64 97
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  store i8 %46, ptr %43, align 1
  %47 = getelementptr inbounds i8, ptr %0, i64 98
  %48 = getelementptr inbounds i8, ptr %1, i64 98
  %49 = load i8, ptr %48, align 2
  store i8 %49, ptr %47, align 2
  %50 = getelementptr inbounds i8, ptr %0, i64 99
  %51 = getelementptr inbounds i8, ptr %1, i64 99
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  store i8 %53, ptr %50, align 1
  %54 = getelementptr inbounds i8, ptr %0, i64 104
  %55 = getelementptr inbounds i8, ptr %1, i64 104
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 112
  %58 = getelementptr inbounds i8, ptr %1, i64 112
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 120
  %61 = getelementptr inbounds i8, ptr %1, i64 120
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 128
  %64 = getelementptr inbounds i8, ptr %1, i64 128
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 1
  store i8 %66, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 136
  %68 = getelementptr inbounds i8, ptr %1, i64 136
  %69 = load i8, ptr %68, align 8
  store i8 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 137
  %71 = getelementptr inbounds i8, ptr %1, i64 137
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 1
  store i8 %73, ptr %70, align 1
  %74 = getelementptr inbounds i8, ptr %0, i64 138
  %75 = getelementptr inbounds i8, ptr %1, i64 138
  %76 = load i8, ptr %75, align 2
  store i8 %76, ptr %74, align 2
  %77 = getelementptr inbounds i8, ptr %0, i64 139
  %78 = getelementptr inbounds i8, ptr %1, i64 139
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 1
  store i8 %80, ptr %77, align 1
  %81 = getelementptr inbounds i8, ptr %0, i64 140
  %82 = getelementptr inbounds i8, ptr %1, i64 140
  %83 = load i8, ptr %82, align 4
  store i8 %83, ptr %81, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 141
  %85 = getelementptr inbounds i8, ptr %1, i64 141
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 1
  store i8 %87, ptr %84, align 1
  %88 = getelementptr inbounds i8, ptr %0, i64 142
  %89 = getelementptr inbounds i8, ptr %1, i64 142
  %90 = load i8, ptr %89, align 2
  store i8 %90, ptr %88, align 2
  %91 = getelementptr inbounds i8, ptr %0, i64 143
  %92 = getelementptr inbounds i8, ptr %1, i64 143
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 1
  store i8 %94, ptr %91, align 1
  %95 = getelementptr inbounds i8, ptr %0, i64 144
  %96 = getelementptr inbounds i8, ptr %1, i64 144
  %97 = load i8, ptr %96, align 8
  store i8 %97, ptr %95, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 145
  %99 = getelementptr inbounds i8, ptr %1, i64 145
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 1
  store i8 %101, ptr %98, align 1
  %102 = getelementptr inbounds i8, ptr %0, i64 146
  %103 = getelementptr inbounds i8, ptr %1, i64 146
  %104 = load i8, ptr %103, align 2
  store i8 %104, ptr %102, align 2
  %105 = getelementptr inbounds i8, ptr %0, i64 147
  %106 = getelementptr inbounds i8, ptr %1, i64 147
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 1
  store i8 %108, ptr %105, align 1
  %109 = getelementptr inbounds i8, ptr %0, i64 148
  %110 = getelementptr inbounds i8, ptr %1, i64 148
  %111 = load i8, ptr %110, align 4
  store i8 %111, ptr %109, align 4
  %112 = getelementptr inbounds i8, ptr %0, i64 149
  %113 = getelementptr inbounds i8, ptr %1, i64 149
  %114 = load i8, ptr %113, align 1
  %115 = and i8 %114, 1
  store i8 %115, ptr %112, align 1
  %116 = getelementptr inbounds i8, ptr %0, i64 150
  %117 = getelementptr inbounds i8, ptr %1, i64 150
  %118 = load i8, ptr %117, align 2
  store i8 %118, ptr %116, align 2
  %119 = getelementptr inbounds i8, ptr %0, i64 151
  %120 = getelementptr inbounds i8, ptr %1, i64 151
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, 1
  store i8 %122, ptr %119, align 1
  %123 = getelementptr inbounds i8, ptr %0, i64 152
  %124 = getelementptr inbounds i8, ptr %1, i64 152
  %125 = load i8, ptr %124, align 8
  store i8 %125, ptr %123, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 153
  %127 = getelementptr inbounds i8, ptr %1, i64 153
  %128 = load i8, ptr %127, align 1
  %129 = and i8 %128, 1
  store i8 %129, ptr %126, align 1
  %130 = getelementptr inbounds i8, ptr %0, i64 154
  %131 = getelementptr inbounds i8, ptr %1, i64 154
  %132 = load i8, ptr %131, align 2
  store i8 %132, ptr %130, align 2
  %133 = getelementptr inbounds i8, ptr %0, i64 155
  %134 = getelementptr inbounds i8, ptr %1, i64 155
  %135 = load i8, ptr %134, align 1
  %136 = and i8 %135, 1
  store i8 %136, ptr %133, align 1
  %137 = getelementptr inbounds i8, ptr %0, i64 156
  %138 = getelementptr inbounds i8, ptr %1, i64 156
  %139 = load i8, ptr %138, align 4
  store i8 %139, ptr %137, align 4
  %140 = getelementptr inbounds i8, ptr %0, i64 157
  %141 = getelementptr inbounds i8, ptr %1, i64 157
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  store i8 %143, ptr %140, align 1
  %144 = getelementptr inbounds i8, ptr %0, i64 158
  %145 = getelementptr inbounds i8, ptr %1, i64 158
  %146 = load i8, ptr %145, align 2
  store i8 %146, ptr %144, align 2
  %147 = getelementptr inbounds i8, ptr %0, i64 159
  %148 = getelementptr inbounds i8, ptr %1, i64 159
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %149, 1
  store i8 %150, ptr %147, align 1
  %151 = getelementptr inbounds i8, ptr %0, i64 160
  %152 = getelementptr inbounds i8, ptr %1, i64 160
  %153 = load i8, ptr %152, align 8
  store i8 %153, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 161
  %155 = getelementptr inbounds i8, ptr %1, i64 161
  %156 = load i8, ptr %155, align 1
  %157 = and i8 %156, 1
  store i8 %157, ptr %154, align 1
  %158 = getelementptr inbounds i8, ptr %0, i64 162
  %159 = getelementptr inbounds i8, ptr %1, i64 162
  %160 = load i8, ptr %159, align 2
  store i8 %160, ptr %158, align 2
  %161 = getelementptr inbounds i8, ptr %0, i64 163
  %162 = getelementptr inbounds i8, ptr %1, i64 163
  %163 = load i8, ptr %162, align 1
  %164 = and i8 %163, 1
  store i8 %164, ptr %161, align 1
  %165 = getelementptr inbounds i8, ptr %0, i64 164
  %166 = getelementptr inbounds i8, ptr %1, i64 164
  %167 = load i8, ptr %166, align 4
  store i8 %167, ptr %165, align 4
  %168 = getelementptr inbounds i8, ptr %0, i64 165
  %169 = getelementptr inbounds i8, ptr %1, i64 165
  %170 = load i8, ptr %169, align 1
  %171 = and i8 %170, 1
  store i8 %171, ptr %168, align 1
  %172 = getelementptr inbounds i8, ptr %0, i64 166
  %173 = getelementptr inbounds i8, ptr %1, i64 166
  %174 = load i8, ptr %173, align 2
  store i8 %174, ptr %172, align 2
  %175 = getelementptr inbounds i8, ptr %0, i64 167
  %176 = getelementptr inbounds i8, ptr %1, i64 167
  %177 = load i8, ptr %176, align 1
  %178 = and i8 %177, 1
  store i8 %178, ptr %175, align 1
  %179 = getelementptr inbounds i8, ptr %0, i64 168
  %180 = getelementptr inbounds i8, ptr %1, i64 168
  %181 = load i8, ptr %180, align 8
  store i8 %181, ptr %179, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 169
  %183 = getelementptr inbounds i8, ptr %1, i64 169
  %184 = load i8, ptr %183, align 1
  %185 = and i8 %184, 1
  store i8 %185, ptr %182, align 1
  %186 = getelementptr inbounds i8, ptr %0, i64 170
  %187 = getelementptr inbounds i8, ptr %1, i64 170
  %188 = load i8, ptr %187, align 2
  store i8 %188, ptr %186, align 2
  %189 = getelementptr inbounds i8, ptr %0, i64 171
  %190 = getelementptr inbounds i8, ptr %1, i64 171
  %191 = load i8, ptr %190, align 1
  %192 = and i8 %191, 1
  store i8 %192, ptr %189, align 1
  %193 = getelementptr inbounds i8, ptr %0, i64 172
  %194 = getelementptr inbounds i8, ptr %1, i64 172
  %195 = load i8, ptr %194, align 4
  store i8 %195, ptr %193, align 4
  %196 = getelementptr inbounds i8, ptr %0, i64 173
  %197 = getelementptr inbounds i8, ptr %1, i64 173
  %198 = load i8, ptr %197, align 1
  %199 = and i8 %198, 1
  store i8 %199, ptr %196, align 1
  %200 = getelementptr inbounds i8, ptr %0, i64 174
  %201 = getelementptr inbounds i8, ptr %1, i64 174
  %202 = load i8, ptr %201, align 2
  store i8 %202, ptr %200, align 2
  %203 = getelementptr inbounds i8, ptr %0, i64 175
  %204 = getelementptr inbounds i8, ptr %1, i64 175
  %205 = load i8, ptr %204, align 1
  %206 = and i8 %205, 1
  store i8 %206, ptr %203, align 1
  %207 = getelementptr inbounds i8, ptr %0, i64 176
  %208 = getelementptr inbounds i8, ptr %1, i64 176
  %209 = load i8, ptr %208, align 8
  store i8 %209, ptr %207, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 177
  %211 = getelementptr inbounds i8, ptr %1, i64 177
  %212 = load i8, ptr %211, align 1
  %213 = and i8 %212, 1
  store i8 %213, ptr %210, align 1
  %214 = getelementptr inbounds i8, ptr %0, i64 178
  %215 = getelementptr inbounds i8, ptr %1, i64 178
  %216 = load i8, ptr %215, align 2
  store i8 %216, ptr %214, align 2
  %217 = getelementptr inbounds i8, ptr %0, i64 179
  %218 = getelementptr inbounds i8, ptr %1, i64 179
  %219 = load i8, ptr %218, align 1
  %220 = and i8 %219, 1
  store i8 %220, ptr %217, align 1
  %221 = getelementptr inbounds i8, ptr %0, i64 180
  %222 = getelementptr inbounds i8, ptr %1, i64 180
  %223 = load i8, ptr %222, align 4
  store i8 %223, ptr %221, align 4
  %224 = getelementptr inbounds i8, ptr %0, i64 181
  %225 = getelementptr inbounds i8, ptr %1, i64 181
  %226 = load i8, ptr %225, align 1
  %227 = and i8 %226, 1
  store i8 %227, ptr %224, align 1
  %228 = getelementptr inbounds i8, ptr %0, i64 182
  %229 = getelementptr inbounds i8, ptr %1, i64 182
  %230 = load i8, ptr %229, align 2
  store i8 %230, ptr %228, align 2
  %231 = getelementptr inbounds i8, ptr %0, i64 183
  %232 = getelementptr inbounds i8, ptr %1, i64 183
  %233 = load i8, ptr %232, align 1
  %234 = and i8 %233, 1
  store i8 %234, ptr %231, align 1
  %235 = getelementptr inbounds i8, ptr %0, i64 184
  %236 = getelementptr inbounds i8, ptr %1, i64 184
  %237 = load i8, ptr %236, align 8
  store i8 %237, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 185
  %239 = getelementptr inbounds i8, ptr %1, i64 185
  %240 = load i8, ptr %239, align 1
  %241 = and i8 %240, 1
  store i8 %241, ptr %238, align 1
  %242 = getelementptr inbounds i8, ptr %0, i64 186
  %243 = getelementptr inbounds i8, ptr %1, i64 186
  %244 = load i8, ptr %243, align 2
  store i8 %244, ptr %242, align 2
  %245 = getelementptr inbounds i8, ptr %0, i64 187
  %246 = getelementptr inbounds i8, ptr %1, i64 187
  %247 = load i8, ptr %246, align 1
  %248 = and i8 %247, 1
  store i8 %248, ptr %245, align 1
  %249 = getelementptr inbounds i8, ptr %0, i64 188
  %250 = getelementptr inbounds i8, ptr %1, i64 188
  %251 = load i8, ptr %250, align 4
  store i8 %251, ptr %249, align 4
  %252 = getelementptr inbounds i8, ptr %0, i64 189
  %253 = getelementptr inbounds i8, ptr %1, i64 189
  %254 = load i8, ptr %253, align 1
  %255 = and i8 %254, 1
  store i8 %255, ptr %252, align 1
  %256 = getelementptr inbounds i8, ptr %0, i64 190
  %257 = getelementptr inbounds i8, ptr %1, i64 190
  %258 = load i8, ptr %257, align 2
  store i8 %258, ptr %256, align 2
  %259 = getelementptr inbounds i8, ptr %0, i64 191
  %260 = getelementptr inbounds i8, ptr %1, i64 191
  %261 = load i8, ptr %260, align 1
  %262 = and i8 %261, 1
  store i8 %262, ptr %259, align 1
  %263 = getelementptr inbounds i8, ptr %0, i64 192
  %264 = getelementptr inbounds i8, ptr %1, i64 192
  %265 = load i8, ptr %264, align 8
  store i8 %265, ptr %263, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 193
  %267 = getelementptr inbounds i8, ptr %1, i64 193
  %268 = load i8, ptr %267, align 1
  %269 = and i8 %268, 1
  store i8 %269, ptr %266, align 1
  %270 = getelementptr inbounds i8, ptr %0, i64 194
  %271 = getelementptr inbounds i8, ptr %1, i64 194
  %272 = load i8, ptr %271, align 2
  store i8 %272, ptr %270, align 2
  %273 = getelementptr inbounds i8, ptr %0, i64 195
  %274 = getelementptr inbounds i8, ptr %1, i64 195
  %275 = load i8, ptr %274, align 1
  %276 = and i8 %275, 1
  store i8 %276, ptr %273, align 1
  %277 = getelementptr inbounds i8, ptr %0, i64 196
  %278 = getelementptr inbounds i8, ptr %1, i64 196
  %279 = load i8, ptr %278, align 4
  store i8 %279, ptr %277, align 4
  %280 = getelementptr inbounds i8, ptr %0, i64 197
  %281 = getelementptr inbounds i8, ptr %1, i64 197
  %282 = load i8, ptr %281, align 1
  %283 = and i8 %282, 1
  store i8 %283, ptr %280, align 1
  %284 = getelementptr inbounds i8, ptr %0, i64 198
  %285 = getelementptr inbounds i8, ptr %1, i64 198
  %286 = load i8, ptr %285, align 2
  store i8 %286, ptr %284, align 2
  %287 = getelementptr inbounds i8, ptr %0, i64 199
  %288 = getelementptr inbounds i8, ptr %1, i64 199
  %289 = load i8, ptr %288, align 1
  %290 = and i8 %289, 1
  store i8 %290, ptr %287, align 1
  %291 = getelementptr inbounds i8, ptr %0, i64 200
  %292 = getelementptr inbounds i8, ptr %1, i64 200
  %293 = load i8, ptr %292, align 8
  store i8 %293, ptr %291, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 201
  %295 = getelementptr inbounds i8, ptr %1, i64 201
  %296 = load i8, ptr %295, align 1
  %297 = and i8 %296, 1
  store i8 %297, ptr %294, align 1
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKvPKN3dap5ErrorEEZNS2_7Session19registerSentHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS9_20cmDebuggerConnectionEESt8optionalISB_INS2_6WriterEEEE3$_2NS2_23CMakeInitializeResponseEEEvOT_EUlS1_S5_E_E9_M_invokeERKSt9_Any_dataOS1_OS5_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dap::InitializedEvent", align 1
  %5 = alloca %"struct.dap::InitializedEvent", align 1
  %6 = alloca %"struct.dap::ResponseOrError", align 8
  %7 = alloca %"struct.dap::ResponseOrError", align 8
  %.val = load ptr, ptr %1, align 8
  %.val3 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %7)
  %.not.i.i.i = icmp eq ptr %.val3, null
  br i1 %.not.i.i.i, label %34, label %8

8:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 25, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 96
  %12 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, i8 0, i64 25, i1 false)
  %13 = getelementptr inbounds i8, ptr %6, i64 136
  %14 = getelementptr inbounds i8, ptr %6, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, i8 0, i64 25, i1 false)
  %15 = getelementptr inbounds i8, ptr %6, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 25, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 0, i64 25, i1 false)
  %17 = getelementptr inbounds i8, ptr %6, i64 304
  %18 = getelementptr inbounds i8, ptr %6, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %18, i8 0, i64 25, i1 false)
  %19 = getelementptr inbounds i8, ptr %6, i64 344
  store i32 0, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %19, i8 0, i64 66, i1 false)
  %20 = getelementptr inbounds i8, ptr %6, i64 416
  %21 = getelementptr inbounds i8, ptr %6, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i32 0, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %13, i8 0, i64 66, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %22 = getelementptr inbounds i8, ptr %6, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.val3)
          to label %_ZN3dap15ResponseOrErrorINS_23CMakeInitializeResponseEEC2ERKNS_5ErrorE.exit.i.i.i unwind label %23

common.resume.i.i.i:                              ; preds = %43, %32, %23
  %.sink.i.i.i = phi ptr [ %6, %32 ], [ %7, %43 ], [ %6, %23 ]
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %33, %32 ], [ %44, %43 ], [ %24, %23 ]
  call void @_ZN3dap23CMakeInitializeResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %.sink.i.i.i) #19
  resume { ptr, i32 } %common.resume.op.i.i.i

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

_ZN3dap15ResponseOrErrorINS_23CMakeInitializeResponseEEC2ERKNS_5ErrorE.exit.i.i.i: ; preds = %8
  %.val.i.i.i = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %.val.i.i.i, i64 16
  %.val.val.i.i.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %26 = invoke noundef ptr @_ZN3dap6TypeOfINS_16InitializedEventEE4typeEv()
          to label %.noexc.i.i.i unwind label %32

.noexc.i.i.i:                                     ; preds = %_ZN3dap15ResponseOrErrorINS_23CMakeInitializeResponseEEC2ERKNS_5ErrorE.exit.i.i.i
  %27 = load ptr, ptr %.val.val.i.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.i.i.i, ptr noundef %26, ptr noundef nonnull %5)
          to label %31 unwind label %32

31:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session19registerSentHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_2NS0_23CMakeInitializeResponseEEEvOT_EUlPKvPKNS0_5ErrorEE_JSH_SK_EENSt9enable_ifIX16is_invocable_r_vISE_T0_DpT1_EESE_E4typeEOSO_DpOSP_.exit"

32:                                               ; preds = %.noexc.i.i.i, %_ZN3dap15ResponseOrErrorINS_23CMakeInitializeResponseEEC2ERKNS_5ErrorE.exit.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %common.resume.i.i.i

34:                                               ; preds = %3
  call void @_ZN3dap23CMakeInitializeResponseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(472) %7, ptr noundef nonnull align 8 dereferenceable(472) %.val)
  %35 = getelementptr inbounds i8, ptr %7, i64 472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  %.val8.i.i.i = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %.val8.i.i.i, i64 16
  %.val8.val.i.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %37 = invoke noundef ptr @_ZN3dap6TypeOfINS_16InitializedEventEE4typeEv()
          to label %.noexc10.i.i.i unwind label %43

.noexc10.i.i.i:                                   ; preds = %34
  %38 = load ptr, ptr %.val8.val.i.i.i, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %.val8.val.i.i.i, ptr noundef %37, ptr noundef nonnull %4)
          to label %42 unwind label %43

42:                                               ; preds = %.noexc10.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session19registerSentHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_2NS0_23CMakeInitializeResponseEEEvOT_EUlPKvPKNS0_5ErrorEE_JSH_SK_EENSt9enable_ifIX16is_invocable_r_vISE_T0_DpT1_EESE_E4typeEOSO_DpOSP_.exit"

43:                                               ; preds = %.noexc10.i.i.i, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %common.resume.i.i.i

"_ZSt10__invoke_rIvRZN3dap7Session19registerSentHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_2NS0_23CMakeInitializeResponseEEEvOT_EUlPKvPKNS0_5ErrorEE_JSH_SK_EENSt9enable_ifIX16is_invocable_r_vISE_T0_DpT1_EESE_E4typeEOSO_DpOSP_.exit": ; preds = %31, %42
  %.sink14.i.i.i = phi ptr [ %35, %42 ], [ %22, %31 ]
  %.sink13.i.i.i = phi ptr [ %7, %42 ], [ %6, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink14.i.i.i) #19
  call void @_ZN3dap23CMakeInitializeResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %.sink13.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKvPKN3dap5ErrorEEZNS2_7Session19registerSentHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS9_20cmDebuggerConnectionEESt8optionalISB_INS2_6WriterEEEE3$_2NS2_23CMakeInitializeResponseEEEvOT_EUlS1_S5_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session19registerSentHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_2NS1_23CMakeInitializeResponseEEEvOT_EUlPKvPKNS1_5ErrorEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap7Session19registerSentHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_2NS_23CMakeInitializeResponseEEEvOT_EUlPKvPKNS_5ErrorEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session19registerSentHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_2NS1_23CMakeInitializeResponseEEEvOT_EUlPKvPKNS1_5ErrorEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session19registerSentHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_2NS1_23CMakeInitializeResponseEEEvOT_EUlPKvPKNS1_5ErrorEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session19registerSentHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_2NS1_23CMakeInitializeResponseEEEvOT_EUlPKvPKNS1_5ErrorEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap7Session19registerSentHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_2NS1_23CMakeInitializeResponseEEEvOT_EUlPKvPKNS1_5ErrorEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3dap6TypeOfINS_16InitializedEventEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap23CMakeInitializeResponseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %281

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %283

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = getelementptr inbounds i8, ptr %1, i64 88
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = getelementptr inbounds i8, ptr %1, i64 96
  %23 = load i8, ptr %22, align 8
  store i8 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 97
  %25 = getelementptr inbounds i8, ptr %1, i64 97
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 98
  %29 = getelementptr inbounds i8, ptr %1, i64 98
  %30 = load i8, ptr %29, align 2
  store i8 %30, ptr %28, align 2
  %31 = getelementptr inbounds i8, ptr %0, i64 99
  %32 = getelementptr inbounds i8, ptr %1, i64 99
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  store i8 %34, ptr %31, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = getelementptr inbounds i8, ptr %1, i64 104
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %37 unwind label %285

37:                                               ; preds = %16
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %39 = getelementptr inbounds i8, ptr %1, i64 128
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  store i8 %41, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %43 = getelementptr inbounds i8, ptr %1, i64 136
  %44 = load i8, ptr %43, align 8
  store i8 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 137
  %46 = getelementptr inbounds i8, ptr %1, i64 137
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  store i8 %48, ptr %45, align 1
  %49 = getelementptr inbounds i8, ptr %0, i64 138
  %50 = getelementptr inbounds i8, ptr %1, i64 138
  %51 = load i8, ptr %50, align 2
  store i8 %51, ptr %49, align 2
  %52 = getelementptr inbounds i8, ptr %0, i64 139
  %53 = getelementptr inbounds i8, ptr %1, i64 139
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  store i8 %55, ptr %52, align 1
  %56 = getelementptr inbounds i8, ptr %0, i64 140
  %57 = getelementptr inbounds i8, ptr %1, i64 140
  %58 = load i8, ptr %57, align 4
  store i8 %58, ptr %56, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 141
  %60 = getelementptr inbounds i8, ptr %1, i64 141
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  store i8 %62, ptr %59, align 1
  %63 = getelementptr inbounds i8, ptr %0, i64 142
  %64 = getelementptr inbounds i8, ptr %1, i64 142
  %65 = load i8, ptr %64, align 2
  store i8 %65, ptr %63, align 2
  %66 = getelementptr inbounds i8, ptr %0, i64 143
  %67 = getelementptr inbounds i8, ptr %1, i64 143
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  store i8 %69, ptr %66, align 1
  %70 = getelementptr inbounds i8, ptr %0, i64 144
  %71 = getelementptr inbounds i8, ptr %1, i64 144
  %72 = load i8, ptr %71, align 8
  store i8 %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 145
  %74 = getelementptr inbounds i8, ptr %1, i64 145
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 1
  store i8 %76, ptr %73, align 1
  %77 = getelementptr inbounds i8, ptr %0, i64 146
  %78 = getelementptr inbounds i8, ptr %1, i64 146
  %79 = load i8, ptr %78, align 2
  store i8 %79, ptr %77, align 2
  %80 = getelementptr inbounds i8, ptr %0, i64 147
  %81 = getelementptr inbounds i8, ptr %1, i64 147
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 1
  store i8 %83, ptr %80, align 1
  %84 = getelementptr inbounds i8, ptr %0, i64 148
  %85 = getelementptr inbounds i8, ptr %1, i64 148
  %86 = load i8, ptr %85, align 4
  store i8 %86, ptr %84, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 149
  %88 = getelementptr inbounds i8, ptr %1, i64 149
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 1
  store i8 %90, ptr %87, align 1
  %91 = getelementptr inbounds i8, ptr %0, i64 150
  %92 = getelementptr inbounds i8, ptr %1, i64 150
  %93 = load i8, ptr %92, align 2
  store i8 %93, ptr %91, align 2
  %94 = getelementptr inbounds i8, ptr %0, i64 151
  %95 = getelementptr inbounds i8, ptr %1, i64 151
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 1
  store i8 %97, ptr %94, align 1
  %98 = getelementptr inbounds i8, ptr %0, i64 152
  %99 = getelementptr inbounds i8, ptr %1, i64 152
  %100 = load i8, ptr %99, align 8
  store i8 %100, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 153
  %102 = getelementptr inbounds i8, ptr %1, i64 153
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %101, align 1
  %105 = getelementptr inbounds i8, ptr %0, i64 154
  %106 = getelementptr inbounds i8, ptr %1, i64 154
  %107 = load i8, ptr %106, align 2
  store i8 %107, ptr %105, align 2
  %108 = getelementptr inbounds i8, ptr %0, i64 155
  %109 = getelementptr inbounds i8, ptr %1, i64 155
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, 1
  store i8 %111, ptr %108, align 1
  %112 = getelementptr inbounds i8, ptr %0, i64 156
  %113 = getelementptr inbounds i8, ptr %1, i64 156
  %114 = load i8, ptr %113, align 4
  store i8 %114, ptr %112, align 4
  %115 = getelementptr inbounds i8, ptr %0, i64 157
  %116 = getelementptr inbounds i8, ptr %1, i64 157
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, 1
  store i8 %118, ptr %115, align 1
  %119 = getelementptr inbounds i8, ptr %0, i64 158
  %120 = getelementptr inbounds i8, ptr %1, i64 158
  %121 = load i8, ptr %120, align 2
  store i8 %121, ptr %119, align 2
  %122 = getelementptr inbounds i8, ptr %0, i64 159
  %123 = getelementptr inbounds i8, ptr %1, i64 159
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  store i8 %125, ptr %122, align 1
  %126 = getelementptr inbounds i8, ptr %0, i64 160
  %127 = getelementptr inbounds i8, ptr %1, i64 160
  %128 = load i8, ptr %127, align 8
  store i8 %128, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 161
  %130 = getelementptr inbounds i8, ptr %1, i64 161
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, 1
  store i8 %132, ptr %129, align 1
  %133 = getelementptr inbounds i8, ptr %0, i64 162
  %134 = getelementptr inbounds i8, ptr %1, i64 162
  %135 = load i8, ptr %134, align 2
  store i8 %135, ptr %133, align 2
  %136 = getelementptr inbounds i8, ptr %0, i64 163
  %137 = getelementptr inbounds i8, ptr %1, i64 163
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, 1
  store i8 %139, ptr %136, align 1
  %140 = getelementptr inbounds i8, ptr %0, i64 164
  %141 = getelementptr inbounds i8, ptr %1, i64 164
  %142 = load i8, ptr %141, align 4
  store i8 %142, ptr %140, align 4
  %143 = getelementptr inbounds i8, ptr %0, i64 165
  %144 = getelementptr inbounds i8, ptr %1, i64 165
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  store i8 %146, ptr %143, align 1
  %147 = getelementptr inbounds i8, ptr %0, i64 166
  %148 = getelementptr inbounds i8, ptr %1, i64 166
  %149 = load i8, ptr %148, align 2
  store i8 %149, ptr %147, align 2
  %150 = getelementptr inbounds i8, ptr %0, i64 167
  %151 = getelementptr inbounds i8, ptr %1, i64 167
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, 1
  store i8 %153, ptr %150, align 1
  %154 = getelementptr inbounds i8, ptr %0, i64 168
  %155 = getelementptr inbounds i8, ptr %1, i64 168
  %156 = load i8, ptr %155, align 8
  store i8 %156, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 169
  %158 = getelementptr inbounds i8, ptr %1, i64 169
  %159 = load i8, ptr %158, align 1
  %160 = and i8 %159, 1
  store i8 %160, ptr %157, align 1
  %161 = getelementptr inbounds i8, ptr %0, i64 170
  %162 = getelementptr inbounds i8, ptr %1, i64 170
  %163 = load i8, ptr %162, align 2
  store i8 %163, ptr %161, align 2
  %164 = getelementptr inbounds i8, ptr %0, i64 171
  %165 = getelementptr inbounds i8, ptr %1, i64 171
  %166 = load i8, ptr %165, align 1
  %167 = and i8 %166, 1
  store i8 %167, ptr %164, align 1
  %168 = getelementptr inbounds i8, ptr %0, i64 172
  %169 = getelementptr inbounds i8, ptr %1, i64 172
  %170 = load i8, ptr %169, align 4
  store i8 %170, ptr %168, align 4
  %171 = getelementptr inbounds i8, ptr %0, i64 173
  %172 = getelementptr inbounds i8, ptr %1, i64 173
  %173 = load i8, ptr %172, align 1
  %174 = and i8 %173, 1
  store i8 %174, ptr %171, align 1
  %175 = getelementptr inbounds i8, ptr %0, i64 174
  %176 = getelementptr inbounds i8, ptr %1, i64 174
  %177 = load i8, ptr %176, align 2
  store i8 %177, ptr %175, align 2
  %178 = getelementptr inbounds i8, ptr %0, i64 175
  %179 = getelementptr inbounds i8, ptr %1, i64 175
  %180 = load i8, ptr %179, align 1
  %181 = and i8 %180, 1
  store i8 %181, ptr %178, align 1
  %182 = getelementptr inbounds i8, ptr %0, i64 176
  %183 = getelementptr inbounds i8, ptr %1, i64 176
  %184 = load i8, ptr %183, align 8
  store i8 %184, ptr %182, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 177
  %186 = getelementptr inbounds i8, ptr %1, i64 177
  %187 = load i8, ptr %186, align 1
  %188 = and i8 %187, 1
  store i8 %188, ptr %185, align 1
  %189 = getelementptr inbounds i8, ptr %0, i64 178
  %190 = getelementptr inbounds i8, ptr %1, i64 178
  %191 = load i8, ptr %190, align 2
  store i8 %191, ptr %189, align 2
  %192 = getelementptr inbounds i8, ptr %0, i64 179
  %193 = getelementptr inbounds i8, ptr %1, i64 179
  %194 = load i8, ptr %193, align 1
  %195 = and i8 %194, 1
  store i8 %195, ptr %192, align 1
  %196 = getelementptr inbounds i8, ptr %0, i64 180
  %197 = getelementptr inbounds i8, ptr %1, i64 180
  %198 = load i8, ptr %197, align 4
  store i8 %198, ptr %196, align 4
  %199 = getelementptr inbounds i8, ptr %0, i64 181
  %200 = getelementptr inbounds i8, ptr %1, i64 181
  %201 = load i8, ptr %200, align 1
  %202 = and i8 %201, 1
  store i8 %202, ptr %199, align 1
  %203 = getelementptr inbounds i8, ptr %0, i64 182
  %204 = getelementptr inbounds i8, ptr %1, i64 182
  %205 = load i8, ptr %204, align 2
  store i8 %205, ptr %203, align 2
  %206 = getelementptr inbounds i8, ptr %0, i64 183
  %207 = getelementptr inbounds i8, ptr %1, i64 183
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, 1
  store i8 %209, ptr %206, align 1
  %210 = getelementptr inbounds i8, ptr %0, i64 184
  %211 = getelementptr inbounds i8, ptr %1, i64 184
  %212 = load i8, ptr %211, align 8
  store i8 %212, ptr %210, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 185
  %214 = getelementptr inbounds i8, ptr %1, i64 185
  %215 = load i8, ptr %214, align 1
  %216 = and i8 %215, 1
  store i8 %216, ptr %213, align 1
  %217 = getelementptr inbounds i8, ptr %0, i64 186
  %218 = getelementptr inbounds i8, ptr %1, i64 186
  %219 = load i8, ptr %218, align 2
  store i8 %219, ptr %217, align 2
  %220 = getelementptr inbounds i8, ptr %0, i64 187
  %221 = getelementptr inbounds i8, ptr %1, i64 187
  %222 = load i8, ptr %221, align 1
  %223 = and i8 %222, 1
  store i8 %223, ptr %220, align 1
  %224 = getelementptr inbounds i8, ptr %0, i64 188
  %225 = getelementptr inbounds i8, ptr %1, i64 188
  %226 = load i8, ptr %225, align 4
  store i8 %226, ptr %224, align 4
  %227 = getelementptr inbounds i8, ptr %0, i64 189
  %228 = getelementptr inbounds i8, ptr %1, i64 189
  %229 = load i8, ptr %228, align 1
  %230 = and i8 %229, 1
  store i8 %230, ptr %227, align 1
  %231 = getelementptr inbounds i8, ptr %0, i64 190
  %232 = getelementptr inbounds i8, ptr %1, i64 190
  %233 = load i8, ptr %232, align 2
  store i8 %233, ptr %231, align 2
  %234 = getelementptr inbounds i8, ptr %0, i64 191
  %235 = getelementptr inbounds i8, ptr %1, i64 191
  %236 = load i8, ptr %235, align 1
  %237 = and i8 %236, 1
  store i8 %237, ptr %234, align 1
  %238 = getelementptr inbounds i8, ptr %0, i64 192
  %239 = getelementptr inbounds i8, ptr %1, i64 192
  %240 = load i8, ptr %239, align 8
  store i8 %240, ptr %238, align 8
  %241 = getelementptr inbounds i8, ptr %0, i64 193
  %242 = getelementptr inbounds i8, ptr %1, i64 193
  %243 = load i8, ptr %242, align 1
  %244 = and i8 %243, 1
  store i8 %244, ptr %241, align 1
  %245 = getelementptr inbounds i8, ptr %0, i64 194
  %246 = getelementptr inbounds i8, ptr %1, i64 194
  %247 = load i8, ptr %246, align 2
  store i8 %247, ptr %245, align 2
  %248 = getelementptr inbounds i8, ptr %0, i64 195
  %249 = getelementptr inbounds i8, ptr %1, i64 195
  %250 = load i8, ptr %249, align 1
  %251 = and i8 %250, 1
  store i8 %251, ptr %248, align 1
  %252 = getelementptr inbounds i8, ptr %0, i64 196
  %253 = getelementptr inbounds i8, ptr %1, i64 196
  %254 = load i8, ptr %253, align 4
  store i8 %254, ptr %252, align 4
  %255 = getelementptr inbounds i8, ptr %0, i64 197
  %256 = getelementptr inbounds i8, ptr %1, i64 197
  %257 = load i8, ptr %256, align 1
  %258 = and i8 %257, 1
  store i8 %258, ptr %255, align 1
  %259 = getelementptr inbounds i8, ptr %0, i64 198
  %260 = getelementptr inbounds i8, ptr %1, i64 198
  %261 = load i8, ptr %260, align 2
  store i8 %261, ptr %259, align 2
  %262 = getelementptr inbounds i8, ptr %0, i64 199
  %263 = getelementptr inbounds i8, ptr %1, i64 199
  %264 = load i8, ptr %263, align 1
  %265 = and i8 %264, 1
  store i8 %265, ptr %262, align 1
  %266 = getelementptr inbounds i8, ptr %0, i64 200
  %267 = getelementptr inbounds i8, ptr %1, i64 200
  %268 = load i8, ptr %267, align 8
  store i8 %268, ptr %266, align 8
  %269 = getelementptr inbounds i8, ptr %0, i64 201
  %270 = getelementptr inbounds i8, ptr %1, i64 201
  %271 = load i8, ptr %270, align 1
  %272 = and i8 %271, 1
  store i8 %272, ptr %269, align 1
  %273 = getelementptr inbounds i8, ptr %0, i64 208
  %274 = getelementptr inbounds i8, ptr %1, i64 208
  invoke void @_ZN3dap18InitializeResponseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(202) %273, ptr noundef nonnull align 8 dereferenceable(202) %274)
          to label %.noexc unwind label %287

.noexc:                                           ; preds = %37
  %275 = getelementptr inbounds i8, ptr %0, i64 416
  %276 = getelementptr inbounds i8, ptr %1, i64 416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %276, i64 24, i1 false)
  %277 = getelementptr inbounds i8, ptr %0, i64 440
  %278 = getelementptr inbounds i8, ptr %1, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %_ZN3dap12CMakeVersionC2ERKS0_.exit unwind label %279

279:                                              ; preds = %.noexc
  %280 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3dap18InitializeResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %273) #19
  br label %.body

_ZN3dap12CMakeVersionC2ERKS0_.exit:               ; preds = %.noexc
  ret void

281:                                              ; preds = %2
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %291

283:                                              ; preds = %9
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %290

285:                                              ; preds = %16
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %37
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %279, %287
  %eh.lpad-body = phi { ptr, i32 } [ %288, %287 ], [ %280, %279 ]
  tail call void @_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %35) #19
  br label %289

289:                                              ; preds = %.body, %285
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %286, %285 ]
  tail call void @_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #19
  br label %290

290:                                              ; preds = %289, %283
  %.pn.pn = phi { ptr, i32 } [ %.pn, %289 ], [ %284, %283 ]
  tail call void @_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #19
  br label %291

291:                                              ; preds = %290, %281
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %290 ], [ %282, %281 ]
  tail call void @_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 57646075230342348
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3dap16ColumnDescriptorEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN3dap16ColumnDescriptorEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3dap16ColumnDescriptorEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3dap16ColumnDescriptorEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.dap::ColumnDescriptor", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN3dap16ColumnDescriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 160
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  invoke void @_ZSt8_DestroyIPN3dap16ColumnDescriptorEEvT_S3_(ptr noundef %14, ptr noundef %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap16ColumnDescriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %27

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %29

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %31

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = getelementptr inbounds i8, ptr %1, i64 136
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %1, i64 144
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = getelementptr inbounds i8, ptr %1, i64 152
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  store i8 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %34

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %34

34:                                               ; preds = %33, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %28, %27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 57646075230342348
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.dap::ExceptionBreakpointsFilter", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(154) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(154) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 160
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  invoke void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_(ptr noundef %14, ptr noundef %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef nonnull align 8 dereferenceable(154) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8
  store i8 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 41
  %11 = getelementptr inbounds i8, ptr %1, i64 41
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %34

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = getelementptr inbounds i8, ptr %1, i64 80
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %36

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  %25 = getelementptr inbounds i8, ptr %1, i64 120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %26 unwind label %38

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 152
  %28 = getelementptr inbounds i8, ptr %1, i64 152
  %29 = load i8, ptr %28, align 8
  store i8 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 153
  %31 = getelementptr inbounds i8, ptr %1, i64 153
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  store i8 %33, ptr %30, align 1
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap18InitializeResponseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(202) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %273

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %275

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = getelementptr inbounds i8, ptr %1, i64 88
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = getelementptr inbounds i8, ptr %1, i64 96
  %23 = load i8, ptr %22, align 8
  store i8 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 97
  %25 = getelementptr inbounds i8, ptr %1, i64 97
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 98
  %29 = getelementptr inbounds i8, ptr %1, i64 98
  %30 = load i8, ptr %29, align 2
  store i8 %30, ptr %28, align 2
  %31 = getelementptr inbounds i8, ptr %0, i64 99
  %32 = getelementptr inbounds i8, ptr %1, i64 99
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  store i8 %34, ptr %31, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = getelementptr inbounds i8, ptr %1, i64 104
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %37 unwind label %277

37:                                               ; preds = %16
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %39 = getelementptr inbounds i8, ptr %1, i64 128
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  store i8 %41, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %43 = getelementptr inbounds i8, ptr %1, i64 136
  %44 = load i8, ptr %43, align 8
  store i8 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 137
  %46 = getelementptr inbounds i8, ptr %1, i64 137
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  store i8 %48, ptr %45, align 1
  %49 = getelementptr inbounds i8, ptr %0, i64 138
  %50 = getelementptr inbounds i8, ptr %1, i64 138
  %51 = load i8, ptr %50, align 2
  store i8 %51, ptr %49, align 2
  %52 = getelementptr inbounds i8, ptr %0, i64 139
  %53 = getelementptr inbounds i8, ptr %1, i64 139
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  store i8 %55, ptr %52, align 1
  %56 = getelementptr inbounds i8, ptr %0, i64 140
  %57 = getelementptr inbounds i8, ptr %1, i64 140
  %58 = load i8, ptr %57, align 4
  store i8 %58, ptr %56, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 141
  %60 = getelementptr inbounds i8, ptr %1, i64 141
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  store i8 %62, ptr %59, align 1
  %63 = getelementptr inbounds i8, ptr %0, i64 142
  %64 = getelementptr inbounds i8, ptr %1, i64 142
  %65 = load i8, ptr %64, align 2
  store i8 %65, ptr %63, align 2
  %66 = getelementptr inbounds i8, ptr %0, i64 143
  %67 = getelementptr inbounds i8, ptr %1, i64 143
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  store i8 %69, ptr %66, align 1
  %70 = getelementptr inbounds i8, ptr %0, i64 144
  %71 = getelementptr inbounds i8, ptr %1, i64 144
  %72 = load i8, ptr %71, align 8
  store i8 %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 145
  %74 = getelementptr inbounds i8, ptr %1, i64 145
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 1
  store i8 %76, ptr %73, align 1
  %77 = getelementptr inbounds i8, ptr %0, i64 146
  %78 = getelementptr inbounds i8, ptr %1, i64 146
  %79 = load i8, ptr %78, align 2
  store i8 %79, ptr %77, align 2
  %80 = getelementptr inbounds i8, ptr %0, i64 147
  %81 = getelementptr inbounds i8, ptr %1, i64 147
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 1
  store i8 %83, ptr %80, align 1
  %84 = getelementptr inbounds i8, ptr %0, i64 148
  %85 = getelementptr inbounds i8, ptr %1, i64 148
  %86 = load i8, ptr %85, align 4
  store i8 %86, ptr %84, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 149
  %88 = getelementptr inbounds i8, ptr %1, i64 149
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 1
  store i8 %90, ptr %87, align 1
  %91 = getelementptr inbounds i8, ptr %0, i64 150
  %92 = getelementptr inbounds i8, ptr %1, i64 150
  %93 = load i8, ptr %92, align 2
  store i8 %93, ptr %91, align 2
  %94 = getelementptr inbounds i8, ptr %0, i64 151
  %95 = getelementptr inbounds i8, ptr %1, i64 151
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 1
  store i8 %97, ptr %94, align 1
  %98 = getelementptr inbounds i8, ptr %0, i64 152
  %99 = getelementptr inbounds i8, ptr %1, i64 152
  %100 = load i8, ptr %99, align 8
  store i8 %100, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 153
  %102 = getelementptr inbounds i8, ptr %1, i64 153
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %101, align 1
  %105 = getelementptr inbounds i8, ptr %0, i64 154
  %106 = getelementptr inbounds i8, ptr %1, i64 154
  %107 = load i8, ptr %106, align 2
  store i8 %107, ptr %105, align 2
  %108 = getelementptr inbounds i8, ptr %0, i64 155
  %109 = getelementptr inbounds i8, ptr %1, i64 155
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, 1
  store i8 %111, ptr %108, align 1
  %112 = getelementptr inbounds i8, ptr %0, i64 156
  %113 = getelementptr inbounds i8, ptr %1, i64 156
  %114 = load i8, ptr %113, align 4
  store i8 %114, ptr %112, align 4
  %115 = getelementptr inbounds i8, ptr %0, i64 157
  %116 = getelementptr inbounds i8, ptr %1, i64 157
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, 1
  store i8 %118, ptr %115, align 1
  %119 = getelementptr inbounds i8, ptr %0, i64 158
  %120 = getelementptr inbounds i8, ptr %1, i64 158
  %121 = load i8, ptr %120, align 2
  store i8 %121, ptr %119, align 2
  %122 = getelementptr inbounds i8, ptr %0, i64 159
  %123 = getelementptr inbounds i8, ptr %1, i64 159
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  store i8 %125, ptr %122, align 1
  %126 = getelementptr inbounds i8, ptr %0, i64 160
  %127 = getelementptr inbounds i8, ptr %1, i64 160
  %128 = load i8, ptr %127, align 8
  store i8 %128, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 161
  %130 = getelementptr inbounds i8, ptr %1, i64 161
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, 1
  store i8 %132, ptr %129, align 1
  %133 = getelementptr inbounds i8, ptr %0, i64 162
  %134 = getelementptr inbounds i8, ptr %1, i64 162
  %135 = load i8, ptr %134, align 2
  store i8 %135, ptr %133, align 2
  %136 = getelementptr inbounds i8, ptr %0, i64 163
  %137 = getelementptr inbounds i8, ptr %1, i64 163
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, 1
  store i8 %139, ptr %136, align 1
  %140 = getelementptr inbounds i8, ptr %0, i64 164
  %141 = getelementptr inbounds i8, ptr %1, i64 164
  %142 = load i8, ptr %141, align 4
  store i8 %142, ptr %140, align 4
  %143 = getelementptr inbounds i8, ptr %0, i64 165
  %144 = getelementptr inbounds i8, ptr %1, i64 165
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  store i8 %146, ptr %143, align 1
  %147 = getelementptr inbounds i8, ptr %0, i64 166
  %148 = getelementptr inbounds i8, ptr %1, i64 166
  %149 = load i8, ptr %148, align 2
  store i8 %149, ptr %147, align 2
  %150 = getelementptr inbounds i8, ptr %0, i64 167
  %151 = getelementptr inbounds i8, ptr %1, i64 167
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, 1
  store i8 %153, ptr %150, align 1
  %154 = getelementptr inbounds i8, ptr %0, i64 168
  %155 = getelementptr inbounds i8, ptr %1, i64 168
  %156 = load i8, ptr %155, align 8
  store i8 %156, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 169
  %158 = getelementptr inbounds i8, ptr %1, i64 169
  %159 = load i8, ptr %158, align 1
  %160 = and i8 %159, 1
  store i8 %160, ptr %157, align 1
  %161 = getelementptr inbounds i8, ptr %0, i64 170
  %162 = getelementptr inbounds i8, ptr %1, i64 170
  %163 = load i8, ptr %162, align 2
  store i8 %163, ptr %161, align 2
  %164 = getelementptr inbounds i8, ptr %0, i64 171
  %165 = getelementptr inbounds i8, ptr %1, i64 171
  %166 = load i8, ptr %165, align 1
  %167 = and i8 %166, 1
  store i8 %167, ptr %164, align 1
  %168 = getelementptr inbounds i8, ptr %0, i64 172
  %169 = getelementptr inbounds i8, ptr %1, i64 172
  %170 = load i8, ptr %169, align 4
  store i8 %170, ptr %168, align 4
  %171 = getelementptr inbounds i8, ptr %0, i64 173
  %172 = getelementptr inbounds i8, ptr %1, i64 173
  %173 = load i8, ptr %172, align 1
  %174 = and i8 %173, 1
  store i8 %174, ptr %171, align 1
  %175 = getelementptr inbounds i8, ptr %0, i64 174
  %176 = getelementptr inbounds i8, ptr %1, i64 174
  %177 = load i8, ptr %176, align 2
  store i8 %177, ptr %175, align 2
  %178 = getelementptr inbounds i8, ptr %0, i64 175
  %179 = getelementptr inbounds i8, ptr %1, i64 175
  %180 = load i8, ptr %179, align 1
  %181 = and i8 %180, 1
  store i8 %181, ptr %178, align 1
  %182 = getelementptr inbounds i8, ptr %0, i64 176
  %183 = getelementptr inbounds i8, ptr %1, i64 176
  %184 = load i8, ptr %183, align 8
  store i8 %184, ptr %182, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 177
  %186 = getelementptr inbounds i8, ptr %1, i64 177
  %187 = load i8, ptr %186, align 1
  %188 = and i8 %187, 1
  store i8 %188, ptr %185, align 1
  %189 = getelementptr inbounds i8, ptr %0, i64 178
  %190 = getelementptr inbounds i8, ptr %1, i64 178
  %191 = load i8, ptr %190, align 2
  store i8 %191, ptr %189, align 2
  %192 = getelementptr inbounds i8, ptr %0, i64 179
  %193 = getelementptr inbounds i8, ptr %1, i64 179
  %194 = load i8, ptr %193, align 1
  %195 = and i8 %194, 1
  store i8 %195, ptr %192, align 1
  %196 = getelementptr inbounds i8, ptr %0, i64 180
  %197 = getelementptr inbounds i8, ptr %1, i64 180
  %198 = load i8, ptr %197, align 4
  store i8 %198, ptr %196, align 4
  %199 = getelementptr inbounds i8, ptr %0, i64 181
  %200 = getelementptr inbounds i8, ptr %1, i64 181
  %201 = load i8, ptr %200, align 1
  %202 = and i8 %201, 1
  store i8 %202, ptr %199, align 1
  %203 = getelementptr inbounds i8, ptr %0, i64 182
  %204 = getelementptr inbounds i8, ptr %1, i64 182
  %205 = load i8, ptr %204, align 2
  store i8 %205, ptr %203, align 2
  %206 = getelementptr inbounds i8, ptr %0, i64 183
  %207 = getelementptr inbounds i8, ptr %1, i64 183
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, 1
  store i8 %209, ptr %206, align 1
  %210 = getelementptr inbounds i8, ptr %0, i64 184
  %211 = getelementptr inbounds i8, ptr %1, i64 184
  %212 = load i8, ptr %211, align 8
  store i8 %212, ptr %210, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 185
  %214 = getelementptr inbounds i8, ptr %1, i64 185
  %215 = load i8, ptr %214, align 1
  %216 = and i8 %215, 1
  store i8 %216, ptr %213, align 1
  %217 = getelementptr inbounds i8, ptr %0, i64 186
  %218 = getelementptr inbounds i8, ptr %1, i64 186
  %219 = load i8, ptr %218, align 2
  store i8 %219, ptr %217, align 2
  %220 = getelementptr inbounds i8, ptr %0, i64 187
  %221 = getelementptr inbounds i8, ptr %1, i64 187
  %222 = load i8, ptr %221, align 1
  %223 = and i8 %222, 1
  store i8 %223, ptr %220, align 1
  %224 = getelementptr inbounds i8, ptr %0, i64 188
  %225 = getelementptr inbounds i8, ptr %1, i64 188
  %226 = load i8, ptr %225, align 4
  store i8 %226, ptr %224, align 4
  %227 = getelementptr inbounds i8, ptr %0, i64 189
  %228 = getelementptr inbounds i8, ptr %1, i64 189
  %229 = load i8, ptr %228, align 1
  %230 = and i8 %229, 1
  store i8 %230, ptr %227, align 1
  %231 = getelementptr inbounds i8, ptr %0, i64 190
  %232 = getelementptr inbounds i8, ptr %1, i64 190
  %233 = load i8, ptr %232, align 2
  store i8 %233, ptr %231, align 2
  %234 = getelementptr inbounds i8, ptr %0, i64 191
  %235 = getelementptr inbounds i8, ptr %1, i64 191
  %236 = load i8, ptr %235, align 1
  %237 = and i8 %236, 1
  store i8 %237, ptr %234, align 1
  %238 = getelementptr inbounds i8, ptr %0, i64 192
  %239 = getelementptr inbounds i8, ptr %1, i64 192
  %240 = load i8, ptr %239, align 8
  store i8 %240, ptr %238, align 8
  %241 = getelementptr inbounds i8, ptr %0, i64 193
  %242 = getelementptr inbounds i8, ptr %1, i64 193
  %243 = load i8, ptr %242, align 1
  %244 = and i8 %243, 1
  store i8 %244, ptr %241, align 1
  %245 = getelementptr inbounds i8, ptr %0, i64 194
  %246 = getelementptr inbounds i8, ptr %1, i64 194
  %247 = load i8, ptr %246, align 2
  store i8 %247, ptr %245, align 2
  %248 = getelementptr inbounds i8, ptr %0, i64 195
  %249 = getelementptr inbounds i8, ptr %1, i64 195
  %250 = load i8, ptr %249, align 1
  %251 = and i8 %250, 1
  store i8 %251, ptr %248, align 1
  %252 = getelementptr inbounds i8, ptr %0, i64 196
  %253 = getelementptr inbounds i8, ptr %1, i64 196
  %254 = load i8, ptr %253, align 4
  store i8 %254, ptr %252, align 4
  %255 = getelementptr inbounds i8, ptr %0, i64 197
  %256 = getelementptr inbounds i8, ptr %1, i64 197
  %257 = load i8, ptr %256, align 1
  %258 = and i8 %257, 1
  store i8 %258, ptr %255, align 1
  %259 = getelementptr inbounds i8, ptr %0, i64 198
  %260 = getelementptr inbounds i8, ptr %1, i64 198
  %261 = load i8, ptr %260, align 2
  store i8 %261, ptr %259, align 2
  %262 = getelementptr inbounds i8, ptr %0, i64 199
  %263 = getelementptr inbounds i8, ptr %1, i64 199
  %264 = load i8, ptr %263, align 1
  %265 = and i8 %264, 1
  store i8 %265, ptr %262, align 1
  %266 = getelementptr inbounds i8, ptr %0, i64 200
  %267 = getelementptr inbounds i8, ptr %1, i64 200
  %268 = load i8, ptr %267, align 8
  store i8 %268, ptr %266, align 8
  %269 = getelementptr inbounds i8, ptr %0, i64 201
  %270 = getelementptr inbounds i8, ptr %1, i64 201
  %271 = load i8, ptr %270, align 1
  %272 = and i8 %271, 1
  store i8 %272, ptr %269, align 1
  ret void

273:                                              ; preds = %2
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %280

275:                                              ; preds = %9
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %16
  %278 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #19
  br label %279

279:                                              ; preds = %277, %275
  %.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  tail call void @_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #19
  br label %280

280:                                              ; preds = %279, %273
  %.pn.pn = phi { ptr, i32 } [ %.pn, %279 ], [ %274, %273 ]
  tail call void @_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #19
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN3dap6TypeOfINS_14ThreadsRequestEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_3NS3_14ThreadsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.dap::Thread", align 8
  %9 = alloca %"struct.dap::ResponseOrError.358", align 16
  %10 = alloca %"struct.dap::ThreadsResponse", align 16
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %11 = getelementptr inbounds i8, ptr %.val, i64 56
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %11) #19, !noalias !63
  %.not.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #23, !noalias !63
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i: ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !63
  %14 = getelementptr inbounds i8, ptr %.val, i64 160
  %15 = load ptr, ptr %14, align 8, !noalias !63
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_3clERKNS5_14ThreadsRequestE.exit.i.i.i", label %16

16:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i
  store i64 0, ptr %8, align 8, !noalias !63
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19, !noalias !63
  %18 = load ptr, ptr %14, align 8, !noalias !63
  %19 = load i64, ptr %18, align 8, !noalias !63
  store i64 %19, ptr %8, align 8, !noalias !63
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %22 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit7.i.i.i.i, !noalias !63

22:                                               ; preds = %16
  invoke void @_ZNSt6vectorIN3dap6ThreadESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr null, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZNSt6vectorIN3dap6ThreadESaIS1_EE9push_backERKS1_.exit.i.i.i.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit7.i.i.i.i

_ZNSt6vectorIN3dap6ThreadESaIS1_EE9push_backERKS1_.exit.i.i.i.i: ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_3clERKNS5_14ThreadsRequestE.exit.i.i.i"

common.resume.i.i.i:                              ; preds = %48, %_ZNSt11unique_lockISt5mutexED2Ev.exit7.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %23, %_ZNSt11unique_lockISt5mutexED2Ev.exit7.i.i.i.i ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit7.i.i.i.i:   ; preds = %22, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZN3dap15ThreadsResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  br label %common.resume.i.i.i

"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_3clERKNS5_14ThreadsRequestE.exit.i.i.i": ; preds = %_ZNSt6vectorIN3dap6ThreadESaIS1_EE9push_backERKS1_.exit.i.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i
  %25 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %28, ptr %9, align 16
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 16
  store ptr %31, ptr %29, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %9, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %33 = load ptr, ptr %10, align 16
  %34 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_3clERKNS5_14ThreadsRequestE.exit.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i ], [ %33, %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_3clERKNS5_14ThreadsRequestE.exit.i.i.i" ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %10, align 16
  br label %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_3clERKNS5_14ThreadsRequestE.exit.i.i.i"
  %37 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %33, %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_3clERKNS5_14ThreadsRequestE.exit.i.i.i" ]
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN3dap15ThreadsResponseD2Ev.exit.i.i.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZN3dap15ThreadsResponseD2Ev.exit.i.i.i

_ZN3dap15ThreadsResponseD2Ev.exit.i.i.i:          ; preds = %38, %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %50, label %40

40:                                               ; preds = %_ZN3dap15ThreadsResponseD2Ev.exit.i.i.i
  %41 = invoke noundef ptr @_ZN3dap6TypeOfINS_15ThreadsResponseEE4typeEv()
          to label %42 unwind label %48

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %41, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i unwind label %48

_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i: ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %58

48:                                               ; preds = %55, %.invoke.i.i.i, %50, %45, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap15ResponseOrErrorINS_15ThreadsResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  br label %common.resume.i.i.i

50:                                               ; preds = %_ZN3dap15ThreadsResponseD2Ev.exit.i.i.i
  %51 = invoke noundef ptr @_ZN3dap6TypeOfINS_15ThreadsResponseEE4typeEv()
          to label %52 unwind label %48

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %51, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i.i7.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i7.i.i.i, label %.invoke.i.i.i, label %55

.invoke.i.i.i:                                    ; preds = %52, %42
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.cont.i.i.i unwind label %48

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i unwind label %48

_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i: ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %58

58:                                               ; preds = %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i, %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %59 = load ptr, ptr %9, align 16
  %60 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %60
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %58, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %59, %58 ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %60
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %9, align 16
  br label %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %58
  %63 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %59, %58 ]
  %.not.i.i.i.i.i10.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i10.i.i.i, label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_3NS0_14ThreadsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit", label %64

64:                                               ; preds = %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_3NS0_14ThreadsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_3NS0_14ThreadsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit": ; preds = %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, %64
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_3NS3_14ThreadsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_3NS1_14ThreadsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_3NS_14ThreadsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_3NS1_14ThreadsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_3NS1_14ThreadsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_3NS1_14ThreadsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_3NS1_14ThreadsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap15ThreadsResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap6ThreadESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIN3dap6ThreadESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap6ThreadESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i, %8
  ret void
}

declare noundef ptr @_ZN3dap6TypeOfINS_15ThreadsResponseEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap15ResponseOrErrorINS_15ThreadsResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN3dap15ThreadsResponseD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZN3dap15ThreadsResponseD2Ev.exit

_ZN3dap15ThreadsResponseD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN3dap6ThreadES1_EvT_S3_RSaIT0_E.exit.i.i, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap6ThreadESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3dap6ThreadESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIN3dap6ThreadESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 40
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap6ThreadESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3dap6ThreadESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN3dap6ThreadESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3dap6ThreadESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3dap6ThreadESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN3dap6ThreadESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.dap::Thread", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNSt16allocator_traitsISaIN3dap6ThreadEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %44

_ZNSt16allocator_traitsISaIN3dap6ThreadEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3dap6ThreadESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3dap6ThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3dap6ThreadEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN3dap6ThreadEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3dap6ThreadEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %28 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !70, !noalias !67
  store i64 %28, ptr %.012.i.i.i, align 8, !alias.scope !67, !noalias !70
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap6ThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNSt6vectorIN3dap6ThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3dap6ThreadEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN3dap6ThreadEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN3dap6ThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN3dap6ThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %38, %.lr.ph.i.i.i27 ], [ %33, %_ZNSt6vectorIN3dap6ThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %37, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN3dap6ThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %34 = load i64, ptr %.0911.i.i.i29, align 8, !alias.scope !76, !noalias !73
  store i64 %34, ptr %.012.i.i.i28, align 8, !alias.scope !73, !noalias !76
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 8
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 40
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i30 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN3dap6ThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !72

_ZNSt6vectorIN3dap6ThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN3dap6ThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %33, %_ZNSt6vectorIN3dap6ThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3dap6ThreadESaIS1_EE13_M_deallocateEPS1_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN3dap6ThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN3dap6ThreadESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap6ThreadESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3dap6ThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %39
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.dap::Thread", ptr %23, i64 %16
  store ptr %41, ptr %40, align 8
  ret void

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

44:                                               ; preds = %_ZNSt12_Vector_baseIN3dap6ThreadESaIS1_EE11_M_allocateEm.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #19
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  invoke void @__cxa_rethrow() #23
          to label %52 unwind label %42

48:                                               ; preds = %42
  resume { ptr, i32 } %43

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #22
  unreachable

52:                                               ; preds = %44
  unreachable
}

declare noundef ptr @_ZN3dap6TypeOfINS_17StackTraceRequestEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_4NS3_17StackTraceRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional.373", align 8
  %9 = alloca %"struct.dap::Error", align 8
  %10 = alloca %"struct.dap::ResponseOrError.366", align 8
  %.val = load ptr, ptr %0, align 8
  %.val4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %11 = getelementptr inbounds i8, ptr %.val, i64 56
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %11) #19, !noalias !78
  %.not.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #23, !noalias !78
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i: ; preds = %4
  %14 = getelementptr inbounds i8, ptr %.val, i64 152
  %15 = load ptr, ptr %14, align 8, !noalias !78
  %16 = getelementptr inbounds i8, ptr %.val4, i64 56
  %17 = load i64, ptr %16, align 8, !noalias !78
  invoke void @_ZN10cmDebugger23cmDebuggerThreadManager27GetThreadStackTraceResponseEl(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.373") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17)
          to label %18 unwind label %30, !noalias !78

18:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %8, i64 40
  %20 = load i8, ptr %19, align 8, !noalias !78
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNRSt8optionalIN3dap18StackTraceResponseEE5valueEv.exit.i.i.i.i, label %34

_ZNRSt8optionalIN3dap18StackTraceResponseEE5valueEv.exit.i.i.i.i: ; preds = %18
  invoke void @_ZNSt6vectorIN3dap10StackFrameESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN3dap15ResponseOrErrorINS_18StackTraceResponseEEC2ERKS1_.exit.i.i.i.i unwind label %32

_ZN3dap15ResponseOrErrorINS_18StackTraceResponseEEC2ERKS1_.exit.i.i.i.i: ; preds = %_ZNRSt8optionalIN3dap18StackTraceResponseEE5valueEv.exit.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %10, i64 24
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !78
  store i64 %24, ptr %22, align 8, !alias.scope !78
  %25 = getelementptr inbounds i8, ptr %10, i64 32
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  %27 = load i8, ptr %26, align 8, !noalias !78
  %28 = and i8 %27, 1
  store i8 %28, ptr %25, align 8, !alias.scope !78
  %29 = getelementptr inbounds i8, ptr %10, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %39

30:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit10.i.i.i.i

32:                                               ; preds = %34, %_ZNRSt8optionalIN3dap18StackTraceResponseEE5valueEv.exit.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN3dap18StackTraceResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit10.i.i.i.i

34:                                               ; preds = %18
  %35 = load i64, ptr %16, align 8, !noalias !78
  %36 = trunc i64 %35 to i32
  invoke void (ptr, ptr, ...) @_ZN3dap5ErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.21, i32 noundef %36)
          to label %37 unwind label %32, !noalias !78

37:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %10, i8 0, i64 33, i1 false), !alias.scope !78
  %38 = getelementptr inbounds i8, ptr %10, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %39

39:                                               ; preds = %37, %_ZN3dap15ResponseOrErrorINS_18StackTraceResponseEEC2ERKS1_.exit.i.i.i.i
  %40 = load i8, ptr %19, align 8, !noalias !78
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_4clERKNS5_17StackTraceRequestE.exit.i.i.i"

42:                                               ; preds = %39
  store i8 0, ptr %19, align 8, !noalias !78
  %43 = load ptr, ptr %8, align 8, !noalias !78
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !78
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %42, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %42 ]
  call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #19
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 552
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !78
  br label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, %42
  %47 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %42 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_4clERKNS5_17StackTraceRequestE.exit.i.i.i", label %48

48:                                               ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_4clERKNS5_17StackTraceRequestE.exit.i.i.i"

common.resume.i.i.i:                              ; preds = %61, %_ZNSt11unique_lockISt5mutexED2Ev.exit10.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit10.i.i.i.i ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit10.i.i.i.i:  ; preds = %32, %30
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %49 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  br label %common.resume.i.i.i

"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_4clERKNS5_17StackTraceRequestE.exit.i.i.i": ; preds = %48, %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i, %39
  %50 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %51 = getelementptr inbounds i8, ptr %10, i64 40
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %63, label %53

53:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_4clERKNS5_17StackTraceRequestE.exit.i.i.i"
  %54 = invoke noundef ptr @_ZN3dap6TypeOfINS_18StackTraceResponseEE4typeEv()
          to label %55 unwind label %61

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %54, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %3, i64 24
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i unwind label %61

_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i: ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %71

61:                                               ; preds = %68, %.invoke.i.i.i, %63, %58, %53
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap15ResponseOrErrorINS_18StackTraceResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #19
  br label %common.resume.i.i.i

63:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_4clERKNS5_17StackTraceRequestE.exit.i.i.i"
  %64 = invoke noundef ptr @_ZN3dap6TypeOfINS_18StackTraceResponseEE4typeEv()
          to label %65 unwind label %61

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %64, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i6.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i6.i.i.i, label %.invoke.i.i.i, label %68

.invoke.i.i.i:                                    ; preds = %65, %55
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.cont.i.i.i unwind label %61

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %2, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i unwind label %61

_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i: ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %71

71:                                               ; preds = %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i, %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %71, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %72, %71 ]
  call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i.i.i.i.i.i.i) #19
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 552
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, %74
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %71
  %76 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %72, %71 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_4NS0_17StackTraceRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit", label %77

77:                                               ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #21
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_4NS0_17StackTraceRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_4NS0_17StackTraceRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit": ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, %77
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_4NS3_17StackTraceRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_4NS1_17StackTraceRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_4NS_17StackTraceRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_4NS1_17StackTraceRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_4NS1_17StackTraceRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_4NS1_17StackTraceRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_4NS1_17StackTraceRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3dap6TypeOfINS_18StackTraceResponseEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap15ResponseOrErrorINS_18StackTraceResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i.i.i) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 552
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN3dap18StackTraceResponseD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN3dap18StackTraceResponseD2Ev.exit

_ZN3dap18StackTraceResponseD2Ev.exit:             ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  ret void
}

declare void @_ZN10cmDebugger23cmDebuggerThreadManager27GetThreadStackTraceResponseEl(ptr dead_on_unwind writable sret(%"class.std::optional.373") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare void @_ZN3dap5ErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN3dap18StackTraceResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN3dap18StackTraceResponseELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %5, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %5 ]
  tail call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i.i.i.i.i.i.i) #19
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 552
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %5
  %10 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN3dap18StackTraceResponseELb0ELb0EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt14_Optional_baseIN3dap18StackTraceResponseELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN3dap18StackTraceResponseELb0ELb0EED2Ev.exit: ; preds = %1, %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap10StackFrameESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 16709007313142709
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3dap10StackFrameEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN3dap10StackFrameEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3dap10StackFrameEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3dap10StackFrameEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.dap::StackFrame", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap10StackFrameESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN3dap10StackFrameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(552) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 552
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 552
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap10StackFrameESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !82

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i.i.i.i) #19
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 552
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap10StackFrameESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap10StackFrameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8
  store i8 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  store i8 %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  store i8 %24, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  %31 = getelementptr inbounds i8, ptr %1, i64 88
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  store i8 %33, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = getelementptr inbounds i8, ptr %1, i64 96
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  %38 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSA_.exit, label %44

44:                                               ; preds = %2
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %49 unwind label %83

49:                                               ; preds = %44
  %50 = load ptr, ptr %39, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %55 unwind label %83

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %54, -1
  %59 = add i64 %58, %57
  %60 = urem i64 %59, %54
  %61 = sub nuw i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %37, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %48
  %64 = getelementptr inbounds i8, ptr %63, i64 -1
  %65 = icmp ule ptr %56, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 160
  %67 = icmp ugt ptr %66, %64
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %_ZN3dap3any5allocEmm.exit.i.i.i, label %69

69:                                               ; preds = %55
  %70 = add i64 %54, %48
  %71 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #20
          to label %.noexc.i.i.i unwind label %83

.noexc.i.i.i:                                     ; preds = %69
  store ptr %71, ptr %42, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %58, %72
  %74 = urem i64 %73, %54
  %75 = sub nuw i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %37, align 8
  br label %_ZN3dap3any5allocEmm.exit.i.i.i

_ZN3dap3any5allocEmm.exit.i.i.i:                  ; preds = %.noexc.i.i.i, %55
  %77 = phi ptr [ %76, %.noexc.i.i.i ], [ %62, %55 ]
  %78 = load ptr, ptr %39, align 8
  %79 = load ptr, ptr %38, align 8
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %77, ptr noundef %79)
          to label %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSA_.exit unwind label %83

83:                                               ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i, %69, %49, %44
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #22
  unreachable

_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSA_.exit: ; preds = %2, %_ZN3dap3any5allocEmm.exit.i.i.i
  %86 = getelementptr inbounds i8, ptr %0, i64 160
  %87 = getelementptr inbounds i8, ptr %1, i64 160
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 1
  store i8 %89, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 168
  %91 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %92 unwind label %107

92:                                               ; preds = %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSA_.exit
  %93 = getelementptr inbounds i8, ptr %0, i64 200
  %94 = getelementptr inbounds i8, ptr %1, i64 200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %95 unwind label %109

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %0, i64 232
  %97 = getelementptr inbounds i8, ptr %1, i64 232
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 1
  store i8 %99, ptr %96, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 240
  %101 = getelementptr inbounds i8, ptr %1, i64 240
  invoke void @_ZN3dap6SourceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %100, ptr noundef nonnull align 8 dereferenceable(304) %101)
          to label %102 unwind label %111

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %0, i64 544
  %104 = getelementptr inbounds i8, ptr %1, i64 544
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 1
  store i8 %106, ptr %103, align 8
  ret void

107:                                              ; preds = %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSA_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %92
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  br label %114

114:                                              ; preds = %113, %107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %113 ], [ %108, %107 ]
  tail call void @_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %37) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN3dap7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2)
          to label %.noexc.i.i unwind label %12

.noexc.i.i:                                       ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN3dap7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %11

11:                                               ; preds = %.noexc.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #21
  store ptr null, ptr %9, align 8
  br label %_ZN3dap7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN3dap7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1, %.noexc.i.i, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap6SourceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEC2ERKSQ_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %47

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %47

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %18, -1
  %23 = add i64 %22, %21
  %24 = urem i64 %23, %18
  %25 = sub nuw i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %12
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = icmp ule ptr %20, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = icmp ugt ptr %30, %28
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZN3dap3any5allocEmm.exit.i.i.i, label %33

33:                                               ; preds = %19
  %34 = add i64 %18, %12
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #20
          to label %.noexc.i.i.i unwind label %47

.noexc.i.i.i:                                     ; preds = %33
  store ptr %35, ptr %6, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %22, %36
  %38 = urem i64 %37, %18
  %39 = sub nuw i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %0, align 8
  br label %_ZN3dap3any5allocEmm.exit.i.i.i

_ZN3dap3any5allocEmm.exit.i.i.i:                  ; preds = %.noexc.i.i.i, %19
  %41 = phi ptr [ %40, %.noexc.i.i.i ], [ %26, %19 ]
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %41, ptr noundef %43)
          to label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEC2ERKSQ_.exit unwind label %47

47:                                               ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i, %33, %13, %8
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEC2ERKSQ_.exit: ; preds = %2, %_ZN3dap3any5allocEmm.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = getelementptr inbounds i8, ptr %1, i64 56
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  store i8 %53, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = getelementptr inbounds i8, ptr %1, i64 64
  %56 = getelementptr inbounds i8, ptr %1, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i.i, label %.noexc21, label %63

63:                                               ; preds = %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEC2ERKSQ_.exit
  %64 = icmp ugt i64 %62, 144115188075855871
  br i1 %64, label %.noexc.i.i.i20, label %_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i20:                                   ; preds = %63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %.noexc.i.i.i20
  unreachable

_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %63
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #20
          to label %.noexc21 unwind label %124

.noexc21:                                         ; preds = %_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i.i.i.i.i, %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEC2ERKSQ_.exit
  %66 = phi ptr [ null, %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEC2ERKSQ_.exit ], [ %65, %_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %66, ptr %54, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds %"struct.dap::Checksum", ptr %66, i64 %62
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %55, align 8
  %71 = load ptr, ptr %56, align 8
  %72 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %70, ptr %71, ptr noundef %66)
          to label %77 unwind label %73

73:                                               ; preds = %.noexc21
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %.body, label %76

76:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %.body

77:                                               ; preds = %.noexc21
  store ptr %72, ptr %67, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 88
  %79 = getelementptr inbounds i8, ptr %1, i64 88
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 1
  store i8 %81, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 96
  %83 = getelementptr inbounds i8, ptr %1, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %84 unwind label %126

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %0, i64 128
  %86 = getelementptr inbounds i8, ptr %1, i64 128
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 1
  store i8 %88, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 136
  %90 = getelementptr inbounds i8, ptr %1, i64 136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %91 unwind label %128

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %0, i64 168
  %93 = getelementptr inbounds i8, ptr %1, i64 168
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, 1
  store i8 %95, ptr %92, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 176
  %97 = getelementptr inbounds i8, ptr %1, i64 176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %98 unwind label %130

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %0, i64 208
  %100 = getelementptr inbounds i8, ptr %1, i64 208
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 1
  store i8 %102, ptr %99, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 216
  %104 = getelementptr inbounds i8, ptr %1, i64 216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %105 unwind label %132

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %0, i64 248
  %107 = getelementptr inbounds i8, ptr %1, i64 248
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, 1
  store i8 %109, ptr %106, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 256
  %111 = getelementptr inbounds i8, ptr %1, i64 256
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 264
  %114 = getelementptr inbounds i8, ptr %1, i64 264
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, 1
  store i8 %116, ptr %113, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 272
  %118 = getelementptr inbounds i8, ptr %1, i64 272
  invoke void @_ZNSt6vectorIN3dap6SourceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %119 unwind label %134

119:                                              ; preds = %105
  %120 = getelementptr inbounds i8, ptr %0, i64 296
  %121 = getelementptr inbounds i8, ptr %1, i64 296
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, 1
  store i8 %123, ptr %120, align 8
  ret void

124:                                              ; preds = %_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i20
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %77
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %139

128:                                              ; preds = %84
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %138

130:                                              ; preds = %91
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %98
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %105
  %135 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  br label %136

136:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  br label %137

137:                                              ; preds = %136, %130
  %.pn.pn = phi { ptr, i32 } [ %.pn, %136 ], [ %131, %130 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  br label %138

138:                                              ; preds = %137, %128
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %137 ], [ %129, %128 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %139

139:                                              ; preds = %138, %126
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %138 ], [ %127, %126 ]
  tail call void @_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %54) #19
  br label %.body

.body:                                            ; preds = %124, %76, %73, %139
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %139 ], [ %125, %124 ], [ %74, %76 ], [ %74, %73 ]
  tail call void @_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap8ChecksumESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIN3dap8ChecksumESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap8ChecksumESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %9, %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.015 = phi ptr [ %8, %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.015)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds i8, ptr %.016, i64 32
  %5 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.016) #19
  br label %.body

_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %8 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 64
  %9 = getelementptr inbounds i8, ptr %.016, i64 64
  %.not = icmp eq ptr %8, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %6, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #19
  invoke void @_ZSt8_DestroyIPN3dap8ChecksumEEvT_S3_(ptr noundef %2, ptr noundef %.016)
          to label %14 unwind label %15

14:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
          to label %21 unwind label %15

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %9, %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

15:                                               ; preds = %14, %.body
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3dap8ChecksumEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap8ChecksumEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i) #19
  %4 = getelementptr inbounds i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap8ChecksumEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !83

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap8ChecksumEEEvT_S5_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap6SourceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 30340039594917025
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3dap6SourceEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN3dap6SourceEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3dap6SourceEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3dap6SourceEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.dap::Source", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i = icmp eq ptr %18, %19
  br i1 %.not12.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap6SourceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i
  %.014.i = phi ptr [ %21, %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i ], [ %14, %13 ]
  %.sroa.08.013.i = phi ptr [ %20, %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i ], [ %18, %13 ]
  invoke void @_ZN3dap6SourceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %.014.i, ptr noundef nonnull align 8 dereferenceable(304) %.sroa.08.013.i)
          to label %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i unwind label %22

_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i: ; preds = %.lr.ph.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 304
  %21 = getelementptr inbounds i8, ptr %.014.i, i64 304
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap6SourceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i, !llvm.loop !85

22:                                               ; preds = %.lr.ph.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  %.not.i2.i.i = icmp eq ptr %.014.i, %14
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.0.i3.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %14, %22 ]
  tail call void @_ZSt8_DestroyIN3dap6SourceEEvPT_(ptr noundef %.0.i3.i.i)
  %26 = getelementptr inbounds i8, ptr %.0.i3.i.i, i64 304
  %.not.i.i.i13 = icmp eq ptr %26, %.014.i
  br i1 %.not.i.i.i13, label %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !86

_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i:       ; preds = %.lr.ph.i.i, %22
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap6SourceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i, %13
  %.0.lcssa.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i ]
  store ptr %.0.lcssa.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN3dap6SourceEEvPT_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %3, %5
  br i1 %.not.i.i.i3, label %_ZN3dap8optionalISt6vectorINS_6SourceESaIS2_EEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.i.i.i4 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  tail call void @_ZSt8_DestroyIN3dap6SourceEEvPT_(ptr noundef %.0.i.i.i4)
  %6 = getelementptr inbounds i8, ptr %.0.i.i.i4, i64 304
  %.not.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i, label %_ZN3dap8optionalISt6vectorINS_6SourceESaIS2_EEED2Ev.exit.loopexit, label %.lr.ph, !llvm.loop !86

_ZN3dap8optionalISt6vectorINS_6SourceESaIS2_EEED2Ev.exit.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %_ZN3dap8optionalISt6vectorINS_6SourceESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_6SourceESaIS2_EEED2Ev.exit: ; preds = %_ZN3dap8optionalISt6vectorINS_6SourceESaIS2_EEED2Ev.exit.loopexit, %1
  %7 = phi ptr [ %.pre, %_ZN3dap8optionalISt6vectorINS_6SourceESaIS2_EEED2Ev.exit.loopexit ], [ %3, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZN3dap8optionalISt6vectorINS_6SourceESaIS2_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EED2Ev.exit: ; preds = %_ZN3dap8optionalISt6vectorINS_6SourceESaIS2_EEED2Ev.exit, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EED2Ev.exit ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i1 = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i1, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EED2Ev.exit
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %14, %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EED2Ev.exit ]
  %.not.i.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i2, label %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  %21 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit, label %22

22:                                               ; preds = %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %21)
          to label %.noexc.i.i.i unwind label %31

.noexc.i.i.i:                                     ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit, label %30

30:                                               ; preds = %.noexc.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %29) #21
  store ptr null, ptr %28, align 8
  br label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit: ; preds = %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit, %.noexc.i.i.i, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %.not.i.i2.i.i = icmp eq ptr %3, %5
  br i1 %.not.i.i2.i.i, label %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.0.i.i3.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %3, %1 ]
  tail call void @_ZSt8_DestroyIN3dap6SourceEEvPT_(ptr noundef %.0.i.i3.i.i)
  %6 = getelementptr inbounds i8, ptr %.0.i.i3.i.i, i64 304
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !86

_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exitthread-pre-split.i: ; preds = %.lr.ph.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit.i:    ; preds = %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN3dap8optionalISt6vectorINS_6SourceESaIS2_EEED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN3dap8optionalISt6vectorINS_6SourceESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_6SourceESaIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3dap8optionalISt6vectorINS_6SourceESaIS2_EEED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %14, %_ZN3dap8optionalISt6vectorINS_6SourceESaIS2_EEED2Ev.exit ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3dap8optionalISt6vectorINS_6SourceESaIS2_EEED2Ev.exit
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %14, %_ZN3dap8optionalISt6vectorINS_6SourceESaIS2_EEED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i1, label %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  %21 = load ptr, ptr %0, align 8
  %.not.i.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i2, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit, label %22

22:                                               ; preds = %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %21)
          to label %.noexc.i.i.i unwind label %31

.noexc.i.i.i:                                     ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i3, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit, label %30

30:                                               ; preds = %.noexc.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %29) #21
  store ptr null, ptr %28, align 8
  br label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit: ; preds = %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit, %.noexc.i.i.i, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %6)
          to label %.noexc.i.i.i unwind label %16

.noexc.i.i.i:                                     ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit, label %15

15:                                               ; preds = %.noexc.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #21
  store ptr null, ptr %13, align 8
  br label %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  ret void
}

declare noundef ptr @_ZN3dap6TypeOfINS_13ScopesRequestEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_5NS3_13ScopesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.dap::ScopesResponse", align 16
  %9 = alloca %"struct.dap::ResponseOrError.406", align 16
  %.val = load ptr, ptr %0, align 8
  %.val4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %10 = getelementptr inbounds i8, ptr %.val, i64 56
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #19, !noalias !87
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i, label %12

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #23, !noalias !87
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i: ; preds = %4
  %13 = getelementptr inbounds i8, ptr %.val, i64 160
  %14 = load ptr, ptr %13, align 8, !noalias !87
  %15 = load i64, ptr %.val4, align 8, !noalias !87
  %16 = getelementptr inbounds i8, ptr %.val, i64 192
  %17 = load i8, ptr %16, align 8, !noalias !87
  %18 = trunc i8 %17 to i1
  invoke void @_ZN10cmDebugger16cmDebuggerThread17GetScopesResponseElb(ptr dead_on_unwind nonnull writable sret(%"struct.dap::ScopesResponse") align 8 %8, ptr noundef nonnull align 8 dereferenceable(288) %14, i64 noundef %15, i1 noundef zeroext %18)
          to label %19 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit4.i.i.i.i, !noalias !87

19:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load <2 x ptr>, ptr %8, align 16, !noalias !87
  store <2 x ptr> %22, ptr %9, align 16, !alias.scope !87
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 16, !noalias !87
  store ptr %25, ptr %23, align 16, !alias.scope !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !87
  %26 = getelementptr inbounds i8, ptr %9, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %27 = load ptr, ptr %8, align 16, !noalias !87
  %28 = load ptr, ptr %21, align 8, !noalias !87
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %27, %19 ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 176
  call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %29) #19
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 496
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 16, !noalias !87
  br label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %19
  %33 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %27, %19 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_5clERKNS5_13ScopesRequestE.exit.i.i.i", label %34

34:                                               ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_5clERKNS5_13ScopesRequestE.exit.i.i.i"

common.resume.i.i.i:                              ; preds = %47, %_ZNSt11unique_lockISt5mutexED2Ev.exit4.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %35, %_ZNSt11unique_lockISt5mutexED2Ev.exit4.i.i.i.i ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit4.i.i.i.i:   ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #19, !noalias !87
  br label %common.resume.i.i.i

"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_5clERKNS5_13ScopesRequestE.exit.i.i.i": ; preds = %34, %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %37 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %49, label %39

39:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_5clERKNS5_13ScopesRequestE.exit.i.i.i"
  %40 = invoke noundef ptr @_ZN3dap6TypeOfINS_14ScopesResponseEE4typeEv()
          to label %41 unwind label %47

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %40, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i unwind label %47

_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i: ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %57

47:                                               ; preds = %54, %.invoke.i.i.i, %49, %44, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap15ResponseOrErrorINS_14ScopesResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  br label %common.resume.i.i.i

49:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_5clERKNS5_13ScopesRequestE.exit.i.i.i"
  %50 = invoke noundef ptr @_ZN3dap6TypeOfINS_14ScopesResponseEE4typeEv()
          to label %51 unwind label %47

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %50, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i.i6.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i6.i.i.i, label %.invoke.i.i.i, label %54

.invoke.i.i.i:                                    ; preds = %51, %41
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.cont.i.i.i unwind label %47

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %2, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i unwind label %47

_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i: ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %57

57:                                               ; preds = %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i, %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %58 = load ptr, ptr %9, align 16
  %59 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i.i9.i.i.i = icmp eq ptr %58, %59
  br i1 %.not4.i.i.i.i.i.i9.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i15.i.i.i, label %.lr.ph.i.i.i.i.i.i10.i.i.i

.lr.ph.i.i.i.i.i.i10.i.i.i:                       ; preds = %57, %.lr.ph.i.i.i.i.i.i10.i.i.i
  %.05.i.i.i.i.i.i11.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i10.i.i.i ], [ %58, %57 ]
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i11.i.i.i, i64 176
  call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %60) #19
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i11.i.i.i, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i11.i.i.i, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i11.i.i.i, i64 496
  %.not.i.i.i.i.i.i12.i.i.i = icmp eq ptr %63, %59
  br i1 %.not.i.i.i.i.i.i12.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i13.i.i.i, label %.lr.ph.i.i.i.i.i.i10.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i13.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i10.i.i.i
  %.pr.i.i.i14.i.i.i = load ptr, ptr %9, align 16
  br label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i15.i.i.i

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i15.i.i.i: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i13.i.i.i, %57
  %64 = phi ptr [ %.pr.i.i.i14.i.i.i, %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i13.i.i.i ], [ %58, %57 ]
  %.not.i.i.i.i.i16.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i16.i.i.i, label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_5NS0_13ScopesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit", label %65

65:                                               ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i15.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #21
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_5NS0_13ScopesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_5NS0_13ScopesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit": ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i15.i.i.i, %65
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_5NS3_13ScopesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_5NS1_13ScopesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_5NS_13ScopesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_5NS1_13ScopesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_5NS1_13ScopesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_5NS1_13ScopesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_5NS1_13ScopesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3dap6TypeOfINS_14ScopesResponseEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap15ResponseOrErrorINS_14ScopesResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %6) #19
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 496
  %.not.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN3dap14ScopesResponseD2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZN3dap14ScopesResponseD2Ev.exit

_ZN3dap14ScopesResponseD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i, %11
  ret void
}

declare void @_ZN10cmDebugger16cmDebuggerThread17GetScopesResponseElb(ptr dead_on_unwind writable sret(%"struct.dap::ScopesResponse") align 8, ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN3dap6TypeOfINS_16VariablesRequestEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_6NS3_16VariablesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.dap::VariablesResponse", align 16
  %9 = alloca %"struct.dap::ResponseOrError.413", align 16
  %.val = load ptr, ptr %0, align 8
  %.val4 = load ptr, ptr %1, align 8
  %10 = getelementptr i8, ptr %.val, i64 160
  %.val.val = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN10cmDebugger16cmDebuggerThread20GetVariablesResponseERKN3dap16VariablesRequestE(ptr dead_on_unwind nonnull writable sret(%"struct.dap::VariablesResponse") align 8 %8, ptr noundef nonnull align 8 dereferenceable(288) %.val.val, ptr noundef nonnull align 8 dereferenceable(88) %.val4), !noalias !91
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load <2 x ptr>, ptr %8, align 16, !noalias !91
  store <2 x ptr> %13, ptr %9, align 16, !alias.scope !91
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 16, !noalias !91
  store ptr %16, ptr %14, align 16, !alias.scope !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !91
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %18 = load ptr, ptr %8, align 16, !noalias !91
  %19 = load ptr, ptr %12, align 8, !noalias !91
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %4 ]
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.05.i.i.i.i.i.i.i.i.i) #19
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 352
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 16, !noalias !91
  br label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %18, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_6clERKNS5_16VariablesRequestE.exit.i.i.i", label %22

22:                                               ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_6clERKNS5_16VariablesRequestE.exit.i.i.i"

"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_6clERKNS5_16VariablesRequestE.exit.i.i.i": ; preds = %22, %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %34, label %24

24:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_6clERKNS5_16VariablesRequestE.exit.i.i.i"
  %25 = invoke noundef ptr @_ZN3dap6TypeOfINS_17VariablesResponseEE4typeEv()
          to label %26 unwind label %32

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %25, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i unwind label %32

_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i: ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %42

32:                                               ; preds = %39, %.invoke.i.i.i, %34, %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap15ResponseOrErrorINS_17VariablesResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  resume { ptr, i32 } %33

34:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_6clERKNS5_16VariablesRequestE.exit.i.i.i"
  %35 = invoke noundef ptr @_ZN3dap6TypeOfINS_17VariablesResponseEE4typeEv()
          to label %36 unwind label %32

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %35, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i6.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i6.i.i.i, label %.invoke.i.i.i, label %39

.invoke.i.i.i:                                    ; preds = %36, %26
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.cont.i.i.i unwind label %32

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i unwind label %32

_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i: ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %42

42:                                               ; preds = %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i, %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %43 = load ptr, ptr %9, align 16
  %44 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i.i9.i.i.i = icmp eq ptr %43, %44
  br i1 %.not4.i.i.i.i.i.i9.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i.i.i15.i.i.i, label %.lr.ph.i.i.i.i.i.i10.i.i.i

.lr.ph.i.i.i.i.i.i10.i.i.i:                       ; preds = %42, %.lr.ph.i.i.i.i.i.i10.i.i.i
  %.05.i.i.i.i.i.i11.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i10.i.i.i ], [ %43, %42 ]
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.05.i.i.i.i.i.i11.i.i.i) #19
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i11.i.i.i, i64 352
  %.not.i.i.i.i.i.i12.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i12.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i13.i.i.i, label %.lr.ph.i.i.i.i.i.i10.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i13.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i10.i.i.i
  %.pr.i.i.i14.i.i.i = load ptr, ptr %9, align 16
  br label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i.i.i15.i.i.i

_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i.i.i15.i.i.i: ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i13.i.i.i, %42
  %46 = phi ptr [ %.pr.i.i.i14.i.i.i, %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i13.i.i.i ], [ %43, %42 ]
  %.not.i.i.i.i.i16.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i16.i.i.i, label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_6NS0_16VariablesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit", label %47

47:                                               ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i.i.i15.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_6NS0_16VariablesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_6NS0_16VariablesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit": ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i.i.i15.i.i.i, %47
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_6NS3_16VariablesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_6NS1_16VariablesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_6NS_16VariablesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_6NS1_16VariablesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_6NS1_16VariablesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_6NS1_16VariablesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_6NS1_16VariablesRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3dap6TypeOfINS_17VariablesResponseEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap15ResponseOrErrorINS_17VariablesResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.05.i.i.i.i.i) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 352
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN3dap17VariablesResponseD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN3dap17VariablesResponseD2Ev.exit

_ZN3dap17VariablesResponseD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  ret void
}

declare void @_ZN10cmDebugger16cmDebuggerThread20GetVariablesResponseERKN3dap16VariablesRequestE(ptr dead_on_unwind writable sret(%"struct.dap::VariablesResponse") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #19
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %7, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit

_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare noundef ptr @_ZN3dap6TypeOfINS_12PauseRequestEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_7NS3_12PauseRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.dap::ResponseOrError.423", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  store atomic i8 1, ptr %10 seq_cst, align 1
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %23, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZN3dap6TypeOfINS_13PauseResponseEE4typeEv()
          to label %15 unwind label %21

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %14, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i unwind label %21

_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i: ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_7NS0_12PauseRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

21:                                               ; preds = %28, %.invoke.i.i.i, %23, %18, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  resume { ptr, i32 } %22

23:                                               ; preds = %4
  %24 = invoke noundef ptr @_ZN3dap6TypeOfINS_13PauseResponseEE4typeEv()
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %24, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i6.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i6.i.i.i, label %.invoke.i.i.i, label %28

.invoke.i.i.i:                                    ; preds = %25, %15
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.cont.i.i.i unwind label %21

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i unwind label %21

_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i: ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_7NS0_12PauseRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_7NS0_12PauseRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit": ; preds = %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i, %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_7NS3_12PauseRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_7NS1_12PauseRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_7NS_12PauseRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_7NS1_12PauseRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_7NS1_12PauseRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_7NS1_12PauseRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_7NS1_12PauseRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3dap6TypeOfINS_13PauseResponseEE4typeEv() local_unnamed_addr #0

declare noundef ptr @_ZN3dap6TypeOfINS_15ContinueRequestEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_8NS3_15ContinueRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.dap::ResponseOrError.425", align 8
  %.val = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %.val, i64 112
  %.val.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %.val.val) #19, !noalias !95
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_8clERKNS5_15ContinueRequestE.exit.i.i.i", label %11

11:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #23, !noalias !95
  unreachable

"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_8clERKNS5_15ContinueRequestE.exit.i.i.i": ; preds = %4
  %12 = getelementptr inbounds i8, ptr %.val.val, i64 88
  %13 = load i32, ptr %12, align 8, !noalias !95
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !noalias !95
  %15 = getelementptr inbounds i8, ptr %.val.val, i64 40
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #19, !noalias !95
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %.val.val) #19, !noalias !95
  store i8 0, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %30, label %20

20:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_8clERKNS5_15ContinueRequestE.exit.i.i.i"
  %21 = invoke noundef ptr @_ZN3dap6TypeOfINS_16ContinueResponseEE4typeEv()
          to label %22 unwind label %28

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %21, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i unwind label %28

_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i: ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_8NS0_15ContinueRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

28:                                               ; preds = %35, %.invoke.i.i.i, %30, %25, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  resume { ptr, i32 } %29

30:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_8clERKNS5_15ContinueRequestE.exit.i.i.i"
  %31 = invoke noundef ptr @_ZN3dap6TypeOfINS_16ContinueResponseEE4typeEv()
          to label %32 unwind label %28

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %31, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i6.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i6.i.i.i, label %.invoke.i.i.i, label %35

.invoke.i.i.i:                                    ; preds = %32, %22
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.cont.i.i.i unwind label %28

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i unwind label %28

_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i: ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_8NS0_15ContinueRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_8NS0_15ContinueRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit": ; preds = %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i, %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_8NS3_15ContinueRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_8NS1_15ContinueRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_8NS_15ContinueRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_8NS1_15ContinueRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_8NS1_15ContinueRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_8NS1_15ContinueRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_8NS1_15ContinueRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3dap6TypeOfINS_16ContinueResponseEE4typeEv() local_unnamed_addr #0

declare noundef ptr @_ZN3dap6TypeOfINS_11NextRequestEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_9NS3_11NextRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.dap::ResponseOrError.427", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = getelementptr inbounds i8, ptr %11, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = getelementptr inbounds i8, ptr %9, i64 120
  store atomic i64 %19, ptr %20 seq_cst, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %22) #19
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_9clERKNS5_11NextRequestE.exit.i.i.i", label %24

24:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %23) #23
  unreachable

"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_9clERKNS5_11NextRequestE.exit.i.i.i": ; preds = %4
  %25 = getelementptr inbounds i8, ptr %22, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 40
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #19
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #19
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %42, label %32

32:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_9clERKNS5_11NextRequestE.exit.i.i.i"
  %33 = invoke noundef ptr @_ZN3dap6TypeOfINS_12NextResponseEE4typeEv()
          to label %34 unwind label %40

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %33, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i unwind label %40

_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_9NS0_11NextRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

40:                                               ; preds = %47, %.invoke.i.i.i, %42, %37, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  resume { ptr, i32 } %41

42:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_9clERKNS5_11NextRequestE.exit.i.i.i"
  %43 = invoke noundef ptr @_ZN3dap6TypeOfINS_12NextResponseEE4typeEv()
          to label %44 unwind label %40

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %43, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i6.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i6.i.i.i, label %.invoke.i.i.i, label %47

.invoke.i.i.i:                                    ; preds = %44, %34
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.cont.i.i.i unwind label %40

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i unwind label %40

_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i: ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_9NS0_11NextRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE3$_9NS0_11NextRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit": ; preds = %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i, %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE3$_9NS3_11NextRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_9NS1_11NextRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE3$_9NS_11NextRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_9NS1_11NextRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_9NS1_11NextRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_9NS1_11NextRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE3$_9NS1_11NextRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3dap6TypeOfINS_12NextResponseEE4typeEv() local_unnamed_addr #0

declare noundef ptr @_ZN3dap6TypeOfINS_13StepInRequestEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_10NS3_13StepInRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.dap::ResponseOrError.429", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  store atomic i8 1, ptr %10 seq_cst, align 1
  %11 = getelementptr inbounds i8, ptr %9, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %12) #19
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_10clERKNS5_13StepInRequestE.exit.i.i.i", label %14

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #23
  unreachable

"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_10clERKNS5_13StepInRequestE.exit.i.i.i": ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 40
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  %19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #19
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %32, label %22

22:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_10clERKNS5_13StepInRequestE.exit.i.i.i"
  %23 = invoke noundef ptr @_ZN3dap6TypeOfINS_14StepInResponseEE4typeEv()
          to label %24 unwind label %30

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i unwind label %30

_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE4$_10NS0_13StepInRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

30:                                               ; preds = %37, %.invoke.i.i.i, %32, %27, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  resume { ptr, i32 } %31

32:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_10clERKNS5_13StepInRequestE.exit.i.i.i"
  %33 = invoke noundef ptr @_ZN3dap6TypeOfINS_14StepInResponseEE4typeEv()
          to label %34 unwind label %30

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %33, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i6.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i6.i.i.i, label %.invoke.i.i.i, label %37

.invoke.i.i.i:                                    ; preds = %34, %24
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.cont.i.i.i unwind label %30

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i unwind label %30

_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE4$_10NS0_13StepInRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE4$_10NS0_13StepInRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit": ; preds = %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i, %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_10NS3_13StepInRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_10NS1_13StepInRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_10NS_13StepInRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_10NS1_13StepInRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_10NS1_13StepInRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_10NS1_13StepInRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_10NS1_13StepInRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3dap6TypeOfINS_14StepInResponseEE4typeEv() local_unnamed_addr #0

declare noundef ptr @_ZN3dap6TypeOfINS_14StepOutRequestEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_11NS3_14StepOutRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.dap::ResponseOrError.431", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = getelementptr inbounds i8, ptr %11, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds i8, ptr %9, i64 136
  store atomic i64 %20, ptr %21 seq_cst, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %23) #19
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_11clERKNS5_14StepOutRequestE.exit.i.i.i", label %25

25:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %24) #23
  unreachable

"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_11clERKNS5_14StepOutRequestE.exit.i.i.i": ; preds = %4
  %26 = getelementptr inbounds i8, ptr %23, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 40
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #19
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #19
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %43, label %33

33:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_11clERKNS5_14StepOutRequestE.exit.i.i.i"
  %34 = invoke noundef ptr @_ZN3dap6TypeOfINS_15StepOutResponseEE4typeEv()
          to label %35 unwind label %41

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %34, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i unwind label %41

_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i: ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE4$_11NS0_14StepOutRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

41:                                               ; preds = %48, %.invoke.i.i.i, %43, %38, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  resume { ptr, i32 } %42

43:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_11clERKNS5_14StepOutRequestE.exit.i.i.i"
  %44 = invoke noundef ptr @_ZN3dap6TypeOfINS_15StepOutResponseEE4typeEv()
          to label %45 unwind label %41

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %44, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i.i6.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i6.i.i.i, label %.invoke.i.i.i, label %48

.invoke.i.i.i:                                    ; preds = %45, %35
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.cont.i.i.i unwind label %41

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %2, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i unwind label %41

_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i: ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE4$_11NS0_14StepOutRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE4$_11NS0_14StepOutRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit": ; preds = %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i, %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_11NS3_14StepOutRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_11NS1_14StepOutRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_11NS_14StepOutRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_11NS1_14StepOutRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_11NS1_14StepOutRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_11NS1_14StepOutRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_11NS1_14StepOutRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3dap6TypeOfINS_15StepOutResponseEE4typeEv() local_unnamed_addr #0

declare noundef ptr @_ZN3dap6TypeOfINS_13LaunchRequestEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_12NS3_13LaunchRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.dap::ResponseOrError.433", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %21, label %11

11:                                               ; preds = %4
  %12 = invoke noundef ptr @_ZN3dap6TypeOfINS_14LaunchResponseEE4typeEv()
          to label %13 unwind label %19

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %12, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i unwind label %19

_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE4$_12NS0_13LaunchRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

19:                                               ; preds = %26, %.invoke.i.i.i, %21, %16, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = invoke noundef ptr @_ZN3dap6TypeOfINS_14LaunchResponseEE4typeEv()
          to label %23 unwind label %19

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %22, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i6.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i6.i.i.i, label %.invoke.i.i.i, label %26

.invoke.i.i.i:                                    ; preds = %23, %13
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.cont.i.i.i unwind label %19

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i unwind label %19

_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i: ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE4$_12NS0_13LaunchRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE4$_12NS0_13LaunchRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit": ; preds = %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i, %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_12NS3_13LaunchRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_12NS1_13LaunchRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_12NS_13LaunchRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_12NS1_13LaunchRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_12NS1_13LaunchRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i8, ptr %1, align 8
  store i8 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_12NS1_13LaunchRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_12NS1_13LaunchRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3dap6TypeOfINS_14LaunchResponseEE4typeEv() local_unnamed_addr #0

declare noundef ptr @_ZN3dap6TypeOfINS_17DisconnectRequestEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_13NS3_17DisconnectRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.dap::ResponseOrError.435", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %9 = getelementptr inbounds i8, ptr %.val, i64 176
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN10cmDebugger27cmDebuggerBreakpointManager8ClearAllEv(ptr noundef nonnull align 8 dereferenceable(224) %10)
  %11 = getelementptr inbounds i8, ptr %.val, i64 184
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN10cmDebugger26cmDebuggerExceptionManager8ClearAllEv(ptr noundef nonnull align 8 dereferenceable(232) %12)
  %13 = getelementptr inbounds i8, ptr %.val, i64 120
  store atomic i64 -2147483648, ptr %13 seq_cst, align 8
  %14 = getelementptr inbounds i8, ptr %.val, i64 128
  store atomic i8 0, ptr %14 seq_cst, align 1
  %15 = getelementptr inbounds i8, ptr %.val, i64 136
  store atomic i64 -2147483648, ptr %15 seq_cst, align 8
  %16 = getelementptr inbounds i8, ptr %.val, i64 144
  store atomic i8 0, ptr %16 seq_cst, align 1
  %17 = getelementptr inbounds i8, ptr %.val, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %18) #19
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN10cmDebugger9Semaphore6NotifyEv.exit.i.i.i.i, label %20

20:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %19) #23
  unreachable

_ZN10cmDebugger9Semaphore6NotifyEv.exit.i.i.i.i:  ; preds = %4
  %21 = getelementptr inbounds i8, ptr %18, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 40
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #19
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #19
  %26 = getelementptr inbounds i8, ptr %.val, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %27) #19
  %.not.i.i.i.i1.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i1.i.i.i.i, label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_13clERKNS5_17DisconnectRequestE.exit.i.i.i", label %29

29:                                               ; preds = %_ZN10cmDebugger9Semaphore6NotifyEv.exit.i.i.i.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %28) #23
  unreachable

"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_13clERKNS5_17DisconnectRequestE.exit.i.i.i": ; preds = %_ZN10cmDebugger9Semaphore6NotifyEv.exit.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %27, i64 88
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 40
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #19
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #19
  %33 = getelementptr inbounds i8, ptr %.val, i64 48
  store atomic i8 0, ptr %33 seq_cst, align 1
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %46, label %36

36:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_13clERKNS5_17DisconnectRequestE.exit.i.i.i"
  %37 = invoke noundef ptr @_ZN3dap6TypeOfINS_18DisconnectResponseEE4typeEv()
          to label %38 unwind label %44

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %37, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %3, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i unwind label %44

_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i: ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE4$_13NS0_17DisconnectRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

44:                                               ; preds = %51, %.invoke.i.i.i, %46, %41, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  resume { ptr, i32 } %45

46:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_13clERKNS5_17DisconnectRequestE.exit.i.i.i"
  %47 = invoke noundef ptr @_ZN3dap6TypeOfINS_18DisconnectResponseEE4typeEv()
          to label %48 unwind label %44

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %47, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not.i.i6.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i6.i.i.i, label %.invoke.i.i.i, label %51

.invoke.i.i.i:                                    ; preds = %48, %38
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.cont.i.i.i unwind label %44

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i unwind label %44

_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE4$_13NS0_17DisconnectRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE4$_13NS0_17DisconnectRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit": ; preds = %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i, %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_13NS3_17DisconnectRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_13NS1_17DisconnectRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_13NS_17DisconnectRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_13NS1_17DisconnectRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_13NS1_17DisconnectRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_13NS1_17DisconnectRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_13NS1_17DisconnectRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3dap6TypeOfINS_18DisconnectResponseEE4typeEv() local_unnamed_addr #0

declare noundef ptr @_ZN3dap6TypeOfINS_15EvaluateRequestEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_14NS3_15EvaluateRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::shared_ptr.438", align 8
  %9 = alloca %"struct.dap::ResponseOrError.437", align 8
  %10 = alloca %"struct.dap::EvaluateResponse", align 8
  %.val = load ptr, ptr %0, align 8
  %.val4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 0, ptr %10, align 8, !alias.scope !98
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 0, ptr %11, align 8, !alias.scope !98
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  store i8 0, ptr %13, align 8, !alias.scope !98
  %14 = getelementptr inbounds i8, ptr %10, i64 56
  store i64 0, ptr %14, align 8, !alias.scope !98
  %15 = getelementptr inbounds i8, ptr %10, i64 64
  store i8 0, ptr %15, align 8, !alias.scope !98
  %16 = getelementptr inbounds i8, ptr %10, i64 72
  %17 = getelementptr inbounds i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false), !alias.scope !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %18 = getelementptr inbounds i8, ptr %10, i64 136
  store i8 0, ptr %18, align 8, !alias.scope !98
  %19 = getelementptr inbounds i8, ptr %10, i64 144
  %20 = getelementptr inbounds i8, ptr %10, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false), !alias.scope !98
  store i16 0, ptr %19, align 8, !alias.scope !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %21 = getelementptr inbounds i8, ptr %10, i64 184
  store i8 0, ptr %21, align 8, !alias.scope !98
  %22 = getelementptr inbounds i8, ptr %10, i64 192
  store i8 0, ptr %22, align 8, !alias.scope !98
  %23 = getelementptr inbounds i8, ptr %10, i64 200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %24 = getelementptr inbounds i8, ptr %10, i64 232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %25 = getelementptr inbounds i8, ptr %10, i64 264
  store i8 0, ptr %25, align 8, !alias.scope !98
  %26 = getelementptr inbounds i8, ptr %10, i64 272
  store i64 0, ptr %26, align 8, !alias.scope !98
  %27 = getelementptr inbounds i8, ptr %.val4, i64 88
  %28 = load i8, ptr %27, align 8, !noalias !98
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_14clERKNS5_15EvaluateRequestE.exit.i.i.i"

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %.val4, i64 80
  %32 = getelementptr inbounds i8, ptr %.val, i64 160
  %33 = load ptr, ptr %32, align 8, !noalias !98
  %34 = load i64, ptr %31, align 8, !noalias !98
  invoke void @_ZN10cmDebugger16cmDebuggerThread13GetStackFrameEl(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.438") align 8 %8, ptr noundef nonnull align 8 dereferenceable(288) %33, i64 noundef %34)
          to label %35 unwind label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !noalias !98
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.val4, i64 40
  %40 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %48

41:                                               ; preds = %35
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %.critedge.i.i.i.i, label %42

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.22)
          to label %44 unwind label %48

44:                                               ; preds = %42
  store i8 1, ptr %25, align 8, !alias.scope !98
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %50 unwind label %48

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

48:                                               ; preds = %44, %42, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %common.resume.i.i.i

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !98
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_14clERKNS5_15EvaluateRequestE.exit.i.i.i", label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %.critedge14.sink.split.sink.split.i.i.i.i, label %58

58:                                               ; preds = %53
  %59 = load i8, ptr @__libc_single_threaded, align 1, !noalias !98
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %57, -1
  store i32 %61, ptr %54, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %57, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %65, label %66, label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_14clERKNS5_15EvaluateRequestE.exit.i.i.i"

66:                                               ; preds = %64
  %67 = load ptr, ptr %52, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %52) #19
  %70 = getelementptr inbounds i8, ptr %52, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1, !noalias !98
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %78, label %.critedge14.sink.split.i.i.i.i, label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_14clERKNS5_15EvaluateRequestE.exit.i.i.i"

.critedge.i.i.i.i:                                ; preds = %41
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !98
  %.not.i.i.i15.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i15.i.i.i.i, label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_14clERKNS5_15EvaluateRequestE.exit.i.i.i", label %81

81:                                               ; preds = %.critedge.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %.critedge14.sink.split.sink.split.i.i.i.i, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr @__libc_single_threaded, align 1, !noalias !98
  %.not.i.i.i.i16.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i16.i.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %85, -1
  store i32 %89, ptr %82, align 4
  br label %92

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %88
  %.0.i.i.i.i17.i.i.i.i = phi i32 [ %85, %88 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i17.i.i.i.i, 1
  br i1 %93, label %94, label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_14clERKNS5_15EvaluateRequestE.exit.i.i.i"

94:                                               ; preds = %92
  %95 = load ptr, ptr %80, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %80) #19
  %98 = getelementptr inbounds i8, ptr %80, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1, !noalias !98
  %.not.i.i.i.i.i.i18.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i18.i.i.i.i, label %103, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %98, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %98, align 4
  br label %105

103:                                              ; preds = %94
  %104 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %100
  %.0.i.i.i.i.i.i19.i.i.i.i = phi i32 [ %101, %100 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i19.i.i.i.i, 1
  br i1 %106, label %.critedge14.sink.split.i.i.i.i, label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_14clERKNS5_15EvaluateRequestE.exit.i.i.i"

.critedge14.sink.split.sink.split.i.i.i.i:        ; preds = %81, %53
  %.sink12.i.i.i.i = phi ptr [ %54, %53 ], [ %82, %81 ]
  %.sink11.i.i.i.i = phi ptr [ %52, %53 ], [ %80, %81 ]
  store i32 0, ptr %.sink12.i.i.i.i, align 8
  %107 = getelementptr inbounds i8, ptr %.sink11.i.i.i.i, i64 12
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %.sink11.i.i.i.i, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %.sink11.i.i.i.i) #19
  br label %.critedge14.sink.split.i.i.i.i

.critedge14.sink.split.i.i.i.i:                   ; preds = %.critedge14.sink.split.sink.split.i.i.i.i, %105, %77
  %.sink5.i.i.i.i = phi ptr [ %52, %77 ], [ %80, %105 ], [ %.sink11.i.i.i.i, %.critedge14.sink.split.sink.split.i.i.i.i ]
  %111 = load ptr, ptr %.sink5.i.i.i.i, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %.sink5.i.i.i.i) #19
  br label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_14clERKNS5_15EvaluateRequestE.exit.i.i.i"

common.resume.i.i.i:                              ; preds = %127, %125, %48, %46
  %.sink.i.i.i = phi ptr [ %10, %125 ], [ %9, %127 ], [ %10, %48 ], [ %10, %46 ]
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZN3dap16EvaluateResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.sink.i.i.i) #19
  resume { ptr, i32 } %common.resume.op.i.i.i

"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_14clERKNS5_15EvaluateRequestE.exit.i.i.i": ; preds = %.critedge14.sink.split.i.i.i.i, %105, %92, %.critedge.i.i.i.i, %77, %64, %50, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN3dap15ResponseOrErrorINS_16EvaluateResponseEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef nonnull align 8 dereferenceable(280) %10)
          to label %114 unwind label %125

114:                                              ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_14clERKNS5_15EvaluateRequestE.exit.i.i.i"
  call void @_ZN3dap16EvaluateResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %10) #19
  %115 = getelementptr inbounds i8, ptr %9, i64 280
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #19
  %.not.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i, label %129, label %117

117:                                              ; preds = %114
  %118 = invoke noundef ptr @_ZN3dap6TypeOfINS_16EvaluateResponseEE4typeEv()
          to label %119 unwind label %127

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %118, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 16
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i.i, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %3, i64 24
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i unwind label %127

_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i: ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE4$_14NS0_15EvaluateRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

125:                                              ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_14clERKNS5_15EvaluateRequestE.exit.i.i.i"
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

127:                                              ; preds = %134, %.invoke.i.i.i, %129, %122, %117
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #19
  br label %common.resume.i.i.i

129:                                              ; preds = %114
  %130 = invoke noundef ptr @_ZN3dap6TypeOfINS_16EvaluateResponseEE4typeEv()
          to label %131 unwind label %127

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %130, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %2, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not.i.i8.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i8.i.i.i, label %.invoke.i.i.i, label %134

.invoke.i.i.i:                                    ; preds = %131, %119
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.cont.i.i.i unwind label %127

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %2, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i unwind label %127

_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i: ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE4$_14NS0_15EvaluateRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE4$_14NS0_15EvaluateRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit": ; preds = %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i, %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #19
  call void @_ZN3dap16EvaluateResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %9) #19
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_14NS3_15EvaluateRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_14NS1_15EvaluateRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_14NS_15EvaluateRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_14NS1_15EvaluateRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_14NS1_15EvaluateRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_14NS1_15EvaluateRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_14NS1_15EvaluateRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap15ResponseOrErrorINS_16EvaluateResponseEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = getelementptr inbounds i8, ptr %1, i64 64
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = getelementptr inbounds i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = getelementptr inbounds i8, ptr %1, i64 88
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = getelementptr inbounds i8, ptr %1, i64 96
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  store i8 %33, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  %35 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = getelementptr inbounds i8, ptr %1, i64 136
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  store i8 %39, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 144
  %41 = getelementptr inbounds i8, ptr %1, i64 144
  %42 = load i8, ptr %41, align 8
  store i8 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 145
  %44 = getelementptr inbounds i8, ptr %1, i64 145
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  store i8 %46, ptr %43, align 1
  %47 = getelementptr inbounds i8, ptr %0, i64 152
  %48 = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  %49 = getelementptr inbounds i8, ptr %0, i64 184
  %50 = getelementptr inbounds i8, ptr %1, i64 184
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  store i8 %52, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 192
  %54 = getelementptr inbounds i8, ptr %1, i64 192
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  store i8 %56, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 200
  %58 = getelementptr inbounds i8, ptr %1, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  %59 = getelementptr inbounds i8, ptr %0, i64 232
  %60 = getelementptr inbounds i8, ptr %1, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  %61 = getelementptr inbounds i8, ptr %0, i64 264
  %62 = getelementptr inbounds i8, ptr %1, i64 264
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 272
  %66 = getelementptr inbounds i8, ptr %1, i64 272
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap16EvaluateResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #19
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %7, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit

_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  ret void
}

declare noundef ptr @_ZN3dap6TypeOfINS_16EvaluateResponseEE4typeEv() local_unnamed_addr #0

declare void @_ZN10cmDebugger16cmDebuggerThread13GetStackFrameEl(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.438") align 8, ptr noundef nonnull align 8 dereferenceable(288), i64 noundef) local_unnamed_addr #0

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZN3dap6TypeOfINS_24ConfigurationDoneRequestEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_15NS3_24ConfigurationDoneRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.dap::ResponseOrError.610", align 8
  %.val = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %.val, i64 104
  %.val.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %.val.val) #19
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_15clERKNS5_24ConfigurationDoneRequestE.exit.i.i.i", label %11

11:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #23
  unreachable

"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_15clERKNS5_24ConfigurationDoneRequestE.exit.i.i.i": ; preds = %4
  %12 = getelementptr inbounds i8, ptr %.val.val, i64 88
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.val.val, i64 40
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %.val.val) #19
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %27, label %17

17:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_15clERKNS5_24ConfigurationDoneRequestE.exit.i.i.i"
  %18 = invoke noundef ptr @_ZN3dap6TypeOfINS_25ConfigurationDoneResponseEE4typeEv()
          to label %19 unwind label %25

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %18, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i unwind label %25

_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE4$_15NS0_24ConfigurationDoneRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

25:                                               ; preds = %32, %.invoke.i.i.i, %27, %22, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  resume { ptr, i32 } %26

27:                                               ; preds = %"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_15clERKNS5_24ConfigurationDoneRequestE.exit.i.i.i"
  %28 = invoke noundef ptr @_ZN3dap6TypeOfINS_25ConfigurationDoneResponseEE4typeEv()
          to label %29 unwind label %25

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %28, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i6.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i6.i.i.i, label %.invoke.i.i.i, label %32

.invoke.i.i.i:                                    ; preds = %29, %19
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.cont.i.i.i unwind label %25

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i unwind label %25

_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE4$_15NS0_24ConfigurationDoneRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit"

"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_INS0_6WriterEEEE4$_15NS0_24ConfigurationDoneRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOSF_EUlPKvRKSG_IFvPKNS0_8TypeInfoESO_EERKSG_IFvSR_RKNS0_5ErrorEEEE_JSO_SV_S12_EENSE_IX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOS15_DpOS16_.exit": ; preds = %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i, %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINSL_20cmDebuggerConnectionEESt8optionalISN_INS3_6WriterEEEE4$_15NS3_24ConfigurationDoneRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSX_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_15NS1_24ConfigurationDoneRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_INS_6WriterEEEE4$_15NS_24ConfigurationDoneRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOSE_EUlPKvRKSF_IFvPKNS_8TypeInfoESN_EERKSF_IFvSQ_RKNS_5ErrorEEEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_15NS1_24ConfigurationDoneRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_15NS1_24ConfigurationDoneRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_15NS1_24ConfigurationDoneRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS4_20cmDebuggerConnectionEESt8optionalIS6_INS1_6WriterEEEE4$_15NS1_24ConfigurationDoneRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSG_EUlPKvRKSH_IFvPKNS1_8TypeInfoESP_EERKSH_IFvSS_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3dap6TypeOfINS_25ConfigurationDoneResponseEE4typeEv() local_unnamed_addr #0

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_IN3dap6WriterEEEE4$_16EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_IN3dap6WriterEEEE4$_16EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS3_20cmDebuggerConnectionEESt8optionalIS5_IN3dap6WriterEEEE4$_16EEEEE6_M_runEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.542", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i.i.i.i = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %4 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 48
  %5 = load atomic i8, ptr %4 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.lr.ph.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_IN3dap6WriterEEEE4$_16EEEclEv.exit"

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %7 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 16
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  br label %10

10:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit6.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::function.542") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = load ptr, ptr %8, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit6.i.i.i.i.i, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %9, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8
  %.not.i.i4.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i4.i.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i:          ; preds = %21, %18
  resume { ptr, i32 } %19

_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i:         ; preds = %16
  %.pr.i.i.i.i.i = load ptr, ptr %8, align 8
  %.not.i.i5.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not.i.i5.i.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit6.i.i.i.i.i, label %26

26:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i
  %27 = invoke noundef zeroext i1 %.pr.i.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit6.i.i.i.i.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZNSt8functionIFvvEED2Ev.exit6.i.i.i.i.i:         ; preds = %26, %_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i, %10
  %31 = load atomic i8, ptr %4 seq_cst, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %10, label %"_ZNSt6thread8_InvokerISt5tupleIJZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_IN3dap6WriterEEEE4$_16EEEclEv.exit", !llvm.loop !101

"_ZNSt6thread8_InvokerISt5tupleIJZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS2_20cmDebuggerConnectionEESt8optionalIS4_IN3dap6WriterEEEE4$_16EEEclEv.exit": ; preds = %_ZNSt8functionIFvvEED2Ev.exit6.i.i.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN3dap6TypeOfINS_11ThreadEventEE4typeEv() local_unnamed_addr #0

declare noundef ptr @_ZN3dap6TypeOfINS_11ExitedEventEE4typeEv() local_unnamed_addr #0

declare noundef ptr @_ZN3dap6TypeOfINS_15TerminatedEventEE4typeEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare noundef ptr @_ZN3dap6TypeOfINS_12StoppedEventEE4typeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyI18cmListFileFunctionEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt16allocator_traitsISaIvEE7destroyI18cmListFileFunctionEEvRS0_PT_.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyI18cmListFileFunctionEEvRS0_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16allocator_traitsISaIvEE7destroyI18cmListFileFunctionEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyI18cmListFileFunctionEEvRS0_PT_.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI18cmListFileFunctionSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructI18cmListFileFunctionJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSt6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.195", align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load <2 x ptr>, ptr %4, align 8
  store <2 x ptr> %15, ptr %9, align 16
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %11, ptr %6, align 8
  store i64 %13, ptr %7, align 8
  %19 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %5
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 1, ptr %20, align 8, !noalias !102
  %21 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 1, ptr %21, align 4, !noalias !102
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !noalias !102
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  invoke void @_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !102

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %19) #21, !noalias !102
  br label %.body

24:                                               ; preds = %.noexc
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %26 = load ptr, ptr %9, align 16
  %27 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %26, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 16
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %24
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %26, %24 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  ret void

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ]
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %7 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.195", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit unwind label %.body

.body:                                            ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  resume { ptr, i32 } %18

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %9, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %10, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %13, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %16, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  ret void
}

declare void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmDebuggerAdapter.cxx() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #19
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrI18cmListFileFunctionED2Ev, ptr nonnull @_ZN10cmDebuggerL16listFileFunctionE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN10cmDebugger9SyncEventEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN10cmDebugger9SyncEventEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN10cmDebugger9SyncEventEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN10cmDebugger9SyncEventEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN10cmDebugger9SemaphoreEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN10cmDebugger9SemaphoreEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN10cmDebugger23cmDebuggerThreadManagerEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN10cmDebugger23cmDebuggerThreadManagerEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN10cmDebugger27cmDebuggerBreakpointManagerEJPN3dap7SessionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN10cmDebugger27cmDebuggerBreakpointManagerEJPN3dap7SessionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN10cmDebugger26cmDebuggerExceptionManagerEJPN3dap7SessionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN10cmDebugger26cmDebuggerExceptionManagerEJPN3dap7SessionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_sharedI18cmListFileFunctionJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSt6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_sharedI18cmListFileFunctionJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSt6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!"branch_weights", i32 1, i32 1048575}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !24}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_1clERKNS5_22CMakeInitializeRequestE: argument 0"}
!53 = distinct !{!53, !"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_1clERKNS5_22CMakeInitializeRequestE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_1clERKNS5_22CMakeInitializeRequestE: argument 0"}
!56 = distinct !{!56, !"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_1clERKNS5_22CMakeInitializeRequestE"}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_3clERKNS5_14ThreadsRequestE: argument 0"}
!65 = distinct !{!65, !"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_3clERKNS5_14ThreadsRequestE"}
!66 = distinct !{!66, !24}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN3dap6ThreadES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN3dap6ThreadES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aIN3dap6ThreadES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !24}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN3dap6ThreadES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN3dap6ThreadES1_SaIS1_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN3dap6ThreadES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_4clERKNS5_17StackTraceRequestE: argument 0"}
!80 = distinct !{!80, !"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_4clERKNS5_17StackTraceRequestE"}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_5clERKNS5_13ScopesRequestE: argument 0"}
!89 = distinct !{!89, !"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_5clERKNS5_13ScopesRequestE"}
!90 = distinct !{!90, !24}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_6clERKNS5_16VariablesRequestE: argument 0"}
!93 = distinct !{!93, !"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_6clERKNS5_16VariablesRequestE"}
!94 = distinct !{!94, !24}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_8clERKNS5_15ContinueRequestE: argument 0"}
!97 = distinct !{!97, !"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK3$_8clERKNS5_15ContinueRequestE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_14clERKNS5_15EvaluateRequestE: argument 0"}
!100 = distinct !{!100, !"_ZZN10cmDebugger17cmDebuggerAdapterC1ESt10shared_ptrINS_20cmDebuggerConnectionEESt8optionalIS1_IN3dap6WriterEEEENK4$_14clERKNS5_15EvaluateRequestE"}
!101 = distinct !{!101, !24}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt11make_sharedIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_sharedIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
