target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.EntryPoint = type { [10 x ptr] }
%class.DispatchTable = type { [10 x [256 x ptr]] }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RelocationHolder = type { [40 x i8] }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RegisterOrConstant = type { %class.Register, i64 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%class.InterpreterMacroAssembler = type { %class.MacroAssembler, %class.Register, %class.Register }
%class.MacroAssembler = type { %class.Assembler }
%class.Assembler = type { %class.AbstractAssembler, i8, i8, i8, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.anon.6 = type { i8 }
%class.anon.8 = type { i8 }
%class.anon.13 = type { i8 }
%class.anon.15 = type { i8 }
%class.anon.20 = type { i8 }
%class.anon.22 = type { i8 }
%class.anon.25 = type { i8 }
%class.anon.27 = type { i8 }
%class.anon.29 = type { i8 }
%class.anon.33 = type { i8 }
%class.anon.36 = type { i8 }
%class.anon.40 = type { i8 }
%class.anon.86 = type { i8 }
%class.anon.42 = type { i8 }
%class.anon.44 = type { i8 }
%class.anon.46 = type { i8 }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.anon.48 = type { i8 }
%class.anon.50 = type { i8 }
%class.anon.52 = type { i8 }
%class.anon.54 = type { i8 }
%class.anon.56 = type { i8 }
%class.anon.58 = type { i8 }
%class.anon.60 = type { i8 }
%class.anon.62 = type { i8 }
%class.anon.64 = type { i8 }
%class.anon.66 = type { i8 }
%class.anon.68 = type { i8 }
%class.anon.70 = type { i8 }
%class.anon.72 = type { i8 }
%class.anon.74 = type { i8 }
%class.anon.76 = type { i8 }
%class.anon.78 = type { i8 }
%class.anon.88 = type { i8 }
%class.anon.80 = type { i8 }
%class.anon.91 = type { i8 }
%class.anon.82 = type { i8 }
%class.anon.94 = type { i8 }
%class.anon = type { i8 }
%class.DataLayout = type { %union.anon, [1 x i64] }
%union.anon = type { i64 }
%struct.anon = type { i8, i8, i16, i32 }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.MethodData = type { %class.Metadata, ptr, i32, i32, %class.Mutex, %"class.MethodData::CompilerCounters", i64, i64, i64, i64, i32, %class.InvocationCounter, %class.InvocationCounter, i32, i32, i32, i32, i32, i16, i16, i32, ptr, i32, i32, i32, i32, [1 x i64] }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.MethodData::CompilerCounters" = type { i32, i32, i32, %union.anon.12 }
%union.anon.12 = type { i64, [56 x i8] }
%class.InvocationCounter = type { i32 }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.19, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.19 = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.JvmtiThreadState = type { ptr, ptr, %class.OopHandle, ptr, i8, i8, i8, i8, i8, i32, i32, ptr, i32, ptr, i32, i32, %class.JvmtiThreadEventEnable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, %union.jvalue, ptr }
%class.JvmtiThreadEventEnable = type { %class.JvmtiEventEnabled }
%class.JvmtiEventEnabled = type { i64 }
%union.jvalue = type { i64 }
%class.anon.31 = type { i8 }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.35, [4 x i8] }>
%union.anon.35 = type { i32 }
%class.ConstantPoolCache = type { i32, ptr, %class.OopHandle, ptr, i64, ptr, ptr, ptr }
%class.anon.38 = type { i8 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.BasicObjectLock = type { %class.BasicLock, ptr }
%class.BasicLock = type { %class.markWord }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%class.Array = type { i32, [1 x ptr] }
%class.Array.90 = type { i32, [1 x %class.ResolvedIndyEntry] }
%class.ResolvedIndyEntry = type { ptr, i16, i16, i16, i8, i8 }
%class.Array.93 = type { i32, [4 x i8], [1 x %class.ResolvedFieldEntry] }
%class.ResolvedFieldEntry = type <{ ptr, i32, i16, i16, i8, i8, i8, i8, [4 x i8] }>
%class.Array.96 = type { i32, [1 x %class.ResolvedMethodEntry] }
%class.ResolvedMethodEntry = type { ptr, %union.anon.97, i16, i16, i8, i8, i8, i8 }
%union.anon.97 = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN14RuntimeAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN5LabelC2Ev = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_ = comdat any

$_ZNK7Address4baseEv = comdat any

$_ZNK7Address5indexEv = comdat any

$_ZN14MacroAssembler7testptrE7Addressi = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZN14MacroAssembler5orptrE7Addressi = comdat any

$_ZN14MacroAssembler6xorptrE8Register7Address = comdat any

$_ZN14MacroAssembler7testptrE8Registeri = comdat any

$_ZN14MacroAssembler6cmpptrE7Addressi = comdat any

$_ZN5LabelD2Ev = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN15VirtualCallData22virtual_call_data_sizeEv = comdat any

$_ZN11CounterData17counter_data_sizeEv = comdat any

$_ZN10DataLayout10tag_offsetEv = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN17TypeEntriesAtCall16args_data_offsetEv = comdat any

$_ZN17TypeEntriesAtCall17cell_count_offsetEv = comdat any

$_ZN20TypeStackSlotEntries13per_arg_countEv = comdat any

$_ZN6Method12const_offsetEv = comdat any

$_ZN7AddressC2E8Register8ByteSize = comdat any

$_ZN11ConstMethod25size_of_parameters_offsetEv = comdat any

$_ZN14MacroAssembler6subptrE8Register7Address = comdat any

$_ZN17TypeEntriesAtCall17stack_slot_offsetEi = comdat any

$_ZN18RegisterOrConstantC2E8Register = comdat any

$_ZN17TypeEntriesAtCall20argument_type_offsetEi = comdat any

$_ZN20TypeStackSlotEntries12per_arg_sizeEv = comdat any

$_Z11log2i_exactIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_ZN17TypeEntriesAtCall16return_only_sizeEv = comdat any

$_ZN25InterpreterMacroAssembler10get_methodE8Register = comdat any

$_ZN6Method19intrinsic_id_offsetEv = comdat any

$_ZN15ReturnTypeEntry4sizeEv = comdat any

$_ZN10MethodData30parameters_type_data_di_offsetEv = comdat any

$_ZN10MethodData11data_offsetEv = comdat any

$_ZN9ArrayData16array_len_offsetEv = comdat any

$_ZN14MacroAssembler9decrementE8Registeri = comdat any

$_ZN18ParametersTypeData17stack_slot_offsetEi = comdat any

$_ZN18ParametersTypeData11type_offsetEi = comdat any

$_ZN7Address5timesEi = comdat any

$_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi = comdat any

$_ZN14MacroAssembler6negptrE8Register = comdat any

$_ZN19AbstractInterpreter17stackElementScaleEv = comdat any

$_ZN25InterpreterMacroAssembler8save_bcpEv = comdat any

$_ZN25InterpreterMacroAssembler11restore_bcpEv = comdat any

$_ZN25InterpreterMacroAssembler14restore_localsEv = comdat any

$_ZN11JvmtiExport13can_pop_frameEv = comdat any

$_ZN10JavaThread25popframe_condition_offsetEv = comdat any

$_ZN19TemplateInterpreter39remove_activation_preserving_args_entryEv = comdat any

$_ZN10JavaThread25jvmti_thread_state_offsetEv = comdat any

$_ZN16JvmtiThreadState19earlyret_tos_offsetEv = comdat any

$_ZN16JvmtiThreadState19earlyret_oop_offsetEv = comdat any

$_ZN16JvmtiThreadState21earlyret_value_offsetEv = comdat any

$_ZN11JvmtiExport22can_force_early_returnEv = comdat any

$_ZN16JvmtiThreadState21earlyret_state_offsetEv = comdat any

$_ZN19TemplateInterpreter29remove_activation_early_entryE8TosState = comdat any

$_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_ = comdat any

$_ZN25InterpreterMacroAssembler17get_constant_poolE8Register = comdat any

$_ZN12ConstantPool12cache_offsetEv = comdat any

$_ZN17ConstantPoolCache26resolved_references_offsetEv = comdat any

$_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType = comdat any

$_ZN12ConstantPool23resolved_klasses_offsetEv = comdat any

$_ZN5ArrayIP5KlassE20base_offset_in_bytesEv = comdat any

$_ZN25InterpreterMacroAssembler3popE8Register = comdat any

$_ZN25InterpreterMacroAssembler4pushE8Register = comdat any

$_ZN14MacroAssembler6movfltE7Address11XMMRegister = comdat any

$_ZN14MacroAssembler6movfltE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler6movdblE7Address11XMMRegister = comdat any

$_ZN14MacroAssembler6movdblE11XMMRegister7Address = comdat any

$_ZN19AbstractInterpreter20expr_offset_in_bytesEi = comdat any

$_ZN14MacroAssembler3leaE8Register7Address = comdat any

$_ZN14MacroAssembler6sarptrE8Registeri = comdat any

$_ZN11JvmtiExport27can_post_interpreter_eventsEv = comdat any

$_ZN10JavaThread23interp_only_mode_offsetEv = comdat any

$_ZN6Method24interpreter_entry_offsetEv = comdat any

$_ZN6Method23from_interpreted_offsetEv = comdat any

$_ZN19TemplateInterpreter12safept_tableE8TosState = comdat any

$_ZN10JavaThread19polling_word_offsetEv = comdat any

$_ZN18SafepointMechanism8poll_bitEv = comdat any

$_ZN15ExternalAddressC2EPh = comdat any

$_ZN19TemplateInterpreter14dispatch_tableE8TosState = comdat any

$_ZN19TemplateInterpreter12normal_tableE8TosState = comdat any

$_ZN14MacroAssembler9incrementE8Registeri = comdat any

$_ZN11ConstMethod18result_type_offsetEv = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN10JavaThread36do_not_unlock_if_synchronized_offsetEv = comdat any

$_ZN6Method19access_flags_offsetEv = comdat any

$_ZN15BasicObjectLock10obj_offsetEv = comdat any

$_ZN14MacroAssembler21should_not_reach_hereEv = comdat any

$_ZN5frame39interpreter_frame_monitor_size_in_bytesEv = comdat any

$_ZN14MacroAssembler6cmpptrE8RegisterS0_ = comdat any

$_ZN10JavaThread24stack_guard_state_offsetEv = comdat any

$_ZN14MacroAssembler6cmpptrE8Register7Address = comdat any

$_ZN10JavaThread32reserved_stack_activation_offsetEv = comdat any

$_ZN6Method22method_counters_offsetEv = comdat any

$_ZN15BasicObjectLock11lock_offsetEv = comdat any

$_ZN9BasicLock32displaced_header_offset_in_bytesEv = comdat any

$_ZN5Klass19access_flags_offsetEv = comdat any

$_ZN14MacroAssembler5orptrE8Register7Address = comdat any

$_ZN7oopDesc20mark_offset_in_bytesEv = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZN6Method18method_data_offsetEv = comdat any

$_ZN14MacroAssembler6addptrE7Addressi = comdat any

$_ZN14MacroAssembler6sbbptrE7Addressi = comdat any

$_ZN10DataLayout12flags_offsetEv = comdat any

$_ZNK8RegistereqES_ = comdat any

$_ZN14MacroAssembler6addptrE8Register7Address = comdat any

$_ZN8JumpData12taken_offsetEv = comdat any

$_ZN14MacroAssembler6sbbptrE8Registeri = comdat any

$_ZN8JumpData19displacement_offsetEv = comdat any

$_ZN10BranchData16not_taken_offsetEv = comdat any

$_ZN10BranchData16branch_data_sizeEv = comdat any

$_ZN11CounterData12count_offsetEv = comdat any

$_ZN16ReceiverTypeData15receiver_offsetEj = comdat any

$_ZN16ReceiverTypeData21receiver_count_offsetEj = comdat any

$_ZN7RetData9row_limitEv = comdat any

$_ZN7RetData10bci_offsetEj = comdat any

$_ZN7RetData16bci_count_offsetEj = comdat any

$_ZN7RetData23bci_displacement_offsetEj = comdat any

$_ZN7BitData23null_seen_byte_constantEv = comdat any

$_ZN7BitData13bit_data_sizeEv = comdat any

$_ZN15MultiBranchData20default_count_offsetEv = comdat any

$_ZN15MultiBranchData27default_displacement_offsetEv = comdat any

$_ZN15MultiBranchData13per_case_sizeEv = comdat any

$_ZN14MacroAssembler7imulptrE8RegisterS0_ = comdat any

$_ZN15MultiBranchData17case_array_offsetEv = comdat any

$_ZN15MultiBranchData21relative_count_offsetEv = comdat any

$_ZN15MultiBranchData28relative_displacement_offsetEv = comdat any

$_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN17ConstantPoolCache28invokedynamic_entries_offsetEv = comdat any

$_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_ZN5ArrayI17ResolvedIndyEntryE20base_offset_in_bytesEv = comdat any

$_ZN17ConstantPoolCache20field_entries_offsetEv = comdat any

$_ZN5ArrayI18ResolvedFieldEntryE20base_offset_in_bytesEv = comdat any

$_ZN17ConstantPoolCache21method_entries_offsetEv = comdat any

$_ZN5ArrayI19ResolvedMethodEntryE20base_offset_in_bytesEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN14MacroAssembler22bang_stack_with_offsetEi = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN5Label4initEv = comdat any

$_ZN11ProfileData11cell_offsetEi = comdat any

$_ZN15VirtualCallData17static_cell_countEv = comdat any

$_ZN10DataLayout11cell_offsetEi = comdat any

$_Zpl8ByteSizeS_ = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN10DataLayout11cell_offsetEiENKUlvE_clEv = comdat any

$_ZN16ReceiverTypeData17static_cell_countEv = comdat any

$_ZZN10DataLayout10tag_offsetEvENKUlvE_clEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN17TypeEntriesAtCall17header_cell_countEv = comdat any

$_ZN17TypeEntriesAtCall23cell_count_local_offsetEv = comdat any

$_ZZN6Method12const_offsetEvENKUlvE_clEv = comdat any

$_ZZN11ConstMethod25size_of_parameters_offsetEvENKUlvE_clEv = comdat any

$_ZN17TypeEntriesAtCall23stack_slot_local_offsetEi = comdat any

$_ZN20TypeStackSlotEntries23stack_slot_local_offsetEi = comdat any

$_ZN17TypeEntriesAtCall26argument_type_local_offsetEi = comdat any

$_ZN20TypeStackSlotEntries17type_local_offsetEi = comdat any

$_ZZN6Method19intrinsic_id_offsetEvENKUlvE_clEv = comdat any

$_ZZN10MethodData30parameters_type_data_di_offsetEvENKUlvE_clEv = comdat any

$_ZZN10MethodData11data_offsetEvENKUlvE_clEv = comdat any

$_ZN18ParametersTypeData23stack_slot_local_offsetEi = comdat any

$_ZN18ParametersTypeData24assert_profiling_enabledEv = comdat any

$_ZN18ParametersTypeData17type_local_offsetEi = comdat any

$_ZZN10JavaThread25popframe_condition_offsetEvENKUlvE_clEv = comdat any

$_ZZN10JavaThread25jvmti_thread_state_offsetEvENKUlvE_clEv = comdat any

$_ZZN16JvmtiThreadState19earlyret_tos_offsetEvENKUlvE_clEv = comdat any

$_ZZN16JvmtiThreadState19earlyret_oop_offsetEvENKUlvE_clEv = comdat any

$_ZZN16JvmtiThreadState21earlyret_value_offsetEvENKUlvE_clEv = comdat any

$_ZZN16JvmtiThreadState21earlyret_state_offsetEvENKUlvE_clEv = comdat any

$_ZN25InterpreterMacroAssembler9get_constE8Register = comdat any

$_ZN11ConstMethod16constants_offsetEv = comdat any

$_ZZN11ConstMethod16constants_offsetEvENKUlvE_clEv = comdat any

$_ZZN12ConstantPool12cache_offsetEvENKUlvE_clEv = comdat any

$_ZZN17ConstantPoolCache26resolved_references_offsetEvENKUlvE_clEv = comdat any

$_ZN12arrayOopDesc20header_size_in_bytesEv = comdat any

$_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZZN12ConstantPool23resolved_klasses_offsetEvENKUlvE_clEv = comdat any

$_ZN14MacroAssembler5movssE7Address11XMMRegister = comdat any

$_ZN14MacroAssembler5movssE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler5movsdE7Address11XMMRegister = comdat any

$_ZN14MacroAssembler5movsdE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler6movlpdE11XMMRegister7Address = comdat any

$_ZZN10JavaThread23interp_only_mode_offsetEvENKUlvE_clEv = comdat any

$_ZZN6Method24interpreter_entry_offsetEvENKUlvE_clEv = comdat any

$_ZZN6Method23from_interpreted_offsetEvENKUlvE_clEv = comdat any

$_ZN13DispatchTable9table_forE8TosState = comdat any

$_ZZN10JavaThread19polling_word_offsetEvENKUlvE_clEv = comdat any

$_ZZN10JavaThread19polling_word_offsetEvENKUlvE0_clEv = comdat any

$_ZN15ExternalAddress16reloc_for_targetEPh = comdat any

$_ZN24external_word_Relocation16can_be_relocatedEPh = comdat any

$_ZZN11ConstMethod18result_type_offsetEvENKUlvE_clEv = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZZN10JavaThread36do_not_unlock_if_synchronized_offsetEvENKUlvE_clEv = comdat any

$_ZZN6Method19access_flags_offsetEvENKUlvE_clEv = comdat any

$_ZZN15BasicObjectLock10obj_offsetEvENKUlvE_clEv = comdat any

$_ZN5frame30interpreter_frame_monitor_sizeEv = comdat any

$_ZN15BasicObjectLock4sizeEv = comdat any

$_ZZN10JavaThread24stack_guard_state_offsetEvENKUlvE_clEv = comdat any

$_ZZN10JavaThread32reserved_stack_activation_offsetEvENKUlvE_clEv = comdat any

$_ZZN6Method22method_counters_offsetEvENKUlvE_clEv = comdat any

$_ZZN15BasicObjectLock11lock_offsetEvENKUlvE_clEv = comdat any

$_ZZN9BasicLock32displaced_header_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZZN5Klass19access_flags_offsetEvENKUlvE_clEv = comdat any

$_ZZN7oopDesc20mark_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZZN6Method18method_data_offsetEvENKUlvE_clEv = comdat any

$_ZZN10DataLayout12flags_offsetEvENKUlvE_clEv = comdat any

$_ZN16ReceiverTypeData19receiver_cell_indexEj = comdat any

$_ZN16ReceiverTypeData25receiver_count_cell_indexEj = comdat any

$_ZN7RetData14bci_cell_indexEj = comdat any

$_ZN7RetData20bci_count_cell_indexEj = comdat any

$_ZN7RetData27bci_displacement_cell_indexEj = comdat any

$_ZN11ProfileData23flag_number_to_constantEh = comdat any

$_ZN10DataLayout23flag_number_to_constantEh = comdat any

$_ZN10DataLayout10set_headerEm = comdat any

$_ZN10DataLayout11set_flag_atEh = comdat any

$_ZN6Atomic7cmpxchgIhhhEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIhhhvEclEPVhhh19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm1EEclIhEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN9ArrayData20array_element_offsetEi = comdat any

$_Zml8ByteSizei = comdat any

$_ZZN17ConstantPoolCache28invokedynamic_entries_offsetEvENKUlvE_clEv = comdat any

$_ZZN17ConstantPoolCache20field_entries_offsetEvENKUlvE_clEv = comdat any

$_ZZN17ConstantPoolCache21method_entries_offsetEvENKUlvE_clEv = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_Z20count_trailing_zerosIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_32j = comdat any

$_ZZN5ArrayIP5KlassE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZZN5ArrayI17ResolvedIndyEntryE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZZN5ArrayI18ResolvedFieldEntryE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZZN5ArrayI19ResolvedMethodEntryE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL9rscratch1 = internal constant %class.Register { i32 10 }, align 4
@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/cpu/x86/interp_masm_x86.cpp\00", align 1
@ProfileInterpreter = external global i8, align 1
@TypeProfileArgsLimit = external global i32, align 4
@_ZL3rbp = internal constant %class.Register { i32 5 }, align 4
@_ZL7c_rarg0 = internal constant %class.Register { i32 7 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL10r15_thread = internal constant %class.Register { i32 15 }, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@g_assert_poison = external global ptr, align 8
@UseCompressedOops = external global i8, align 1
@_ZL3rdi = internal constant %class.Register { i32 7 }, align 4
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@_ZL7c_rarg1 = internal constant %class.Register { i32 6 }, align 4
@StackReservedPages = external global i64, align 8
@LockingMode = external global i32, align 4
@_ZL7c_rarg3 = internal constant %class.Register { i32 1 }, align 4
@DiagnoseSyncOnValueBasedClasses = external global i32, align 4
@_ZL7c_rarg2 = internal constant %class.Register { i32 2 }, align 4
@TypeProfileWidth = external global i64, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"broken oop\00", align 1
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@DTraceMethodProbes = external global i8, align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV25InterpreterMacroAssembler = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN14MacroAssembler22bang_stack_with_offsetEi, ptr @_ZN25InterpreterMacroAssembler17call_VM_leaf_baseEPhi, ptr @_ZN25InterpreterMacroAssembler12call_VM_baseE8RegisterS0_S0_Phib, ptr @_ZN25InterpreterMacroAssembler25check_and_handle_popframeE8Register, ptr @_ZN25InterpreterMacroAssembler25check_and_handle_earlyretE8Register] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN11JvmtiExport14_can_pop_frameE = external global i8, align 1
@_ZN19TemplateInterpreter40_remove_activation_preserving_args_entryE = external global ptr, align 8
@_ZN11JvmtiExport23_can_force_early_returnE = external global i8, align 1
@_ZN19TemplateInterpreter15_earlyret_entryE = external global %class.EntryPoint, align 8
@UseCompressedClassPointers = external global i8, align 1
@UseXmmLoadAndClearUpper = external global i8, align 1
@_ZN11JvmtiExport28_can_post_interpreter_eventsE = external global i8, align 1
@_ZN19TemplateInterpreter13_safept_tableE = external global %class.DispatchTable, align 8
@_ZN19TemplateInterpreter13_active_tableE = external global %class.DispatchTable, align 8
@_ZN19TemplateInterpreter13_normal_tableE = external global %class.DispatchTable, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"should not reach here\00", align 1
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_interp_masm_x86.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.RuntimeAddress, align 8
  %7 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %9)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %5, i32 %11)
  ret void
}

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AddressLiteral, ptr %7, i32 0, i32 0
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.AddressLiteral, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler16profile_obj_typeE8RegisterRK7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %38, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_(i32 %47, i32 %49, i32 %51, i32 %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 4, i1 false)
  %54 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @_ZN25InterpreterMacroAssembler18_interp_verify_oopE8Register8TosStatePKci(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 %55, i32 noundef 8, ptr noundef @.str, i32 noundef 63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %4, i64 4, i1 false)
  %56 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %57, i32 %59)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, i32 noundef 66)
  %60 = load ptr, ptr %6, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %60)
  call void @_ZN14MacroAssembler7testptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %17, i32 noundef 1)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, i32 noundef 68)
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %61 = load ptr, ptr %6, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %61)
  call void @_ZN14MacroAssembler5orptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %18, i32 noundef 1)
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, i32 noundef 72)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %62 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %63, i32 %65, i32 %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %4, i64 4, i1 false)
  %68 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %69, i32 %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %4, i64 4, i1 false)
  %72 = load ptr, ptr %6, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %72)
  %73 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN14MacroAssembler6xorptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %74, ptr noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %4, i64 4, i1 false)
  %75 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN14MacroAssembler7testptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %76, i32 noundef -4)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, i32 noundef 82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %4, i64 4, i1 false)
  %77 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN14MacroAssembler7testptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %78, i32 noundef 2)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, i32 noundef 87)
  %79 = load ptr, ptr %6, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %79)
  call void @_ZN14MacroAssembler6cmpptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %28, i32 noundef 0)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str, i32 noundef 90)
  %80 = load ptr, ptr %6, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %80)
  call void @_ZN14MacroAssembler6cmpptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %29, i32 noundef 1)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str, i32 noundef 92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %81 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %82, i32 %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %4, i64 4, i1 false)
  %85 = load ptr, ptr %6, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %85)
  %86 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN14MacroAssembler6xorptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %87, ptr noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %4, i64 4, i1 false)
  %88 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN14MacroAssembler7testptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %89, i32 noundef -4)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, i32 noundef 100)
  %90 = load ptr, ptr %6, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %90)
  call void @_ZN14MacroAssembler5orptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %35, i32 noundef 2)
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, i32 noundef 105)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %91 = load ptr, ptr %6, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %4, i64 4, i1 false)
  %92 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %36, i32 %93)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_(i32 %0, i32 %1, i32 %2, i32 %3) #1 comdat {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Address, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Address, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler18_interp_verify_oopE8Register8TosStatePKci(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Register, align 4
  %12 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %20, ptr noundef @.str.4, ptr noundef %17, i32 noundef %18)
  br label %21

21:                                               ; preds = %16, %5
  ret void
}

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler7testptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Address, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = load i32, ptr %6, align 4
  call void @_ZN14MacroAssembler5testqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Address, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Address, ptr %10, i32 0, i32 7
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

declare void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5orptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Address, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = load i32, ptr %6, align 4
  call void @_ZN9Assembler3orqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %7, i32 noundef %9)
  ret void
}

declare void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

declare void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) #2

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6xorptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler7testptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN14MacroAssembler5testqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 %12, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6cmpptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Address, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = load i32, ptr %6, align 4
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %7, i32 noundef %9)
  ret void
}

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler22profile_arguments_typeE8RegisterS0_S0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Label, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.RegisterOrConstant, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca i32, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %56, align 4
  %57 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %57, align 4
  %58 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %58, align 4
  store ptr %0, ptr %9, align 8
  %59 = zext i1 %4 to i8
  store i8 %59, ptr %10, align 1
  %60 = load ptr, ptr %9, align 8
  %61 = load i8, ptr @ProfileInterpreter, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %5
  br label %212

64:                                               ; preds = %5
  %65 = call noundef zeroext i1 @_ZN10MethodData17profile_argumentsEv()
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = call noundef zeroext i1 @_ZN10MethodData14profile_returnEv()
  br i1 %67, label %68, label %212

68:                                               ; preds = %66, %64
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  %69 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN25InterpreterMacroAssembler24test_method_data_pointerE8RegisterR5Label(ptr noundef nonnull align 8 dereferenceable(48) %60, i32 %70, ptr noundef nonnull align 8 dereferenceable(33) %11)
  %71 = load i8, ptr %10, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = call noundef i32 @_ZN15VirtualCallData22virtual_call_data_sizeEv()
  %75 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %74)
  br label %79

76:                                               ; preds = %68
  %77 = call noundef i32 @_ZN11CounterData17counter_data_sizeEv()
  %78 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %77)
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i32 [ %75, %73 ], [ %78, %76 ]
  store i32 %80, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false)
  %81 = call noundef i32 @_ZN10DataLayout10tag_offsetEv()
  %82 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %81)
  %83 = load i32, ptr %13, align 4
  %84 = sub nsw i32 %82, %83
  %85 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %86, i32 noundef %84)
  %87 = load i8, ptr %10, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i8 11, i8 10
  %90 = zext i8 %89 to i32
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %14, i32 noundef %90)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true)
  %91 = call noundef zeroext i1 @_ZN10MethodData17profile_argumentsEv()
  br i1 %91, label %92, label %206

92:                                               ; preds = %79
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16)
  %93 = call noundef i32 @_ZN17TypeEntriesAtCall16args_data_offsetEv()
  %94 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %93)
  store i32 %94, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %6, i64 4, i1 false)
  %95 = load i32, ptr %17, align 4
  %96 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %97, i32 noundef %95)
  store i32 0, ptr %19, align 4
  br label %98

98:                                               ; preds = %172, %92
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr @TypeProfileArgsLimit, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %175

102:                                              ; preds = %98
  %103 = load i32, ptr %19, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = call noundef zeroext i1 @_ZN10MethodData14profile_returnEv()
  br i1 %106, label %107, label %124

107:                                              ; preds = %105, %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %6, i64 4, i1 false)
  %108 = call noundef i32 @_ZN17TypeEntriesAtCall17cell_count_offsetEv()
  %109 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %108)
  %110 = load i32, ptr %17, align 4
  %111 = sub nsw i32 %109, %110
  %112 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 %113, i32 noundef %111)
  %114 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %115, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %8, i64 4, i1 false)
  %116 = load i32, ptr %19, align 4
  %117 = call noundef i32 @_ZN20TypeStackSlotEntries13per_arg_countEv()
  %118 = mul nsw i32 %116, %117
  %119 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %120, i32 noundef %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %8, i64 4, i1 false)
  %121 = call noundef i32 @_ZN20TypeStackSlotEntries13per_arg_countEv()
  %122 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %123, i32 noundef %121)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true)
  br label %124

124:                                              ; preds = %107, %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %7, i64 4, i1 false)
  %125 = call noundef i32 @_ZN6Method12const_offsetEv()
  %126 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 %127, i32 noundef %125)
  %128 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %129, ptr noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %8, i64 4, i1 false)
  %130 = call noundef i32 @_ZN11ConstMethod25size_of_parameters_offsetEv()
  %131 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 %132, i32 noundef %130)
  %133 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %134, ptr noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %6, i64 4, i1 false)
  %136 = load i32, ptr %19, align 4
  %137 = call noundef i32 @_ZN17TypeEntriesAtCall17stack_slot_offsetEi(i32 noundef %136)
  %138 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %137)
  %139 = load i32, ptr %17, align 4
  %140 = sub nsw i32 %138, %139
  %141 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 %142, i32 noundef %140)
  %143 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  call void @_ZN14MacroAssembler6subptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %144, ptr noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %8, i64 4, i1 false)
  %145 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %146, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %8, i64 4, i1 false)
  %147 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  call void @_ZN18RegisterOrConstantC2E8Register(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 %148)
  %149 = getelementptr inbounds { i32, i64 }, ptr %36, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds { i32, i64 }, ptr %36, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  call void @_ZN14MacroAssembler16argument_addressE18RegisterOrConstanti(ptr dead_on_unwind writable sret(%class.Address) align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %150, i64 %152, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %8, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %35)
  %153 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %154, ptr noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %6, i64 4, i1 false)
  %155 = load i32, ptr %19, align 4
  %156 = call noundef i32 @_ZN17TypeEntriesAtCall20argument_type_offsetEi(i32 noundef %155)
  %157 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %156)
  %158 = load i32, ptr %17, align 4
  %159 = sub nsw i32 %157, %158
  %160 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 %161, i32 noundef %159)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %8, i64 4, i1 false)
  %162 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @_ZN25InterpreterMacroAssembler16profile_obj_typeE8RegisterRK7Address(ptr noundef nonnull align 8 dereferenceable(48) %60, i32 %163, ptr noundef nonnull align 8 dereferenceable(64) %40)
  %164 = call noundef i32 @_ZN20TypeStackSlotEntries12per_arg_sizeEv()
  %165 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %164)
  store i32 %165, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %6, i64 4, i1 false)
  %166 = load i32, ptr %43, align 4
  %167 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %168, i32 noundef %166)
  %169 = load i32, ptr %43, align 4
  %170 = load i32, ptr %17, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %17, align 4
  br label %172

172:                                              ; preds = %124
  %173 = load i32, ptr %19, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %19, align 4
  br label %98, !llvm.loop !6

175:                                              ; preds = %98
  %176 = call noundef zeroext i1 @_ZN10MethodData14profile_returnEv()
  br i1 %176, label %177, label %191

177:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %6, i64 4, i1 false)
  %178 = call noundef i32 @_ZN17TypeEntriesAtCall17cell_count_offsetEv()
  %179 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %178)
  %180 = load i32, ptr %17, align 4
  %181 = sub nsw i32 %179, %180
  %182 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 %183, i32 noundef %181)
  %184 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %185, ptr noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %8, i64 4, i1 false)
  %186 = load i32, ptr @TypeProfileArgsLimit, align 4
  %187 = call noundef i32 @_ZN20TypeStackSlotEntries13per_arg_countEv()
  %188 = mul nsw i32 %186, %187
  %189 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %190, i32 noundef %188)
  br label %191

191:                                              ; preds = %177, %175
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %192 = call noundef zeroext i1 @_ZN10MethodData14profile_returnEv()
  br i1 %192, label %193, label %201

193:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %8, i64 4, i1 false)
  %194 = call noundef i32 @_Z11log2i_exactIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef 8)
  %195 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %196, i32 noundef %194)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %8, i64 4, i1 false)
  %197 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %198, i32 %200)
  br label %201

201:                                              ; preds = %193, %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %202 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %52, i32 %203, i32 noundef -40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %6, i64 4, i1 false)
  %204 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %52, i32 %205)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #6
  br label %211

206:                                              ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %6, i64 4, i1 false)
  %207 = call noundef i32 @_ZN17TypeEntriesAtCall16return_only_sizeEv()
  %208 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %207)
  %209 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  call void @_ZN25InterpreterMacroAssembler22update_mdp_by_constantE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %60, i32 %210, i32 noundef %208)
  br label %211

211:                                              ; preds = %206, %201
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  br label %212

212:                                              ; preds = %211, %66, %63
  ret void
}

declare noundef zeroext i1 @_ZN10MethodData17profile_argumentsEv() #2

declare noundef zeroext i1 @_ZN10MethodData14profile_returnEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler24test_method_data_pointerE8RegisterR5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %14 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %15, i32 noundef -40)
  %16 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %17, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false)
  %18 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %19, i32 %21)
  %22 = load ptr, ptr %6, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15VirtualCallData22virtual_call_data_sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN15VirtualCallData17static_cell_countEv()
  %2 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef %1)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11CounterData17counter_data_sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef 1)
  ret i32 %1
}

declare void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10DataLayout10tag_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.0, align 1
  %2 = call noundef i64 @_ZZN10DataLayout10tag_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 3
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 5
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  ret void
}

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17TypeEntriesAtCall16args_data_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN17TypeEntriesAtCall17header_cell_countEv()
  %2 = mul nsw i32 %1, 8
  %3 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %2)
  ret i32 %3
}

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17TypeEntriesAtCall17cell_count_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN17TypeEntriesAtCall23cell_count_local_offsetEv()
  %2 = mul nsw i32 %1, 8
  %3 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %2)
  ret i32 %3
}

declare void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20TypeStackSlotEntries13per_arg_countEv() #1 comdat align 2 {
  ret i32 2
}

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method12const_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.2, align 1
  %2 = call noundef i64 @_ZZN6Method12const_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %10)
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %13, i32 noundef %11)
  ret void
}

declare noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ConstMethod25size_of_parameters_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.4, align 1
  %2 = call noundef i64 @_ZZN11ConstMethod25size_of_parameters_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6subptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler4subqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17TypeEntriesAtCall17stack_slot_offsetEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN17TypeEntriesAtCall23stack_slot_local_offsetEi(i32 noundef %3)
  %5 = mul nsw i32 %4, 8
  %6 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %5)
  ret i32 %6
}

declare void @_ZN14MacroAssembler16argument_addressE18RegisterOrConstanti(ptr dead_on_unwind writable sret(%class.Address) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32, i64, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18RegisterOrConstantC2E8Register(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.RegisterOrConstant, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.RegisterOrConstant, ptr %6, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17TypeEntriesAtCall20argument_type_offsetEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN17TypeEntriesAtCall26argument_type_local_offsetEi(i32 noundef %3)
  %5 = mul nsw i32 %4, 8
  %6 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20TypeStackSlotEntries12per_arg_sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_Z11in_ByteSizei(i32 noundef 16)
  ret i32 %1
}

declare void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11log2i_exactIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z20count_trailing_zerosIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler22update_mdp_by_constantE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %15, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %16 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %17, i32 noundef -40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  %18 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %8, i32 %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17TypeEntriesAtCall16return_only_sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN15ReturnTypeEntry4sizeEv()
  %2 = call noundef i32 @_ZN17TypeEntriesAtCall17header_cell_countEv()
  %3 = mul nsw i32 %2, 8
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  %5 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler19profile_return_typeE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %28, align 4
  %29 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %29, align 4
  %30 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %3, ptr %30, align 4
  store ptr %0, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %32 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %32, i64 4, i1 false)
  %33 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_(i32 %34, i32 %36, i32 %38, i32 %40)
  %41 = load i8, ptr @ProfileInterpreter, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %73

43:                                               ; preds = %4
  %44 = call noundef zeroext i1 @_ZN10MethodData14profile_returnEv()
  br i1 %44, label %45, label %73

45:                                               ; preds = %43
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  %46 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN25InterpreterMacroAssembler24test_method_data_pointerE8RegisterR5Label(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 %47, ptr noundef nonnull align 8 dereferenceable(33) %13)
  %48 = call noundef zeroext i1 @_ZN10MethodData26profile_return_jsr292_onlyEv()
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15)
  %50 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %50, i64 4, i1 false)
  %51 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %52, i32 noundef 0)
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %16, i32 noundef 186)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  %53 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %53, i64 4, i1 false)
  %54 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 %55, i32 noundef 0)
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %18, i32 noundef 233)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %7, i64 4, i1 false)
  %56 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN25InterpreterMacroAssembler10get_methodE8Register(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 4, i1 false)
  %58 = call noundef i32 @_ZN6Method19intrinsic_id_offsetEv()
  %59 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 %60, i32 noundef %58)
  call void @_ZN9Assembler4cmpwE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %21, i32 noundef 403)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #6
  br label %61

61:                                               ; preds = %49, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 4, i1 false)
  %62 = call noundef i32 @_ZN15ReturnTypeEntry4sizeEv()
  %63 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %62)
  %64 = sub nsw i32 0, %63
  %65 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 %66, i32 noundef %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %6, i64 4, i1 false)
  %67 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %68, i32 %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %7, i64 4, i1 false)
  %71 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN25InterpreterMacroAssembler16profile_obj_typeE8RegisterRK7Address(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 %72, ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #6
  br label %73

73:                                               ; preds = %61, %43, %4
  ret void
}

declare noundef zeroext i1 @_ZN10MethodData26profile_return_jsr292_onlyEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25InterpreterMacroAssembler10get_methodE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %11, i32 noundef -24)
  %12 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 %13, ptr noundef %6)
  ret void
}

declare void @_ZN9Assembler4cmpwE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method19intrinsic_id_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.6, align 1
  %2 = call noundef i64 @_ZZN6Method19intrinsic_id_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ReturnTypeEntry4sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_Z11in_ByteSizei(i32 noundef 8)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler23profile_parameters_typeE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Label, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %41, align 4
  %42 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %42, align 4
  %43 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %3, ptr %43, align 4
  store ptr %0, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i8, ptr @ProfileInterpreter, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %111

47:                                               ; preds = %4
  %48 = call noundef zeroext i1 @_ZN10MethodData18profile_parametersEv()
  br i1 %48, label %49, label %111

49:                                               ; preds = %47
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  %50 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN25InterpreterMacroAssembler24test_method_data_pointerE8RegisterR5Label(ptr noundef nonnull align 8 dereferenceable(48) %44, i32 %51, ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false)
  %52 = call noundef i32 @_ZN10MethodData30parameters_type_data_di_offsetEv()
  %53 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %52)
  %54 = call noundef i32 @_ZN10MethodData11data_offsetEv()
  %55 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %54)
  %56 = sub nsw i32 %53, %55
  %57 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %58, i32 noundef %56)
  %59 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %60, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false)
  %61 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %62, i32 %64)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false)
  %65 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %66, i32 %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %5, i64 4, i1 false)
  %69 = call noundef i32 @_ZN9ArrayData16array_len_offsetEv()
  %70 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 %71, i32 noundef %69)
  %72 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %73, ptr noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %6, i64 4, i1 false)
  %74 = call noundef i32 @_ZN20TypeStackSlotEntries13per_arg_countEv()
  %75 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN14MacroAssembler9decrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %76, i32 noundef %74)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(33) %22)
  %77 = call noundef i32 @_ZN18ParametersTypeData17stack_slot_offsetEi(i32 noundef 0)
  %78 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %77)
  store i32 %78, ptr %23, align 4
  %79 = call noundef i32 @_ZN18ParametersTypeData11type_offsetEi(i32 noundef 0)
  %80 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %79)
  store i32 %80, ptr %24, align 4
  %81 = call noundef i32 @_ZN7Address5timesEi(i32 noundef 8)
  store i32 %81, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %6, i64 4, i1 false)
  %82 = load i32, ptr %25, align 4
  %83 = load i32, ptr %23, align 4
  %84 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 %85, i32 %87, i32 noundef %82, i32 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %6, i64 4, i1 false)
  %88 = load i32, ptr %25, align 4
  %89 = load i32, ptr %24, align 4
  %90 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 %91, i32 %93, i32 noundef %88, i32 noundef %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %7, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %26)
  %94 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %95, ptr noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %7, i64 4, i1 false)
  %96 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN14MacroAssembler6negptrE8Register(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %97)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %7, i64 4, i1 false)
  %98 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %98, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %7, i64 4, i1 false)
  %99 = call noundef i32 @_ZN19AbstractInterpreter17stackElementScaleEv()
  %100 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 %101, i32 %103, i32 noundef %99, i32 noundef 0)
  %104 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %105, ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %7, i64 4, i1 false)
  %106 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN25InterpreterMacroAssembler16profile_obj_typeE8RegisterRK7Address(ptr noundef nonnull align 8 dereferenceable(48) %44, i32 %107, ptr noundef nonnull align 8 dereferenceable(64) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %6, i64 4, i1 false)
  %108 = call noundef i32 @_ZN20TypeStackSlotEntries13per_arg_countEv()
  %109 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN14MacroAssembler9decrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %110, i32 noundef %108)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  br label %111

111:                                              ; preds = %49, %47, %4
  ret void
}

declare noundef zeroext i1 @_ZN10MethodData18profile_parametersEv() #2

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MethodData30parameters_type_data_di_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.8, align 1
  %2 = call noundef i64 @_ZZN10MethodData30parameters_type_data_di_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MethodData11data_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.13, align 1
  %2 = call noundef i64 @_ZZN10MethodData11data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9ArrayData16array_len_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler9decrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 %12, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ParametersTypeData17stack_slot_offsetEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN18ParametersTypeData23stack_slot_local_offsetEi(i32 noundef %3)
  %5 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ParametersTypeData11type_offsetEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN18ParametersTypeData17type_local_offsetEi(i32 noundef %3)
  %5 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Address5timesEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %16

15:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %6, i64 4, i1 false)
  %15 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false)
  %16 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %17 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 3
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 5
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6negptrE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19AbstractInterpreter17stackElementScaleEv() #1 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

declare void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler12call_VM_baseE8RegisterS0_S0_Phib(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 align 2 {
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  store ptr %0, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  %22 = load ptr, ptr %11, align 8
  call void @_ZN25InterpreterMacroAssembler8save_bcpEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 4, i1 false)
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load i8, ptr %14, align 1
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 %28, i32 %30, i32 %32, ptr noundef %23, i32 noundef %24, i1 noundef zeroext %26)
  call void @_ZN25InterpreterMacroAssembler11restore_bcpEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  call void @_ZN25InterpreterMacroAssembler14restore_localsEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25InterpreterMacroAssembler8save_bcpEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %8, i32 noundef -64)
  %9 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %3, i32 %11)
  ret void
}

declare void @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25InterpreterMacroAssembler11restore_bcpEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 %9, i32 noundef -64)
  %10 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 %11, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25InterpreterMacroAssembler14restore_localsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 %13, i32 noundef -56)
  %14 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %15, ptr noundef %4)
  %16 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %17 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %17, i64 4, i1 false)
  %18 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 %19, i32 %21, i32 noundef 3, i32 noundef 0)
  %22 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %23, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler25check_and_handle_popframeE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  store ptr %0, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN11JvmtiExport13can_pop_frameEv()
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %3, i64 4, i1 false)
  %17 = call noundef i32 @_ZN10JavaThread25popframe_condition_offsetEv()
  %18 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %19, i32 noundef %17)
  %20 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %21, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %22 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %23, i32 noundef 1)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %24 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %25, i32 noundef 2)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true)
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @_ZN19TemplateInterpreter39remove_activation_preserving_args_entryEv, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %26 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %27)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #6
  br label %28

28:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport13can_pop_frameEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport14_can_pop_frameE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread25popframe_condition_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.15, align 1
  %2 = call noundef i64 @_ZZN10JavaThread25popframe_condition_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19TemplateInterpreter39remove_activation_preserving_args_entryEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN19TemplateInterpreter40_remove_activation_preserving_args_entryE, align 8
  ret ptr %1
}

declare void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler19load_earlyret_valueE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %30 = call noundef i32 @_ZN10JavaThread25jvmti_thread_state_offsetEv()
  %31 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 %32, i32 noundef %30)
  %33 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 %34, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %35 = call noundef i32 @_ZN16JvmtiThreadState19earlyret_tos_offsetEv()
  %36 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %37, i32 noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %38 = call noundef i32 @_ZN16JvmtiThreadState19earlyret_oop_offsetEv()
  %39 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %40, i32 noundef %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %41 = call noundef i32 @_ZN16JvmtiThreadState21earlyret_value_offsetEv()
  %42 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 %43, i32 noundef %41)
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %60 [
    i32 8, label %45
    i32 5, label %51
    i32 0, label %54
    i32 1, label %54
    i32 2, label %54
    i32 3, label %54
    i32 4, label %54
    i32 6, label %57
    i32 7, label %58
    i32 9, label %59
  ]

45:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %46 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 %47, ptr noundef %16)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %17, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @_ZN25InterpreterMacroAssembler18_interp_verify_oopE8Register8TosStatePKci(ptr noundef nonnull align 8 dereferenceable(48) %29, i32 %50, i32 noundef %48, ptr noundef @.str, i32 noundef 375)
  br label %64

51:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %52 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 %53, ptr noundef %20)
  br label %64

54:                                               ; preds = %2, %2, %2, %2, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %55 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 %56, ptr noundef %22)
  br label %64

57:                                               ; preds = %2
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @_ZN14MacroAssembler10load_floatE7Address(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %23)
  br label %64

58:                                               ; preds = %2
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @_ZN14MacroAssembler11load_doubleE7Address(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %24)
  br label %64

59:                                               ; preds = %2
  br label %64

60:                                               ; preds = %2
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %62, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 385) #7
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %59, %58, %57, %54, %51, %45
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %25, i32 noundef 11)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %26, i32 noundef 0)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %27, i32 noundef 11)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %28, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread25jvmti_thread_state_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.20, align 1
  %2 = call noundef i64 @_ZZN10JavaThread25jvmti_thread_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16JvmtiThreadState19earlyret_tos_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.22, align 1
  %2 = call noundef i64 @_ZZN16JvmtiThreadState19earlyret_tos_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16JvmtiThreadState19earlyret_oop_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.25, align 1
  %2 = call noundef i64 @_ZZN16JvmtiThreadState19earlyret_oop_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16JvmtiThreadState21earlyret_value_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.27, align 1
  %2 = call noundef i64 @_ZZN16JvmtiThreadState21earlyret_value_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

declare void @_ZN14MacroAssembler10load_floatE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare void @_ZN14MacroAssembler11load_doubleE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

declare void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler25check_and_handle_earlyretE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %25, align 4
  store ptr %0, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZN11JvmtiExport22can_force_early_returnEv()
  br i1 %27, label %28, label %59

28:                                               ; preds = %2
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 4, i1 false)
  %29 = call noundef i32 @_ZN10JavaThread25jvmti_thread_state_offsetEv()
  %30 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %31, i32 noundef %29)
  %32 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %33, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  %34 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %35, i32 %37)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false)
  %38 = call noundef i32 @_ZN16JvmtiThreadState21earlyret_state_offsetEv()
  %39 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %40, i32 noundef %38)
  %41 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %42, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false)
  %43 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %44, i32 noundef 1)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 4, i1 false)
  %45 = call noundef i32 @_ZN10JavaThread25jvmti_thread_state_offsetEv()
  %46 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 %47, i32 noundef %45)
  %48 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %49, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %6, i64 4, i1 false)
  %50 = call noundef i32 @_ZN16JvmtiThreadState19earlyret_tos_offsetEv()
  %51 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 %52, i32 noundef %50)
  %53 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %54, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %6, i64 4, i1 false)
  %55 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef @_ZN19TemplateInterpreter29remove_activation_early_entryE8TosState, i32 %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %57 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %58)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #6
  br label %59

59:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport22can_force_early_returnEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport23_can_force_early_returnE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16JvmtiThreadState21earlyret_state_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.29, align 1
  %2 = call noundef i64 @_ZZN16JvmtiThreadState21earlyret_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19TemplateInterpreter29remove_activation_early_entryE8TosState(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) @_ZN19TemplateInterpreter15_earlyret_entryE, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler32get_unsigned_2_byte_index_at_bcpE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %14 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %14, i64 4, i1 false)
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %17, i32 noundef %15)
  %18 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %19, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  %21 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN9Assembler6bswaplE8Register(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false)
  %23 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %24, i32 noundef 16)
  ret void
}

declare void @_ZN9Assembler6bswaplE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler22get_cache_index_at_bcpE8Registerim(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Register, align 4
  %18 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %23 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %23, i64 4, i1 false)
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %26, i32 noundef %24)
  %27 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %28, ptr noundef %10)
  br label %57

30:                                               ; preds = %4
  %31 = load i64, ptr %8, align 8
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false)
  %34 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %34, i64 4, i1 false)
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 %37, i32 noundef %35)
  %38 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %39, ptr noundef %13)
  br label %56

40:                                               ; preds = %30
  %41 = load i64, ptr %8, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  %44 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %44, i64 4, i1 false)
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %47, i32 noundef %45)
  %48 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %49, ptr noundef %16)
  br label %55

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 469) #7
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %43
  br label %56

56:                                               ; preds = %55, %33
  br label %57

57:                                               ; preds = %56, %22
  ret void
}

declare noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler32load_resolved_reference_at_indexE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %27, align 4
  %28 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %3, ptr %28, align 4
  store ptr %0, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %30 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_(i32 %31, i32 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  %34 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN25InterpreterMacroAssembler17get_constant_poolE8Register(ptr noundef nonnull align 8 dereferenceable(48) %29, i32 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  %36 = call noundef i32 @_ZN12ConstantPool12cache_offsetEv()
  %37 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 %38, i32 noundef %36)
  %39 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 %40, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 4, i1 false)
  %41 = call noundef i32 @_ZN17ConstantPoolCache26resolved_references_offsetEv()
  %42 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %43, i32 noundef %41)
  %44 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 %45, ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 4, i1 false)
  %46 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN14MacroAssembler18resolve_oop_handleE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 %47, i32 %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %6, i64 4, i1 false)
  %50 = load i8, ptr @UseCompressedOops, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 2, i32 3
  %53 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext 12)
  %54 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 %55, i32 %57, i32 noundef %52, i32 noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %58 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 %59, ptr noundef %21, i32 %61, i32 %63, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Register, align 4
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25InterpreterMacroAssembler17get_constant_poolE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN25InterpreterMacroAssembler9get_constE8Register(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %13 = call noundef i32 @_ZN11ConstMethod16constants_offsetEv()
  %14 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 %15, i32 noundef %13)
  %16 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %17, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12ConstantPool12cache_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.33, align 1
  %2 = call noundef i64 @_ZZN12ConstantPool12cache_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17ConstantPoolCache26resolved_references_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.36, align 1
  %2 = call noundef i64 @_ZZN17ConstantPoolCache26resolved_references_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler18resolve_oop_handleE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 %0, ptr %2, align 1
  %4 = call noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv()
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %9, i32 noundef 8)
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %10, %8 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler28load_resolved_klass_at_indexE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %23, align 4
  %24 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %24, align 4
  %25 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %3, ptr %25, align 4
  store ptr %0, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 4, i1 false)
  %27 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_(i32 %28, i32 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 4, i1 false)
  %31 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %32, i32 %34, i32 noundef 3, i32 noundef 72)
  %35 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %36, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %6, i64 4, i1 false)
  %37 = call noundef i32 @_ZN12ConstantPool23resolved_klasses_offsetEv()
  %38 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 %39, i32 noundef %37)
  %40 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %41, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 4, i1 false)
  %42 = call noundef i32 @_ZN5ArrayIP5KlassE20base_offset_in_bytesEv()
  %43 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 %44, i32 %46, i32 noundef 3, i32 noundef %42)
  %47 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %48, ptr noundef %20)
  ret void
}

declare void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12ConstantPool23resolved_klasses_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.40, align 1
  %2 = call noundef i64 @_ZZN12ConstantPool23resolved_klasses_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP5KlassE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.86, align 1
  %2 = call noundef i64 @_ZZN5ArrayIP5KlassE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler17gen_subtype_checkE8RegisterR5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %15 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN25InterpreterMacroAssembler17profile_typecheckE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 %16, i32 %18, i32 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN14MacroAssembler19check_klass_subtypeE8RegisterS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %23, i32 %25, i32 %27, ptr noundef nonnull align 8 dereferenceable(33) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler17profile_typecheckE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %3, ptr %18, align 4
  store ptr %0, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr @ProfileInterpreter, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %38

22:                                               ; preds = %4
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  %23 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN25InterpreterMacroAssembler24test_method_data_pointerE8RegisterR5Label(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 %24, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %25 = call noundef i32 @_ZN7BitData13bit_data_sizeEv()
  %26 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = call noundef i32 @_ZN15VirtualCallData22virtual_call_data_sizeEv()
  %28 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %27)
  store i32 %28, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 4, i1 false)
  %29 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN25InterpreterMacroAssembler23record_klass_in_profileE8RegisterS0_S0_b(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 %30, i32 %32, i32 %34, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  %35 = load i32, ptr %11, align 4
  %36 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN25InterpreterMacroAssembler22update_mdp_by_constantE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 %37, i32 noundef %35)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  br label %38

38:                                               ; preds = %22, %4
  ret void
}

declare void @_ZN14MacroAssembler19check_klass_subtypeE8RegisterS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler7pop_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler8push_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25InterpreterMacroAssembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler6push_iE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler13push_i_or_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler6push_fE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.XMMRegister, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %13 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %14, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %15 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN14MacroAssembler6movfltE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %6, i32 %16)
  ret void
}

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movfltE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN14MacroAssembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %7, i32 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler5pop_fE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.XMMRegister, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %12, i32 noundef 0)
  %13 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %14, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %15 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %16, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN14MacroAssembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler6push_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.XMMRegister, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %13 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %14, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %15 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN14MacroAssembler6movdblE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %6, i32 %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movdblE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN14MacroAssembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %7, i32 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler5pop_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.XMMRegister, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %12, i32 noundef 0)
  %13 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %14, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %15 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %16, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.Address, align 8
  %11 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %16 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN14MacroAssembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %17, ptr noundef %8)
  br label %21

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %19 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN14MacroAssembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %20, ptr noundef %10)
  br label %21

21:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler5pop_iE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %12, i32 noundef 0)
  %13 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %14, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %15 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %16, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler5pop_lE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %12, i32 noundef 0)
  %13 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %14, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %15 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %16, i32 noundef 16)
  ret void
}

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler6push_lE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Register, align 4
  %11 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %13 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %14, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %15 = call noundef i32 @_ZN19AbstractInterpreter20expr_offset_in_bytesEi(i32 noundef 0)
  %16 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %17, i32 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %18 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %6, i32 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %20 = call noundef i32 @_ZN19AbstractInterpreter20expr_offset_in_bytesEi(i32 noundef 1)
  %21 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %22, i32 noundef %20)
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19AbstractInterpreter20expr_offset_in_bytesEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 8, %3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  switch i32 %12, label %29 [
    i32 8, label %13
    i32 0, label %16
    i32 1, label %16
    i32 2, label %16
    i32 3, label %16
    i32 4, label %16
    i32 5, label %19
    i32 6, label %22
    i32 7, label %25
    i32 9, label %28
  ]

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %14 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN25InterpreterMacroAssembler7pop_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 %15)
  br label %33

16:                                               ; preds = %2, %2, %2, %2, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %17 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN25InterpreterMacroAssembler5pop_iE8Register(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 %18)
  br label %33

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %20 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN25InterpreterMacroAssembler5pop_lE8Register(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 %21)
  br label %33

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %23 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN25InterpreterMacroAssembler5pop_fE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 %24)
  br label %33

25:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %26 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN25InterpreterMacroAssembler5pop_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 %27)
  br label %33

28:                                               ; preds = %2
  br label %33

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 611) #7
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %28, %25, %22, %19, %16, %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %34 = load i32, ptr %4, align 4
  %35 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN25InterpreterMacroAssembler18_interp_verify_oopE8Register8TosStatePKci(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 %36, i32 noundef %34, ptr noundef @.str, i32 noundef 613)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.XMMRegister, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN25InterpreterMacroAssembler18_interp_verify_oopE8Register8TosStatePKci(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 %14, i32 noundef %12, ptr noundef @.str, i32 noundef 617)
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %32 [
    i32 8, label %16
    i32 0, label %19
    i32 1, label %19
    i32 2, label %19
    i32 3, label %19
    i32 4, label %19
    i32 5, label %22
    i32 6, label %25
    i32 7, label %28
    i32 9, label %31
  ]

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %17 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN25InterpreterMacroAssembler8push_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 %18)
  br label %36

19:                                               ; preds = %2, %2, %2, %2, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %20 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN25InterpreterMacroAssembler6push_iE8Register(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 %21)
  br label %36

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %23 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN25InterpreterMacroAssembler6push_lE8Register(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 %24)
  br label %36

25:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %26 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN25InterpreterMacroAssembler6push_fE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 %27)
  br label %36

28:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %29 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN25InterpreterMacroAssembler6push_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 %30)
  br label %36

31:                                               ; preds = %2
  br label %36

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 629) #7
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %31, %28, %25, %22, %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler8load_ptrEi8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  %10 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN19AbstractInterpreter20expr_offset_in_bytesEi(i32 noundef %12)
  %14 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %15, i32 noundef %13)
  %16 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %17, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler9store_ptrEi8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN19AbstractInterpreter20expr_offset_in_bytesEi(i32 noundef %12)
  %14 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 %15, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  %16 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %7, i32 %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler32prepare_to_jump_from_interpretedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %16 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 %17, i32 noundef 8)
  %18 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %19, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %20 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %20, i64 4, i1 false)
  %21 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %22, i32 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %25 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %26, i32 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %29 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN14MacroAssembler6sarptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %30, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %31 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %32, i32 noundef -16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %33 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %11, i32 %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6sarptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler4sarqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 %12, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler21jump_from_interpretedE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  store ptr %0, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN25InterpreterMacroAssembler32prepare_to_jump_from_interpretedEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = call noundef zeroext i1 @_ZN11JvmtiExport27can_post_interpreter_eventsEv()
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %19 = call noundef i32 @_ZN10JavaThread23interp_only_mode_offsetEv()
  %20 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %21, i32 noundef %19)
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %8, i32 noundef 0)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, i32 noundef 768)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false)
  %22 = call noundef i32 @_ZN6Method24interpreter_entry_offsetEv()
  %23 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %24, i32 noundef %22)
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %10)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #6
  br label %25

25:                                               ; preds = %18, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 4, i1 false)
  %26 = call noundef i32 @_ZN6Method23from_interpreted_offsetEv()
  %27 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %28, i32 noundef %26)
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport27can_post_interpreter_eventsEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport28_can_post_interpreter_eventsE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread23interp_only_mode_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.42, align 1
  %2 = call noundef i64 @_ZZN10JavaThread23interp_only_mode_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method24interpreter_entry_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.44, align 1
  %2 = call noundef i64 @_ZZN6Method24interpreter_entry_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method23from_interpreted_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.46, align 1
  %2 = call noundef i64 @_ZZN6Method23from_interpreted_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler15dispatch_prologE8TosStatei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler15dispatch_epilogE8TosStatei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN25InterpreterMacroAssembler13dispatch_nextE8TosStateib(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler13dispatch_nextE8TosStateib(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %15 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %15, i64 4, i1 false)
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %18, i32 noundef %16)
  %19 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %20, ptr noundef %10)
  %22 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %22, i64 4, i1 false)
  %23 = load i32, ptr %7, align 4
  %24 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN14MacroAssembler9incrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %25, i32 noundef %23)
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call noundef ptr @_ZN19TemplateInterpreter14dispatch_tableE8TosState(i32 noundef %27)
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  call void @_ZN25InterpreterMacroAssembler13dispatch_baseE8TosStatePPhbb(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %26, ptr noundef %28, i1 noundef zeroext true, i1 noundef zeroext %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler13dispatch_baseE8TosStatePPhbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %class.Register, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.AddressLiteral, align 8
  %19 = alloca %class.ExternalAddress, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.AddressLiteral, align 8
  %22 = alloca %class.ExternalAddress, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %9, align 1
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %10, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  call void @_ZN25InterpreterMacroAssembler10verify_FPUEi8TosState(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef 1, i32 noundef %29)
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN25InterpreterMacroAssembler18_interp_verify_oopE8Register8TosStatePKci(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 %35, i32 noundef %33, ptr noundef @.str, i32 noundef 804)
  br label %36

36:                                               ; preds = %32, %5
  %37 = load i32, ptr %7, align 4
  %38 = call noundef ptr @_ZN19TemplateInterpreter12safept_tableE8TosState(i32 noundef %37)
  store ptr %38, ptr %12, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load i8, ptr %10, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %46 = call noundef i32 @_ZN10JavaThread19polling_word_offsetEv()
  %47 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %48, i32 noundef %46)
  %49 = call noundef i64 @_ZN18SafepointMechanism8poll_bitEv()
  %50 = trunc i64 %49 to i32
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %15, i32 noundef %50)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef @.str, i32 noundef 814)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %51 = load ptr, ptr %12, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %51)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
  %52 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %53, ptr noundef %18)
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str, i32 noundef 816)
  br label %54

54:                                               ; preds = %45, %42, %36
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %55 = load ptr, ptr %8, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %55)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
  %56 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %57, ptr noundef %21)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %58 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 %59, i32 %61, i32 noundef 3, i32 noundef 0)
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %23)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler10verify_FPUEi8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19TemplateInterpreter12safept_tableE8TosState(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN13DispatchTable9table_forE8TosState(ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_safept_tableE, i32 noundef %3)
  ret ptr %4
}

declare void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread19polling_word_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.48, align 1
  %2 = alloca %class.anon.50, align 1
  %3 = call noundef i64 @_ZZN10JavaThread19polling_word_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i64 @_ZZN10JavaThread19polling_word_offsetEvENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %7 = trunc i64 %6 to i32
  %8 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %7)
  %9 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18SafepointMechanism8poll_bitEv() #1 comdat align 2 {
  ret i64 1
}

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %7)
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler13dispatch_onlyE8TosStateb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call noundef ptr @_ZN19TemplateInterpreter14dispatch_tableE8TosState(i32 noundef %10)
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN25InterpreterMacroAssembler13dispatch_baseE8TosStatePPhbb(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9, ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19TemplateInterpreter14dispatch_tableE8TosState(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN13DispatchTable9table_forE8TosState(ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_active_tableE, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler20dispatch_only_normalE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN19TemplateInterpreter12normal_tableE8TosState(i32 noundef %7)
  call void @_ZN25InterpreterMacroAssembler13dispatch_baseE8TosStatePPhbb(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %6, ptr noundef %8, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19TemplateInterpreter12normal_tableE8TosState(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN13DispatchTable9table_forE8TosState(ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_normal_tableE, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler22dispatch_only_noverifyE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN19TemplateInterpreter12normal_tableE8TosState(i32 noundef %7)
  call void @_ZN25InterpreterMacroAssembler13dispatch_baseE8TosStatePPhbb(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %6, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler9incrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 %12, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler12dispatch_viaE8TosStatePPh(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %11 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %13, i32 noundef 0)
  %14 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %15, ptr noundef %8)
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @_ZN25InterpreterMacroAssembler13dispatch_baseE8TosStatePPhbb(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %17, ptr noundef %18, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler6narrowE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %29, align 4
  store ptr %0, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %31 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %32, i32 noundef -24)
  %33 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %34, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %35 = call noundef i32 @_ZN6Method12const_offsetEv()
  %36 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %37, i32 noundef %35)
  %38 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %39, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %40 = call noundef i32 @_ZN11ConstMethod18result_type_offsetEv()
  %41 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %42, i32 noundef %40)
  %43 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %44, ptr noundef %12)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %46 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %47, i32 noundef 10)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %48 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %49, i32 noundef 4)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %3, i64 4, i1 false)
  %50 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %51, i32 noundef 1)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %52 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %53, i32 noundef 8)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %3, i64 4, i1 false)
  %54 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN9Assembler6movsblE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %55, i32 %57)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %58 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %59, i32 noundef 5)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %3, i64 4, i1 false)
  %60 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN9Assembler6movzwlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %61, i32 %63)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %3, i64 4, i1 false)
  %64 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN9Assembler6movswlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %65, i32 %67)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ConstMethod18result_type_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.52, align 1
  %2 = call noundef i64 @_ZZN11ConstMethod18result_type_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN9Assembler6movsblE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6movzwlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6movswlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler17remove_activationE8TosState8Registerbbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Label, align 8
  %54 = alloca %class.Label, align 8
  %55 = alloca %class.Label, align 8
  %56 = alloca %class.Label, align 8
  %57 = alloca i32, align 4
  %58 = alloca %class.Address, align 8
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Address, align 8
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Register, align 4
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.Address, align 8
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.Register, align 4
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.Address, align 8
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.Label, align 8
  %85 = alloca %class.Address, align 8
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.Address, align 8
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.Register, align 4
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.Register, align 4
  %95 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %95, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %96 = zext i1 %3 to i8
  store i8 %96, ptr %10, align 1
  %97 = zext i1 %4 to i8
  store i8 %97, ptr %11, align 1
  %98 = zext i1 %5 to i8
  store i8 %98, ptr %12, align 1
  %99 = load ptr, ptr %8, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %16, i64 4, i1 false)
  %100 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(33) %19, i32 %101, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(33) %19)
  %102 = load i32, ptr %9, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %99, i32 noundef %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %103 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %104 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_S0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %105, i32 %107, i32 %109, ptr noundef %103, i32 %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %16, i64 4, i1 false)
  %112 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef @_ZN18InterpreterRuntime9at_unwindEP10JavaThread, i32 %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %16, i64 4, i1 false)
  %114 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  call void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %115, i1 noundef zeroext true)
  %116 = load i32, ptr %9, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %99, i32 noundef %116)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(33) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %16, i64 4, i1 false)
  %117 = call noundef i32 @_ZN10JavaThread36do_not_unlock_if_synchronized_offsetEv()
  %118 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %117)
  %119 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 %120, i32 noundef %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %28)
  %121 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN14MacroAssembler7movboolE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %122, ptr noundef %31)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %28)
  call void @_ZN14MacroAssembler7movboolE7Addressb(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef %32, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %123 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 %124, i32 noundef -24)
  %125 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %126, ptr noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %127 = call noundef i32 @_ZN6Method19access_flags_offsetEv()
  %128 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 %129, i32 noundef %127)
  %130 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %131, ptr noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %132 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %133, i32 noundef 32)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %134 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  call void @_ZN14MacroAssembler8testboolE8Register(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %135)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  %136 = load i32, ptr %9, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %99, i32 noundef %136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %137 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 %138, i32 noundef -88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %17, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %41)
  %139 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %140, ptr noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %17, i64 4, i1 false)
  %141 = call noundef i32 @_ZN15BasicObjectLock10obj_offsetEv()
  %142 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 %143, i32 noundef %141)
  %144 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %145, ptr noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %146 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %147, i32 %149)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  %150 = load i32, ptr %9, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %99, i32 noundef %150)
  %151 = load i8, ptr %10, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %156

153:                                              ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %154 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %155, ptr noundef @_ZN18InterpreterRuntime37throw_illegal_monitor_state_exceptionEP10JavaThread, i1 noundef zeroext true)
  call void @_ZN14MacroAssembler21should_not_reach_hereEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
  br label %163

156:                                              ; preds = %6
  %157 = load i8, ptr %11, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %160 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %161, ptr noundef @_ZN18InterpreterRuntime35new_illegal_monitor_state_exceptionEP10JavaThread, i1 noundef zeroext true)
  br label %162

162:                                              ; preds = %159, %156
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  br label %163

163:                                              ; preds = %162, %153
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %17, i64 4, i1 false)
  %164 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  call void @_ZN25InterpreterMacroAssembler13unlock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48) %99, i32 %165)
  %166 = load i32, ptr %9, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %99, i32 noundef %166)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %53)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %54)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %55)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %56)
  %167 = call noundef i32 @_ZN5frame39interpreter_frame_monitor_size_in_bytesEv()
  store i32 %167, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %168 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 %169, i32 noundef -72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %170 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 %171, i32 noundef -72)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(33) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %18, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %58)
  %172 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %173, ptr noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %18, i64 4, i1 false)
  %174 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %65, i32 %175, i32 %177, i32 noundef 3, i32 noundef 0)
  %178 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %179, ptr noundef %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %60)
  %180 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %181, ptr noundef %69)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(33) %55, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(33) %54)
  %182 = load i8, ptr %10, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %187

184:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %185 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %186, ptr noundef @_ZN18InterpreterRuntime37throw_illegal_monitor_state_exceptionEP10JavaThread, i1 noundef zeroext true)
  call void @_ZN14MacroAssembler21should_not_reach_hereEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
  br label %202

187:                                              ; preds = %163
  %188 = load i32, ptr %9, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %99, i32 noundef %188)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %18, i64 4, i1 false)
  %189 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %190, i32 %192)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %17, i64 4, i1 false)
  %193 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  call void @_ZN25InterpreterMacroAssembler13unlock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48) %99, i32 %194)
  %195 = load i32, ptr %9, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %99, i32 noundef %195)
  %196 = load i8, ptr %11, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %201

198:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %199 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %200, ptr noundef @_ZN18InterpreterRuntime35new_illegal_monitor_state_exceptionEP10JavaThread, i1 noundef zeroext true)
  br label %201

201:                                              ; preds = %198, %187
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(33) %56, i1 noundef zeroext true)
  br label %202

202:                                              ; preds = %201, %184
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(33) %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %18, i64 4, i1 false)
  %203 = call noundef i32 @_ZN15BasicObjectLock10obj_offsetEv()
  %204 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %75, i32 %205, i32 noundef %203)
  call void @_ZN14MacroAssembler6cmpptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef %75, i32 noundef 0)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %54, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %18, i64 4, i1 false)
  %206 = load i32, ptr %57, align 4
  %207 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %208, i32 noundef %206)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(33) %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %209 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %210, i32 %212)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %53, i1 noundef zeroext true)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %56) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %55) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %54) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %53) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(33) %15)
  %213 = load i8, ptr %12, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %217

215:                                              ; preds = %202
  %216 = load i32, ptr %9, align 4
  call void @_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE(ptr noundef nonnull align 8 dereferenceable(48) %99, i32 noundef %216, i32 noundef 0)
  br label %219

217:                                              ; preds = %202
  %218 = load i32, ptr %9, align 4
  call void @_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE(ptr noundef nonnull align 8 dereferenceable(48) %99, i32 noundef %218, i32 noundef 1)
  br label %219

219:                                              ; preds = %217, %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %220 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %81, i32 %221, i32 noundef -8)
  %222 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %223, ptr noundef %81)
  %224 = load i64, ptr @StackReservedPages, align 8
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %239

226:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %83, i64 4, i1 false)
  %227 = call noundef i32 @_ZN10JavaThread24stack_guard_state_offsetEv()
  %228 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %85, i32 %229, i32 noundef %227)
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef %85, i32 noundef 3)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %84, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %83, i64 4, i1 false)
  %230 = call noundef i32 @_ZN10JavaThread32reserved_stack_activation_offsetEv()
  %231 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %88, i32 %232, i32 noundef %230)
  %233 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  call void @_ZN14MacroAssembler6cmpptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %234, ptr noundef %88)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %84, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %83, i64 4, i1 false)
  %235 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef @_ZN13SharedRuntime26enable_stack_reserved_zoneEP10JavaThread, i32 %236)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %237 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %238, ptr noundef @_ZN18InterpreterRuntime32throw_delayed_StackOverflowErrorEP10JavaThread, i1 noundef zeroext true)
  call void @_ZN14MacroAssembler21should_not_reach_hereEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(33) %84)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %84) #6
  br label %239

239:                                              ; preds = %226, %219
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %7, i64 4, i1 false)
  %240 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %99, i32 %241)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %242 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %243, i32 %245)
  call void @_ZN14MacroAssembler17pop_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #6
  ret void
}

declare void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i32, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_S0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

declare void @_ZN14MacroAssembler18super_call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN18InterpreterRuntime9at_unwindEP10JavaThread(ptr noundef) #2

declare void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40), i32, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread36do_not_unlock_if_synchronized_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.54, align 1
  %2 = call noundef i64 @_ZZN10JavaThread36do_not_unlock_if_synchronized_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler7movboolE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler7movboolE7Addressb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method19access_flags_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.56, align 1
  %2 = call noundef i64 @_ZZN6Method19access_flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler8testboolE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15BasicObjectLock10obj_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.58, align 1
  %2 = call noundef i64 @_ZZN15BasicObjectLock10obj_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i1 noundef zeroext) #2

declare void @_ZN18InterpreterRuntime37throw_illegal_monitor_state_exceptionEP10JavaThread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler21should_not_reach_hereEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef @.str.10)
  ret void
}

declare void @_ZN18InterpreterRuntime35new_illegal_monitor_state_exceptionEP10JavaThread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler13unlock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %36, align 4
  store ptr %0, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @LockingMode, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %41 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef @_ZN18InterpreterRuntime11monitorexitEP15BasicObjectLock, i32 %42)
  br label %99

43:                                               ; preds = %2
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  call void @_ZN25InterpreterMacroAssembler8save_bcpEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  %44 = load i32, ptr @LockingMode, align 4
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %3, i64 4, i1 false)
  %47 = call noundef i32 @_ZN15BasicObjectLock11lock_offsetEv()
  %48 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 %49, i32 noundef %47)
  %50 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 %51, ptr noundef %13)
  br label %52

52:                                               ; preds = %46, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %3, i64 4, i1 false)
  %53 = call noundef i32 @_ZN15BasicObjectLock10obj_offsetEv()
  %54 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %55, i32 noundef %53)
  %56 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 %57, ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %3, i64 4, i1 false)
  %58 = call noundef i32 @_ZN15BasicObjectLock10obj_offsetEv()
  %59 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 %60, i32 noundef %58)
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %18, i32 noundef 0)
  %61 = load i32, ptr @LockingMode, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %72

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  %64 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN14MacroAssembler18lightweight_unlockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 %65, i32 %67, i32 %69, i32 %71, ptr noundef nonnull align 8 dereferenceable(33) %8)
  br label %91

72:                                               ; preds = %52
  %73 = load i32, ptr @LockingMode, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 4, i1 false)
  %76 = call noundef i32 @_ZN9BasicLock32displaced_header_offset_in_bytesEv()
  %77 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 %78, i32 noundef %76)
  %79 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 %80, ptr noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %10, i64 4, i1 false)
  %81 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 %82, i32 %84)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true)
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 4, i1 false)
  %85 = call noundef i32 @_ZN7oopDesc20mark_offset_in_bytesEv()
  %86 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 %87, i32 noundef %85)
  %88 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 %89, ptr noundef %30)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(33) %6)
  br label %90

90:                                               ; preds = %75, %72
  br label %91

91:                                               ; preds = %90, %63
  call void @_ZN14MacroAssembler22dec_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %3, i64 4, i1 false)
  %92 = call noundef i32 @_ZN15BasicObjectLock10obj_offsetEv()
  %93 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 %94, i32 noundef %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %11, i64 4, i1 false)
  %95 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %32, i32 %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %3, i64 4, i1 false)
  %97 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef @_ZN18InterpreterRuntime11monitorexitEP15BasicObjectLock, i32 %98)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @_ZN25InterpreterMacroAssembler11restore_bcpEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  br label %99

99:                                               ; preds = %91, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5frame39interpreter_frame_monitor_size_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN5frame30interpreter_frame_monitor_sizeEv()
  %2 = mul nsw i32 %1, 8
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %3
  %23 = call noundef zeroext i1 @_ZN11JvmtiExport27can_post_interpreter_eventsEv()
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  %25 = load i32, ptr %5, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  %26 = call noundef i32 @_ZN10JavaThread23interp_only_mode_offsetEv()
  %27 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %28, i32 noundef %26)
  %29 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %30, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %31 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %32, i32 %34)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %35 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %36, ptr noundef @_ZN18InterpreterRuntime16post_method_exitEP10JavaThread, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %37 = load i32, ptr %5, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %37)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  br label %38

38:                                               ; preds = %24, %22, %3
  %39 = load i8, ptr @DTraceMethodProbes, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false)
  %43 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN25InterpreterMacroAssembler10get_methodE8Register(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 4, i1 false)
  %45 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef @_ZN13SharedRuntime18dtrace_method_exitEP10JavaThreadP6Method, i32 %46, i32 %48)
  %49 = load i32, ptr %5, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %49)
  br label %50

50:                                               ; preds = %41, %38
  ret void
}

declare void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread24stack_guard_state_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.60, align 1
  %2 = call noundef i64 @_ZZN10JavaThread24stack_guard_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6cmpptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread32reserved_stack_activation_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.62, align 1
  %2 = call noundef i64 @_ZZN10JavaThread32reserved_stack_activation_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN13SharedRuntime26enable_stack_reserved_zoneEP10JavaThread(ptr noundef) #2

declare void @_ZN18InterpreterRuntime32throw_delayed_StackOverflowErrorEP10JavaThread(ptr noundef) #2

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN14MacroAssembler17pop_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler19get_method_countersE8RegisterS0_R5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(33) %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %23, align 4
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false)
  %25 = call noundef i32 @_ZN6Method22method_counters_offsetEv()
  %26 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %27, i32 noundef %25)
  %28 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %29, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false)
  %30 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %31, i32 %33)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 4, i1 false)
  %34 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %35, ptr noundef @_ZN18InterpreterRuntime21build_method_countersEP10JavaThreadP6Method, i32 %37, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %5, i64 4, i1 false)
  %38 = call noundef i32 @_ZN6Method22method_counters_offsetEv()
  %39 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 %40, i32 noundef %38)
  %41 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %42, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %6, i64 4, i1 false)
  %43 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %44, i32 %46)
  %47 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %47, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method22method_counters_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.64, align 1
  %2 = call noundef i64 @_ZZN6Method22method_counters_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i1 noundef zeroext) #2

declare noundef ptr @_ZN18InterpreterRuntime21build_method_countersEP10JavaThreadP6Method(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler11lock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca i32, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %53, align 4
  store ptr %0, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr @LockingMode, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %58 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %59, ptr noundef @_ZN18InterpreterRuntime12monitorenterEP10JavaThreadP15BasicObjectLock, i32 %61, i1 noundef zeroext true)
  br label %153

62:                                               ; preds = %2
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %63 = call noundef i32 @_ZN15BasicObjectLock10obj_offsetEv()
  %64 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %63)
  store i32 %64, ptr %14, align 4
  %65 = call noundef i32 @_ZN15BasicObjectLock11lock_offsetEv()
  %66 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %65)
  store i32 %66, ptr %15, align 4
  %67 = load i32, ptr %15, align 4
  %68 = call noundef i32 @_ZN9BasicLock32displaced_header_offset_in_bytesEv()
  %69 = add nsw i32 %67, %68
  store i32 %69, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %3, i64 4, i1 false)
  %70 = load i32, ptr %14, align 4
  %71 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 %72, i32 noundef %70)
  %73 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %74, ptr noundef %18)
  %75 = load i32, ptr @DiagnoseSyncOnValueBasedClasses, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %13, i64 4, i1 false)
  %78 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %79, i32 %81, i32 %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %11, i64 4, i1 false)
  %84 = call noundef i32 @_ZN5Klass19access_flags_offsetEv()
  %85 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 %86, i32 noundef %84)
  %87 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %88, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 4, i1 false)
  %89 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %90, i32 noundef 134217728)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  br label %91

91:                                               ; preds = %77, %62
  %92 = load i32, ptr @LockingMode, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 4, i1 false)
  %95 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @_ZN14MacroAssembler16lightweight_lockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %96, i32 %98, i32 %100, i32 %102, ptr noundef nonnull align 8 dereferenceable(33) %9)
  br label %139

103:                                              ; preds = %91
  %104 = load i32, ptr @LockingMode, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %138

106:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %10, i64 4, i1 false)
  %107 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %108, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %12, i64 4, i1 false)
  %109 = call noundef i32 @_ZN7oopDesc20mark_offset_in_bytesEv()
  %110 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 %111, i32 noundef %109)
  %112 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @_ZN14MacroAssembler5orptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %113, ptr noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %3, i64 4, i1 false)
  %114 = load i32, ptr %16, align 4
  %115 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 %116, i32 noundef %114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %10, i64 4, i1 false)
  %117 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef %36, i32 %118)
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %12, i64 4, i1 false)
  %119 = call noundef i32 @_ZN7oopDesc20mark_offset_in_bytesEv()
  %120 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 %121, i32 noundef %119)
  %122 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %123, ptr noundef %40)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true)
  store i32 7, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %124 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %125, i32 %127)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %10, i64 4, i1 false)
  %128 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %129 = trunc i64 %128 to i32
  %130 = sub nsw i32 7, %129
  %131 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %132, i32 noundef %130)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %3, i64 4, i1 false)
  %133 = load i32, ptr %16, align 4
  %134 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 %135, i32 noundef %133)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %10, i64 4, i1 false)
  %136 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef %46, i32 %137)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(33) %7)
  br label %138

138:                                              ; preds = %106, %103
  br label %139

139:                                              ; preds = %138, %94
  call void @_ZN14MacroAssembler22inc_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %140 = load i32, ptr @LockingMode, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %12, i64 4, i1 false)
  %143 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %144, ptr noundef @_ZN18InterpreterRuntime16monitorenter_objEP10JavaThreadP7oopDesc, i32 %146, i1 noundef zeroext true)
  br label %152

147:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %3, i64 4, i1 false)
  %148 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %149, ptr noundef @_ZN18InterpreterRuntime12monitorenterEP10JavaThreadP15BasicObjectLock, i32 %151, i1 noundef zeroext true)
  br label %152

152:                                              ; preds = %147, %142
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #6
  br label %153

153:                                              ; preds = %152, %57
  ret void
}

declare void @_ZN18InterpreterRuntime12monitorenterEP10JavaThreadP15BasicObjectLock(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15BasicObjectLock11lock_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.66, align 1
  %2 = call noundef i64 @_ZZN15BasicObjectLock11lock_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9BasicLock32displaced_header_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.68, align 1
  %2 = call noundef i64 @_ZZN9BasicLock32displaced_header_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass19access_flags_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.70, align 1
  %2 = call noundef i64 @_ZZN5Klass19access_flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler16lightweight_lockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) #2

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5orptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler3orqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc20mark_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.72, align 1
  %2 = call noundef i64 @_ZZN7oopDesc20mark_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

declare void @_ZN14MacroAssembler22inc_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN18InterpreterRuntime16monitorenter_objEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #2

declare void @_ZN18InterpreterRuntime11monitorexitEP15BasicObjectLock(ptr noundef) #2

declare void @_ZN14MacroAssembler18lightweight_unlockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) #2

declare void @_ZN14MacroAssembler22dec_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler31set_method_data_pointer_for_bcpEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %26 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %28 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %30 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN25InterpreterMacroAssembler10get_methodE8Register(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %32 = call noundef i32 @_ZN6Method18method_data_offsetEv()
  %33 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %32)
  %34 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %35, i32 noundef %33)
  %36 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %37, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %38 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %39, i32 %41)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %42 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %42, i64 4, i1 false)
  %43 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef @_ZN18InterpreterRuntime9bcp_to_diEP6MethodPh, i32 %44, i32 %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %47 = call noundef i32 @_ZN6Method18method_data_offsetEv()
  %48 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %47)
  %49 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %50, i32 noundef %48)
  %51 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %52, ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %53 = call noundef i32 @_ZN10MethodData11data_offsetEv()
  %54 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %53)
  %55 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %56, i32 noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %57 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %58, i32 %60)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(33) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %61 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 %62, i32 noundef -40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %63 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %20, i32 %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %65 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %67 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 %68)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method18method_data_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.74, align 1
  %2 = call noundef i64 @_ZZN6Method18method_data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32) #2

declare noundef i32 @_ZN18InterpreterRuntime9bcp_to_diEP6MethodPh(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler26verify_method_data_pointerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler15set_mdp_data_atE8RegisteriS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2, i32 %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Register, align 4
  %13 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %3, ptr %14, align 4
  store ptr %0, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %18, i32 noundef %16)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  %19 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %11, i32 %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE8Registerib(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Address, align 8
  %12 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %17, i32 noundef %15)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE7Addressb(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %11, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE7Addressb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN14MacroAssembler6addptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %7, i32 noundef -1)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN14MacroAssembler6addptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %9, i32 noundef 1)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #6
  br label %18

17:                                               ; preds = %3
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN14MacroAssembler6addptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %10, i32 noundef 1)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN14MacroAssembler6sbbptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %11, i32 noundef 0)
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6addptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Address, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = load i32, ptr %6, align 4
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6sbbptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Address, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = load i32, ptr %6, align 4
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE8RegisterS0_ib(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Address, align 8
  %15 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %16, align 4
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  %19 = load i32, ptr %9, align 4
  %20 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %21, i32 %23, i32 noundef 0, i32 noundef %19)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  call void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE7Addressb(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %14, i1 noundef zeroext %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler15set_mdp_flag_atE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Register, align 4
  %11 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZN10DataLayout12flags_offsetEv()
  %14 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %18, i32 noundef %16)
  %19 = load i32, ptr %8, align 4
  call void @_ZN9Assembler3orbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %9, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10DataLayout12flags_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.76, align 1
  %2 = call noundef i64 @_ZZN10DataLayout12flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN9Assembler3orbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler16test_mdp_data_atE8RegisteriS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) #1 align 2 {
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %4, ptr %24, align 4
  store ptr %0, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %25 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %26 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 4, i1 false)
  %31 = load i32, ptr %11, align 4
  %32 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %33, i32 noundef %31)
  %34 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN14MacroAssembler6cmpptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %35, ptr noundef %15)
  br label %46

36:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 4, i1 false)
  %37 = load i32, ptr %11, align 4
  %38 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 %39, i32 noundef %37)
  %40 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %41, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %8, i64 4, i1 false)
  %42 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %43, i32 %45)
  br label %46

46:                                               ; preds = %36, %30
  %47 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %47, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler20update_mdp_by_offsetE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 %18, i32 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %19 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN14MacroAssembler6addptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 %20, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %21 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %22, i32 noundef -40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 4, i1 false)
  %23 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %11, i32 %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6addptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler20update_mdp_by_offsetE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 noundef %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %22, i32 %24, i32 noundef 0, i32 noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %25 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN14MacroAssembler6addptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %26, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %27 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %28, i32 noundef -40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 4, i1 false)
  %29 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %14, i32 %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler18update_mdp_for_retE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %13 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %14, ptr noundef @_ZN18InterpreterRuntime18update_mdp_for_retEP10JavaThreadi, i32 %16, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %17 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 %18)
  ret void
}

declare void @_ZN18InterpreterRuntime18update_mdp_for_retEP10JavaThreadi(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler20profile_taken_branchE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  store ptr %0, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr @ProfileInterpreter, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %42

23:                                               ; preds = %3
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %24 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN25InterpreterMacroAssembler24test_method_data_pointerE8RegisterR5Label(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 %25, ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  %26 = call noundef i32 @_ZN8JumpData12taken_offsetEv()
  %27 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %26)
  %28 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %29, i32 noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %30 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %31, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false)
  %32 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %33, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  %34 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN14MacroAssembler6sbbptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %35, i32 noundef 0)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 4, i1 false)
  %36 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %15, i32 %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %4, i64 4, i1 false)
  %38 = call noundef i32 @_ZN8JumpData19displacement_offsetEv()
  %39 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %38)
  %40 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN25InterpreterMacroAssembler20update_mdp_by_offsetE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 %41, i32 noundef %39)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #6
  br label %42

42:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8JumpData12taken_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6sbbptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler4sbbqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 %12, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8JumpData19displacement_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef 1)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler24profile_not_taken_branchE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr @ProfileInterpreter, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %14 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN25InterpreterMacroAssembler24test_method_data_pointerE8RegisterR5Label(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 %15, ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %16 = call noundef i32 @_ZN10BranchData16not_taken_offsetEv()
  %17 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %16)
  %18 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE8Registerib(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 %19, i32 noundef %17, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %20 = call noundef i32 @_ZN10BranchData16branch_data_sizeEv()
  %21 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %20)
  %22 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN25InterpreterMacroAssembler22update_mdp_by_constantE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 %23, i32 noundef %21)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #6
  br label %24

24:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10BranchData16not_taken_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef 2)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10BranchData16branch_data_sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef 3)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler12profile_callE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr @ProfileInterpreter, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %14 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN25InterpreterMacroAssembler24test_method_data_pointerE8RegisterR5Label(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 %15, ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %16 = call noundef i32 @_ZN11CounterData12count_offsetEv()
  %17 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %16)
  %18 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE8Registerib(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 %19, i32 noundef %17, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %20 = call noundef i32 @_ZN11CounterData17counter_data_sizeEv()
  %21 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %20)
  %22 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN25InterpreterMacroAssembler22update_mdp_by_constantE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 %23, i32 noundef %21)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #6
  br label %24

24:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11CounterData12count_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler18profile_final_callE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr @ProfileInterpreter, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %14 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN25InterpreterMacroAssembler24test_method_data_pointerE8RegisterR5Label(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 %15, ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %16 = call noundef i32 @_ZN11CounterData12count_offsetEv()
  %17 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %16)
  %18 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE8Registerib(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 %19, i32 noundef %17, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %20 = call noundef i32 @_ZN15VirtualCallData22virtual_call_data_sizeEv()
  %21 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %20)
  %22 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN25InterpreterMacroAssembler22update_mdp_by_constantE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 %23, i32 noundef %21)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #6
  br label %24

24:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler20profile_virtual_callE8RegisterS0_S0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %24, align 4
  store ptr %0, ptr %9, align 8
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %10, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = load i8, ptr @ProfileInterpreter, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %54

29:                                               ; preds = %5
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  %30 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN25InterpreterMacroAssembler24test_method_data_pointerE8RegisterR5Label(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 %31, ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  %32 = load i8, ptr %10, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false)
  %35 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %36, i32 %38)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str, i32 noundef 1629)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %7, i64 4, i1 false)
  %39 = call noundef i32 @_ZN11CounterData12count_offsetEv()
  %40 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %39)
  %41 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE8Registerib(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 %42, i32 noundef %40, i1 noundef zeroext false)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #6
  br label %43

43:                                               ; preds = %34, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 4, i1 false)
  %44 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN25InterpreterMacroAssembler23record_klass_in_profileE8RegisterS0_S0_b(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 %45, i32 %47, i32 %49, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 4, i1 false)
  %50 = call noundef i32 @_ZN15VirtualCallData22virtual_call_data_sizeEv()
  %51 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %50)
  %52 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @_ZN25InterpreterMacroAssembler22update_mdp_by_constantE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 %53, i32 noundef %51)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  br label %54

54:                                               ; preds = %43, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler23record_klass_in_profileE8RegisterS0_S0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %17, align 4
  store ptr %0, ptr %9, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %9, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN25InterpreterMacroAssembler30record_klass_in_profile_helperE8RegisterS0_S0_iR5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 %23, i32 %25, i32 %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext %21)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler30record_klass_in_profile_helperE8RegisterS0_S0_iR5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext %6) #1 align 2 {
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %3, ptr %21, align 4
  store ptr %0, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = load i64, ptr @TypeProfileWidth, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  %27 = call noundef i32 @_ZN11CounterData12count_offsetEv()
  %28 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %27)
  %29 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE8Registerib(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 %30, i32 noundef %28, i1 noundef zeroext false)
  br label %41

31:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false)
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr @TypeProfileWidth, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN25InterpreterMacroAssembler29record_item_in_profile_helperE8RegisterS0_S0_iR5LabeliPF8ByteSizejES5_(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 %36, i32 %38, i32 %40, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(33) %32, i32 noundef %34, ptr noundef @_ZN16ReceiverTypeData15receiver_offsetEj, ptr noundef @_ZN16ReceiverTypeData21receiver_count_offsetEj)
  br label %41

41:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler29record_item_in_profile_helperE8RegisterS0_S0_iR5LabeliPF8ByteSizejES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #1 align 2 {
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.Label, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca i32, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Label, align 8
  %32 = alloca %class.Register, align 4
  %33 = alloca i32, align 4
  %34 = alloca %class.Label, align 8
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca i32, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca i32, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %1, ptr %45, align 4
  %46 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %2, ptr %46, align 4
  %47 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %3, ptr %47, align 4
  store ptr %0, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %16, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %19, align 4
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %20, align 4
  br label %52

52:                                               ; preds = %119, %9
  %53 = load i32, ptr %20, align 4
  %54 = load i32, ptr %19, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %122

56:                                               ; preds = %52
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  %57 = load i32, ptr %20, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %57, %58
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %22, align 1
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %20, align 4
  %63 = call noundef i32 %61(i32 noundef %62)
  %64 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %63)
  store i32 %64, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 4, i1 false)
  %65 = load i32, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %10, i64 4, i1 false)
  %66 = load i8, ptr %22, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %70

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %68
  %71 = phi ptr [ %12, %68 ], [ @_ZL5noreg, %69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %71, i64 4, i1 false)
  %72 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZN25InterpreterMacroAssembler16test_mdp_data_atE8RegisteriS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(48) %48, i32 %73, i32 noundef %65, i32 %75, i32 %77, ptr noundef nonnull align 8 dereferenceable(33) %21)
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr %20, align 4
  %80 = call noundef i32 %78(i32 noundef %79)
  %81 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %80)
  store i32 %81, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  %82 = load i32, ptr %27, align 4
  %83 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE8Registerib(ptr noundef nonnull align 8 dereferenceable(48) %48, i32 %84, i32 noundef %82, i1 noundef zeroext false)
  %85 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(33) %85, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(33) %21)
  %86 = load i8, ptr %22, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %115

88:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %12, i64 4, i1 false)
  %89 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 %90, i32 %92)
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %19, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef @.str, i32 noundef 1704)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %11, i64 4, i1 false)
  %97 = call noundef i32 @_ZN11CounterData12count_offsetEv()
  %98 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %97)
  %99 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE8Registerib(ptr noundef nonnull align 8 dereferenceable(48) %48, i32 %100, i32 noundef %98, i1 noundef zeroext false)
  %101 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(33) %101, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(33) %31)
  store i32 2, ptr %33, align 4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31) #6
  br label %116

102:                                              ; preds = %88
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %34)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %34, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %12, i64 4, i1 false)
  %103 = load i32, ptr %14, align 4
  %104 = add nsw i32 %103, 1
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %16, align 4
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN25InterpreterMacroAssembler29record_item_in_profile_helperE8RegisterS0_S0_iR5LabeliPF8ByteSizejES5_(ptr noundef nonnull align 8 dereferenceable(48) %48, i32 %110, i32 %112, i32 %114, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(33) %105, i32 noundef %106, ptr noundef %107, ptr noundef %108)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(33) %34)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %34) #6
  br label %115

115:                                              ; preds = %102, %70
  store i32 0, ptr %33, align 4
  br label %116

116:                                              ; preds = %115, %96
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #6
  %117 = load i32, ptr %33, align 4
  switch i32 %117, label %148 [
    i32 0, label %118
    i32 2, label %122
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %20, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %20, align 4
  br label %52, !llvm.loop !8

122:                                              ; preds = %116, %52
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %14, align 4
  %125 = call noundef i32 %123(i32 noundef %124)
  %126 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %125)
  store i32 %126, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %11, i64 4, i1 false)
  %127 = load i32, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %10, i64 4, i1 false)
  %128 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  call void @_ZN25InterpreterMacroAssembler15set_mdp_data_atE8RegisteriS0_(ptr noundef nonnull align 8 dereferenceable(48) %48, i32 %129, i32 noundef %127, i32 %131)
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr %14, align 4
  %134 = call noundef i32 %132(i32 noundef %133)
  %135 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %134)
  store i32 %135, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %12, i64 4, i1 false)
  %136 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 %137, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %11, i64 4, i1 false)
  %138 = load i32, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %12, i64 4, i1 false)
  %139 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN25InterpreterMacroAssembler15set_mdp_data_atE8RegisteriS0_(ptr noundef nonnull align 8 dereferenceable(48) %48, i32 %140, i32 noundef %138, i32 %142)
  %143 = load i32, ptr %14, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %122
  %146 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(33) %146, i1 noundef zeroext true)
  br label %147

147:                                              ; preds = %145, %122
  ret void

148:                                              ; preds = %116
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ReceiverTypeData15receiver_offsetEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN16ReceiverTypeData19receiver_cell_indexEj(i32 noundef %3)
  %5 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ReceiverTypeData21receiver_count_offsetEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN16ReceiverTypeData25receiver_count_cell_indexEj(i32 noundef %3)
  %5 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler11profile_retE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  store ptr %0, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr @ProfileInterpreter, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %60

23:                                               ; preds = %3
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %24 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN25InterpreterMacroAssembler24test_method_data_pointerE8RegisterR5Label(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 %25, ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  %26 = call noundef i32 @_ZN11CounterData12count_offsetEv()
  %27 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %26)
  %28 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE8Registerib(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 %29, i32 noundef %27, i1 noundef zeroext false)
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %54, %23
  %31 = load i32, ptr %8, align 4
  %32 = call noundef i32 @_ZN7RetData9row_limitEv()
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false)
  %35 = load i32, ptr %8, align 4
  %36 = call noundef i32 @_ZN7RetData10bci_offsetEj(i32 noundef %35)
  %37 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %38 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN25InterpreterMacroAssembler16test_mdp_data_atE8RegisteriS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 %39, i32 noundef %37, i32 %41, i32 %43, ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  %44 = load i32, ptr %8, align 4
  %45 = call noundef i32 @_ZN7RetData16bci_count_offsetEj(i32 noundef %44)
  %46 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %45)
  %47 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE8Registerib(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 %48, i32 noundef %46, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 4, i1 false)
  %49 = load i32, ptr %8, align 4
  %50 = call noundef i32 @_ZN7RetData23bci_displacement_offsetEj(i32 noundef %49)
  %51 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %50)
  %52 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @_ZN25InterpreterMacroAssembler20update_mdp_by_offsetE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 %53, i32 noundef %51)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  br label %54

54:                                               ; preds = %34
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %30, !llvm.loop !9

57:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %4, i64 4, i1 false)
  %58 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  call void @_ZN25InterpreterMacroAssembler18update_mdp_for_retE8Register(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 %59)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #6
  br label %60

60:                                               ; preds = %57, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7RetData9row_limitEv() #1 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7RetData10bci_offsetEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN7RetData14bci_cell_indexEj(i32 noundef %3)
  %5 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7RetData16bci_count_offsetEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN7RetData20bci_count_cell_indexEj(i32 noundef %3)
  %5 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7RetData23bci_displacement_offsetEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN7RetData27bci_displacement_cell_indexEj(i32 noundef %3)
  %5 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler17profile_null_seenE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.Register, align 4
  %10 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr @ProfileInterpreter, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %15 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN25InterpreterMacroAssembler24test_method_data_pointerE8RegisterR5Label(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 %16, ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %17 = call noundef zeroext i8 @_ZN7BitData23null_seen_byte_constantEv()
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN25InterpreterMacroAssembler15set_mdp_flag_atE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 %20, i32 noundef %18)
  %21 = call noundef i32 @_ZN7BitData13bit_data_sizeEv()
  %22 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = call noundef i32 @_ZN15VirtualCallData22virtual_call_data_sizeEv()
  %24 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %23)
  store i32 %24, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %3, i64 4, i1 false)
  %25 = load i32, ptr %8, align 4
  %26 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN25InterpreterMacroAssembler22update_mdp_by_constantE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 %27, i32 noundef %25)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #6
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN7BitData23null_seen_byte_constantEv() #1 comdat align 2 {
  %1 = call noundef zeroext i8 @_ZN11ProfileData23flag_number_to_constantEh(i8 noundef zeroext 0)
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7BitData13bit_data_sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler22profile_switch_defaultE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr @ProfileInterpreter, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %14 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN25InterpreterMacroAssembler24test_method_data_pointerE8RegisterR5Label(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 %15, ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %16 = call noundef i32 @_ZN15MultiBranchData20default_count_offsetEv()
  %17 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %16)
  %18 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE8Registerib(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 %19, i32 noundef %17, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %20 = call noundef i32 @_ZN15MultiBranchData27default_displacement_offsetEv()
  %21 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %20)
  %22 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN25InterpreterMacroAssembler20update_mdp_by_offsetE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 %23, i32 noundef %21)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #6
  br label %24

24:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15MultiBranchData20default_count_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN9ArrayData20array_element_offsetEi(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15MultiBranchData27default_displacement_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN9ArrayData20array_element_offsetEi(i32 noundef 1)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler19profile_switch_caseE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %3, ptr %21, align 4
  store ptr %0, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr @ProfileInterpreter, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %52

25:                                               ; preds = %4
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %26 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN25InterpreterMacroAssembler24test_method_data_pointerE8RegisterR5Label(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 %27, ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %28 = call noundef i32 @_ZN15MultiBranchData13per_case_sizeEv()
  %29 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %28)
  %30 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 %31, i32 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  %32 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN14MacroAssembler7imulptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 %33, i32 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  %36 = call noundef i32 @_ZN15MultiBranchData17case_array_offsetEv()
  %37 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %36)
  %38 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 %39, i32 noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 4, i1 false)
  %40 = call noundef i32 @_ZN15MultiBranchData21relative_count_offsetEv()
  %41 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %40)
  %42 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE8RegisterS0_ib(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 %43, i32 %45, i32 noundef %41, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 4, i1 false)
  %46 = call noundef i32 @_ZN15MultiBranchData28relative_displacement_offsetEv()
  %47 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %46)
  %48 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN25InterpreterMacroAssembler20update_mdp_by_offsetE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 %49, i32 %51, i32 noundef %47)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  br label %52

52:                                               ; preds = %25, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15MultiBranchData13per_case_sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_Z11in_ByteSizei(i32 noundef 2)
  %2 = call noundef i32 @_Zml8ByteSizei(i32 noundef %1, i32 noundef 8)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler7imulptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15MultiBranchData17case_array_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN9ArrayData20array_element_offsetEi(i32 noundef 2)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15MultiBranchData21relative_count_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_Z11in_ByteSizei(i32 noundef 0)
  %2 = call noundef i32 @_Zml8ByteSizei(i32 noundef %1, i32 noundef 8)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15MultiBranchData28relative_displacement_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_Z11in_ByteSizei(i32 noundef 1)
  %2 = call noundef i32 @_Zml8ByteSizei(i32 noundef %1, i32 noundef 8)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler23increment_mask_and_jumpE7AddressS0_8RegisterP5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr noundef %4) #1 align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Address, align 8
  %18 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %3, ptr %18, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %20 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %21, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false)
  %22 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN14MacroAssembler10incrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %23, i32 noundef 2)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false)
  %24 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %14, i32 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %26 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %27, ptr noundef %17)
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %31, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %30, %5
  ret void
}

declare void @_ZN14MacroAssembler10incrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler19notify_method_entryEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %19 = call noundef zeroext i1 @_ZN11JvmtiExport27can_post_interpreter_eventsEv()
  br i1 %19, label %20, label %32

20:                                               ; preds = %1
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %21 = call noundef i32 @_ZN10JavaThread23interp_only_mode_offsetEv()
  %22 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 %23, i32 noundef %21)
  %24 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 %25, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %26 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 %27, i32 %29)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %30 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 %31, ptr noundef @_ZN18InterpreterRuntime17post_method_entryEP10JavaThread, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #6
  br label %32

32:                                               ; preds = %20, %1
  %33 = load i8, ptr @DTraceMethodProbes, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false)
  %36 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN25InterpreterMacroAssembler10get_methodE8Register(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 4, i1 false)
  %38 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef @_ZN13SharedRuntime19dtrace_method_entryEP10JavaThreadP6Method, i32 %39, i32 %41)
  br label %42

42:                                               ; preds = %35, %32
  %43 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %4, i64 4, i1 false)
  %45 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN25InterpreterMacroAssembler10get_methodE8Register(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %4, i64 4, i1 false)
  %47 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef @_ZN13SharedRuntime21rc_trace_method_entryEP10JavaThreadP6Method, i32 %48, i32 %50)
  br label %51

51:                                               ; preds = %44, %42
  ret void
}

declare void @_ZN18InterpreterRuntime17post_method_entryEP10JavaThread(ptr noundef) #2

declare noundef i32 @_ZN13SharedRuntime19dtrace_method_entryEP10JavaThreadP6Method(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

declare noundef i32 @_ZN13SharedRuntime21rc_trace_method_entryEP10JavaThreadP6Method(ptr noundef, ptr noundef) #2

declare void @_ZN18InterpreterRuntime16post_method_exitEP10JavaThread(ptr noundef) #2

declare noundef i32 @_ZN13SharedRuntime18dtrace_method_exitEP10JavaThreadP6Method(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler24load_resolved_indy_entryE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  store ptr %0, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false)
  %22 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN25InterpreterMacroAssembler22get_cache_index_at_bcpE8Registerim(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 %23, i32 noundef 1, i64 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %24 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %25, i32 noundef -48)
  %26 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %27, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 4, i1 false)
  %28 = call noundef i32 @_ZN17ConstantPoolCache28invokedynamic_entries_offsetEv()
  %29 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %28)
  %30 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %31, i32 noundef %29)
  %32 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %33, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  %34 = call noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef 16)
  %35 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %36, i32 noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 4, i1 false)
  %37 = call noundef i32 @_ZN5ArrayI17ResolvedIndyEntryE20base_offset_in_bytesEv()
  %38 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %39, i32 %41, i32 noundef 0, i32 noundef %37)
  %42 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %43, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17ConstantPoolCache28invokedynamic_entries_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.78, align 1
  %2 = call noundef i64 @_ZZN17ConstantPoolCache28invokedynamic_entries_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayI17ResolvedIndyEntryE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.88, align 1
  %2 = call noundef i64 @_ZZN5ArrayI17ResolvedIndyEntryE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler16load_field_entryE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 noundef %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %23, align 4
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %25 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %26, i32 noundef -48)
  %27 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %28, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  %29 = load i32, ptr %8, align 4
  %30 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN25InterpreterMacroAssembler22get_cache_index_at_bcpE8Registerim(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 %31, i32 noundef %29, i64 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  %32 = call noundef i32 @_ZN17ConstantPoolCache20field_entries_offsetEv()
  %33 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %34, i32 noundef %32)
  %35 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %36, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false)
  %37 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN9Assembler5imullE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %38, i32 %40, i32 noundef 24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %6, i64 4, i1 false)
  %41 = call noundef i32 @_ZN5ArrayI18ResolvedFieldEntryE20base_offset_in_bytesEv()
  %42 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 %43, i32 %45, i32 noundef 0, i32 noundef %41)
  %46 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %47, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17ConstantPoolCache20field_entries_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.80, align 1
  %2 = call noundef i64 @_ZZN17ConstantPoolCache20field_entries_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN9Assembler5imullE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayI18ResolvedFieldEntryE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.91, align 1
  %2 = call noundef i64 @_ZZN5ArrayI18ResolvedFieldEntryE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler17load_method_entryE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 noundef %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %23, align 4
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %25 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %26, i32 noundef -48)
  %27 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %28, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  %29 = load i32, ptr %8, align 4
  %30 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN25InterpreterMacroAssembler22get_cache_index_at_bcpE8Registerim(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 %31, i32 noundef %29, i64 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  %32 = call noundef i32 @_ZN17ConstantPoolCache21method_entries_offsetEv()
  %33 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %34, i32 noundef %32)
  %35 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %36, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false)
  %37 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN9Assembler5imullE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %38, i32 %40, i32 noundef 24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %6, i64 4, i1 false)
  %41 = call noundef i32 @_ZN5ArrayI19ResolvedMethodEntryE20base_offset_in_bytesEv()
  %42 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 %43, i32 %45, i32 noundef 0, i32 noundef %41)
  %46 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %47, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17ConstantPoolCache21method_entries_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.82, align 1
  %2 = call noundef i64 @_ZZN17ConstantPoolCache21method_entries_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayI19ResolvedMethodEntryE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.94, align 1
  %2 = call noundef i64 @_ZZN5ArrayI19ResolvedMethodEntryE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler22bang_stack_with_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %9 = load i32, ptr %4, align 4
  %10 = sub nsw i32 0, %9
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 %12, i32 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %13 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %5, i32 %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 99, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocationHolder, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8
  ret void
}

declare void @_ZN14MacroAssembler5testqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

declare void @_ZN9Assembler3orqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

declare void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler5testqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN10DataLayout11cell_offsetEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15VirtualCallData17static_cell_countEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN16ReceiverTypeData17static_cell_countEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10DataLayout11cell_offsetEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.anon, align 1
  store i32 %0, ptr %2, align 4
  %4 = call noundef i64 @_ZZN10DataLayout11cell_offsetEiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = trunc i64 %4 to i32
  %6 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %5)
  %7 = load i32, ptr %2, align 4
  %8 = mul nsw i32 %7, 8
  %9 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %8)
  %10 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zpl8ByteSizeS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10DataLayout11cell_offsetEiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DataLayout, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ReceiverTypeData17static_cell_countEv() #1 comdat align 2 {
  %1 = load i64, ptr @TypeProfileWidth, align 8
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 2
  %4 = add i32 1, %3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10DataLayout10tag_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DataLayout, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV10Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17TypeEntriesAtCall17header_cell_countEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17TypeEntriesAtCall23cell_count_local_offsetEv() #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Method12const_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN11ConstMethod25size_of_parameters_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstMethod, ptr %7, i32 0, i32 13
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare void @_ZN9Assembler4subqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17TypeEntriesAtCall23stack_slot_local_offsetEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef i32 @_ZN17TypeEntriesAtCall17header_cell_countEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZN20TypeStackSlotEntries23stack_slot_local_offsetEi(i32 noundef %4)
  %6 = add nsw i32 %3, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20TypeStackSlotEntries23stack_slot_local_offsetEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 %3, 2
  %5 = add nsw i32 %4, 0
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17TypeEntriesAtCall26argument_type_local_offsetEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef i32 @_ZN17TypeEntriesAtCall17header_cell_countEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZN20TypeStackSlotEntries17type_local_offsetEi(i32 noundef %4)
  %6 = add nsw i32 %3, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20TypeStackSlotEntries17type_local_offsetEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 %3, 2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Method19intrinsic_id_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10MethodData30parameters_type_data_di_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 24
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10MethodData11data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 26
  %9 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

declare void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ParametersTypeData23stack_slot_local_offsetEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @_ZN18ParametersTypeData24assert_profiling_enabledEv()
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN20TypeStackSlotEntries23stack_slot_local_offsetEi(i32 noundef %3)
  %5 = add nsw i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ParametersTypeData24assert_profiling_enabledEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ParametersTypeData17type_local_offsetEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @_ZN18ParametersTypeData24assert_profiling_enabledEv()
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN20TypeStackSlotEntries17type_local_offsetEi(i32 noundef %3)
  %5 = add nsw i32 1, %4
  ret i32 %5
}

declare void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread25popframe_condition_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 58
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread25jvmti_thread_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 69
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN16JvmtiThreadState19earlyret_tos_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [184 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JvmtiThreadState, ptr %7, i32 0, i32 27
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN16JvmtiThreadState19earlyret_oop_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [184 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JvmtiThreadState, ptr %7, i32 0, i32 29
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN16JvmtiThreadState21earlyret_value_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [184 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JvmtiThreadState, ptr %7, i32 0, i32 28
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN16JvmtiThreadState21earlyret_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [184 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JvmtiThreadState, ptr %7, i32 0, i32 26
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25InterpreterMacroAssembler9get_constE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN25InterpreterMacroAssembler10get_methodE8Register(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %13 = call noundef i32 @_ZN6Method12const_offsetEv()
  %14 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 %15, i32 noundef %13)
  %16 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %17, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ConstMethod16constants_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.31, align 1
  %2 = call noundef i64 @_ZZN11ConstMethod16constants_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN11ConstMethod16constants_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstMethod, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN12ConstantPool12cache_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [72 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstantPool, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN17ConstantPoolCache26resolved_references_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstantPoolCache, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, 4
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %1
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  store i1 %14, ptr %2, align 1
  br label %25

15:                                               ; preds = %7
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 11
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ 16, %6 ]
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.38, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN12ConstantPool23resolved_klasses_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [72 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstantPool, ptr %7, i32 0, i32 5
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %7, i32 %12)
  ret void
}

declare void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %7, i32 %12)
  ret void
}

declare void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4sarqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread23interp_only_mode_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 70
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Method24interpreter_entry_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 10
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Method23from_interpreted_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 13
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13DispatchTable9table_forE8TosState(ptr noundef nonnull align 8 dereferenceable(20480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DispatchTable, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [10 x [256 x ptr]], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 0
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread19polling_word_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 25
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread19polling_word_offsetEvENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.SafepointMechanism::ThreadData", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %3)
  %5 = select i1 %4, i32 7, i32 0
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

declare void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN11ConstMethod18result_type_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstMethod, ptr %7, i32 0, i32 5
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractAssembler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread36do_not_unlock_if_synchronized_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 31
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Method19access_flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 5
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN15BasicObjectLock10obj_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BasicObjectLock, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5frame30interpreter_frame_monitor_sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN15BasicObjectLock4sizeEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15BasicObjectLock4sizeEv() #1 comdat align 2 {
  ret i32 2
}

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread24stack_guard_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 50
  %9 = getelementptr inbounds %class.StackOverflow, ptr %8, i32 0, i32 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

declare void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread32reserved_stack_activation_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 50
  %9 = getelementptr inbounds %class.StackOverflow, ptr %8, i32 0, i32 2
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Method22method_counters_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN15BasicObjectLock11lock_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BasicObjectLock, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN9BasicLock32displaced_header_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BasicLock, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5Klass19access_flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 16
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare void @_ZN9Assembler3orqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc20mark_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Method18method_data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

declare void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10DataLayout12flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DataLayout, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

declare void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4sbbqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ReceiverTypeData19receiver_cell_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 2
  %5 = add i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ReceiverTypeData25receiver_count_cell_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 2
  %5 = add i32 2, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7RetData14bci_cell_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 3
  %5 = add i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7RetData20bci_count_cell_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 3
  %5 = add i32 2, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7RetData27bci_displacement_cell_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 3
  %5 = add i32 3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN11ProfileData23flag_number_to_constantEh(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i8 @_ZN10DataLayout23flag_number_to_constantEh(i8 noundef zeroext %3)
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN10DataLayout23flag_number_to_constantEh(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %class.DataLayout, align 8
  store i8 %0, ptr %2, align 1
  call void @_ZN10DataLayout10set_headerEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  %4 = load i8, ptr %2, align 1
  %5 = call noundef zeroext i1 @_ZN10DataLayout11set_flag_atEh(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext %4)
  %6 = getelementptr inbounds %class.DataLayout, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10DataLayout10set_headerEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.DataLayout, ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10DataLayout11set_flag_atEh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = shl i32 1, %10
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %6, align 1
  br label %13

13:                                               ; preds = %27, %2
  %14 = getelementptr inbounds %class.DataLayout, ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %7, align 1
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %18, %20
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %43

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds %class.DataLayout, ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %7, align 1
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %6, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %34, %36
  %38 = trunc i32 %37 to i8
  %39 = call noundef zeroext i8 @_ZN6Atomic7cmpxchgIhhhEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %31, i8 noundef zeroext %32, i8 noundef zeroext %38, i32 noundef 8)
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %29, %40
  br i1 %41, label %13, label %42, !llvm.loop !10

42:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %25
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic7cmpxchgIhhhEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = load i8, ptr %7, align 1
  %13 = load i32, ptr %8, align 4
  %14 = call noundef zeroext i8 @_ZNK6Atomic11CmpxchgImplIhhhvEclEPVhhh19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i8 noundef zeroext %11, i8 noundef zeroext %12, i32 noundef %13)
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic11CmpxchgImplIhhhvEclEPVhhh19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = load i8, ptr %9, align 1
  %15 = load i32, ptr %10, align 4
  %16 = call noundef zeroext i8 @_ZNK6Atomic15PlatformCmpxchgILm1EEclIhEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i8 noundef zeroext %13, i8 noundef zeroext %14, i32 noundef %15)
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic15PlatformCmpxchgILm1EEclIhEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %11 = load i8, ptr %9, align 1
  %12 = load i8, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %11, i8 %12, ptr %13) #6, !srcloc !11
  store i8 %14, ptr %9, align 1
  %15 = load i8, ptr %9, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9ArrayData20array_element_offsetEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 1, %3
  %5 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zml8ByteSizei(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %6, %7
  %9 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %8)
  ret i32 %9
}

declare void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN17ConstantPoolCache28invokedynamic_entries_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstantPoolCache, ptr %7, i32 0, i32 5
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN17ConstantPoolCache20field_entries_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstantPoolCache, ptr %7, i32 0, i32 6
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN17ConstantPoolCache21method_entries_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstantPoolCache, ptr %7, i32 0, i32 7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z23count_trailing_zeros_32j(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_32j(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIP5KlassE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayI17ResolvedIndyEntryE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.90, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayI18ResolvedFieldEntryE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.93, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayI19ResolvedMethodEntryE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.96, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_interp_masm_x86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i64 2145410579}
