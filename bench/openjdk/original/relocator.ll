target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.methodHandle = type { ptr, ptr }
%class.Relocator = type { ptr, i32, i32, ptr, i32, %class.methodHandle, [3 x i8], ptr, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.ChangeWiden = type { %class.ChangeItem.base, i32, ptr }
%class.ChangeItem.base = type <{ ptr, i32 }>
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.ChangeSwitchPad = type <{ %class.ChangeItem.base, i32, i8, [7 x i8] }>
%class.ChangeItem = type <{ ptr, i32, [4 x i8] }>
%class.ChangeJumpWiden = type { %class.ChangeItem.base, i32 }
%class.ExceptionTable = type <{ ptr, i16, [6 x i8] }>
%class.ExceptionTableElement = type { i16, i16, i16, i16 }
%class.CompressedLineNumberReadStream = type { %class.CompressedReadStream.base, i32, i32, [4 x i8] }
%class.CompressedReadStream.base = type { %class.CompressedStream.base }
%class.CompressedStream.base = type <{ ptr, i32 }>
%class.CompressedLineNumberWriteStream = type { %class.CompressedWriteStream, i32, i32 }
%class.CompressedWriteStream = type { %class.CompressedStream.base, i32 }
%class.CompressedStream = type <{ ptr, i32, [4 x i8] }>
%class.LocalVariableTableElement = type { i16, i16, i16, i16, i16, i16 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.3, [4 x i8] }>
%union.anon.3 = type { i32 }
%struct.ByteswapImpl = type { i8 }
%struct.ByteswapImpl.4 = type { i8 }
%class.anon = type { ptr }
%"struct.UNSIGNED5::ArrayGetSet" = type { i8 }
%class.Array = type <{ i32, [1 x i8], [3 x i8] }>
%class.anon.5 = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN12methodHandleC2Ev = comdat any

$_ZN9Relocator10set_methodERK12methodHandle = comdat any

$_ZN9Relocator15set_code_lengthEi = comdat any

$_ZNK9Relocator6methodEv = comdat any

$_ZNK12methodHandleptEv = comdat any

$_ZNK6Method9code_sizeEv = comdat any

$_ZN9Relocator14set_code_arrayEPh = comdat any

$_ZN9Relocator32set_compressed_line_number_tableEPh = comdat any

$_ZN9Relocator37set_compressed_line_number_table_sizeEi = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIP10ChangeItemEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN11ChangeWidenC2EiiPh = comdat any

$_ZNK9Relocator10code_arrayEv = comdat any

$_ZNK9Relocator11code_lengthEv = comdat any

$_ZNK9Relocator28compressed_line_number_tableEv = comdat any

$_ZNK9Relocator33compressed_line_number_table_sizeEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZNK6Method13method_holderEv = comdat any

$_ZNK12methodHandleclEv = comdat any

$_ZNK17GrowableArrayBase8is_emptyEv = comdat any

$_ZN17GrowableArrayViewIP10ChangeItemE5firstEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP10ChangeItemE6at_putEiRKS1_ = comdat any

$_ZN17GrowableArrayViewIP10ChangeItemE2atEi = comdat any

$_ZN17GrowableArrayViewIP10ChangeItemE3popEv = comdat any

$_ZNK9Relocator7code_atEi = comdat any

$_ZN9Relocator21instruction_length_atEi = comdat any

$_ZNK9Relocator6int_atEi = comdat any

$_ZN15ChangeSwitchPad16is_lookup_switchEv = comdat any

$_ZN10ChangeItem3bciEv = comdat any

$_ZN15ChangeSwitchPad7paddingEv = comdat any

$_ZN15ChangeJumpWidenC2Eii = comdat any

$_ZNK9Relocator8short_atEi = comdat any

$_ZN9Relocator12short_at_putEis = comdat any

$_Z12checked_castIsiET_T0_ = comdat any

$_ZN9Relocator10int_at_putEii = comdat any

$_ZNK9Relocator5alignEi = comdat any

$_ZN15ChangeSwitchPadC2Eiib = comdat any

$_ZN14ExceptionTableC2EPK6Method = comdat any

$_ZNK14ExceptionTable6lengthEv = comdat any

$_ZNK14ExceptionTable8start_pcEi = comdat any

$_ZN14ExceptionTable12set_start_pcEit = comdat any

$_Z12checked_castItiET_T0_ = comdat any

$_ZN14ExceptionTable10set_end_pcEit = comdat any

$_ZNK14ExceptionTable6end_pcEi = comdat any

$_ZNK14ExceptionTable10handler_pcEi = comdat any

$_ZN14ExceptionTable14set_handler_pcEit = comdat any

$_ZNK6Method20has_linenumber_tableEv = comdat any

$_ZNK6Method27compressed_linenumber_tableEv = comdat any

$_ZN31CompressedLineNumberWriteStreamC2Ei = comdat any

$_ZNK30CompressedLineNumberReadStream3bciEv = comdat any

$_ZN31CompressedLineNumberWriteStream10write_pairEii = comdat any

$_ZNK30CompressedLineNumberReadStream4lineEv = comdat any

$_ZN31CompressedLineNumberWriteStream16write_terminatorEv = comdat any

$_ZNK16CompressedStream6bufferEv = comdat any

$_ZNK16CompressedStream8positionEv = comdat any

$_ZNK6Method26localvariable_table_lengthEv = comdat any

$_ZNK6Method25localvariable_table_startEv = comdat any

$_ZNK6Method18has_stackmap_tableEv = comdat any

$_ZNK6Method13stackmap_dataEv = comdat any

$_ZN15stack_map_table2atEPh = comdat any

$_ZN5ArrayIhE6adr_atEi = comdat any

$_ZNK15stack_map_table17number_of_entriesEv = comdat any

$_ZNK15stack_map_table7entriesEv = comdat any

$_ZNK15stack_map_frame12offset_deltaEv = comdat any

$_ZNK15stack_map_frame15is_valid_offsetEi = comdat any

$_ZN15stack_map_frame16set_offset_deltaEi = comdat any

$_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E = comdat any

$_ZN15stack_map_frame2atEPh = comdat any

$_ZN15stack_map_frame13is_same_frameEv = comdat any

$_ZN19same_frame_extended9create_atEPht = comdat any

$_ZN33same_locals_1_stack_item_extended9create_atEPhiP22verification_type_info = comdat any

$_ZNK15stack_map_frame15number_of_typesEv = comdat any

$_ZNK15stack_map_frame5typesEv = comdat any

$_ZNK22verification_type_info16is_uninitializedEv = comdat any

$_ZNK22verification_type_info3bciEv = comdat any

$_ZN22verification_type_info7set_bciEt = comdat any

$_ZN22verification_type_info4nextEv = comdat any

$_ZNK15stack_map_frame13as_full_frameEv = comdat any

$_ZNK10full_frame11stack_slotsEPh = comdat any

$_ZNK10full_frame5stackEPh = comdat any

$_ZNK15stack_map_frame4nextEv = comdat any

$_ZN6Method17set_stackmap_dataEP5ArrayIhE = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZNK9Relocator13code_slop_pctEv = comdat any

$_ZNK6Method9code_baseEv = comdat any

$_ZN9Relocator21set_code_array_lengthEi = comdat any

$_ZNK9Relocator17code_array_lengthEv = comdat any

$_ZNK9Relocator7addr_atEi = comdat any

$_ZN10ChangeItem8relocateEii = comdat any

$_ZN9Relocator6notifyEiii = comdat any

$_ZN9Relocator11code_at_putEiN9Bytecodes4CodeE = comdat any

$_ZN9Bytecodes10length_forENS_4CodeE = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK12methodHandle12non_null_objEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9code_sizeEv = comdat any

$_ZN10ChangeItemC2Ei = comdat any

$_ZN11ChangeWiden18handle_code_changeEP9Relocator = comdat any

$_ZN10ChangeItem13is_switch_padEv = comdat any

$_ZN10ChangeItem6adjustEii = comdat any

$_ZN11ChangeWiden5printEv = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZNK12methodHandle3objEv = comdat any

$_ZN9Bytecodes9length_atEP6MethodPh = comdat any

$_ZN9Bytecodes18length_for_code_atENS_4CodeEPh = comdat any

$_ZN9Bytecodes7code_atEPK6MethodPh = comdat any

$_ZN9Bytecodes4castEi = comdat any

$_ZN5Bytes11get_Java_u4EPh = comdat any

$_ZN5Bytes8get_JavaIjEET_Ph = comdat any

$_ZN5Bytes10get_nativeIjEET_PKv = comdat any

$_ZN6Endian31is_Java_byte_ordering_differentEv = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z10is_alignedIKvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_ZN15ChangeJumpWiden18handle_code_changeEP9Relocator = comdat any

$_ZN15ChangeJumpWiden6adjustEii = comdat any

$_ZN15ChangeJumpWiden5printEv = comdat any

$_ZN5Bytes11get_Java_u2EPh = comdat any

$_ZN5Bytes8get_JavaItEET_Ph = comdat any

$_ZN5Bytes10get_nativeItEET_PKv = comdat any

$_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK12ByteswapImplItLm2EEclEt = comdat any

$_ZN5Bytes11put_Java_u2EPht = comdat any

$_ZN5Bytes8put_JavaItEEvPhT_ = comdat any

$_ZN5Bytes10put_nativeItEEvPvT_ = comdat any

$_Z10is_alignedIvmEbPT_T0_ = comdat any

$_ZN5Bytes11put_Java_u4EPhj = comdat any

$_ZN5Bytes8put_JavaIjEEvPhT_ = comdat any

$_ZN5Bytes10put_nativeIjEEvPvT_ = comdat any

$_ZN15ChangeSwitchPad18handle_code_changeEP9Relocator = comdat any

$_ZN15ChangeSwitchPad13is_switch_padEv = comdat any

$_ZN15ChangeSwitchPad5printEv = comdat any

$_ZNK6Method21has_exception_handlerEv = comdat any

$_ZNK6Method21exception_table_startEv = comdat any

$_ZNK6Method22exception_table_lengthEv = comdat any

$_ZNK11ConstMethod19has_exception_tableEv = comdat any

$_ZNK16ConstMethodFlags19has_exception_tableEv = comdat any

$_ZNK11ConstMethod20has_linenumber_tableEv = comdat any

$_ZNK16ConstMethodFlags20has_linenumber_tableEv = comdat any

$_ZN31CompressedLineNumberWriteStream17write_pair_inlineEii = comdat any

$_ZN21CompressedWriteStream10write_byteEa = comdat any

$_ZN31CompressedLineNumberWriteStream18write_pair_regularEii = comdat any

$_ZN21CompressedWriteStream5writeEh = comdat any

$_ZN21CompressedWriteStream4fullEv = comdat any

$_ZN21CompressedWriteStream5storeEh = comdat any

$_ZN21CompressedWriteStream16write_signed_intEi = comdat any

$_ZN21CompressedWriteStream9write_intEj = comdat any

$_ZN9UNSIGNED511encode_signEi = comdat any

$_ZN9UNSIGNED515write_uint_growIPhiZN21CompressedWriteStream9write_intEjEUliE_NS_11ArrayGetSetIS1_iEEEEvjRT_RT0_S9_T1_T2_ = comdat any

$_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_ = comdat any

$_ZZN21CompressedWriteStream9write_intEjENKUliE_clEi = comdat any

$_ZN9UNSIGNED510write_uintIPhiNS_11ArrayGetSetIS1_iEEEEvjT_RT0_S5_T1_ = comdat any

$_ZN9UNSIGNED514encoded_lengthEj = comdat any

$_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih = comdat any

$_ZNK11ConstMethod18has_stackmap_tableEv = comdat any

$_ZNK11ConstMethod13stackmap_dataEv = comdat any

$_ZNK15stack_map_table22number_of_entries_addrEv = comdat any

$_ZNK15stack_map_table12entries_addrEv = comdat any

$_ZNK15stack_map_frame13as_same_frameEv = comdat any

$_ZNK10same_frame12offset_deltaEv = comdat any

$_ZNK15stack_map_frame22as_same_frame_extendedEv = comdat any

$_ZNK19same_frame_extended12offset_deltaEv = comdat any

$_ZNK15stack_map_frame33as_same_locals_1_stack_item_frameEv = comdat any

$_ZNK30same_locals_1_stack_item_frame12offset_deltaEv = comdat any

$_ZNK15stack_map_frame36as_same_locals_1_stack_item_extendedEv = comdat any

$_ZNK33same_locals_1_stack_item_extended12offset_deltaEv = comdat any

$_ZNK15stack_map_frame13as_chop_frameEv = comdat any

$_ZNK10chop_frame12offset_deltaEv = comdat any

$_ZNK15stack_map_frame15as_append_frameEv = comdat any

$_ZNK12append_frame12offset_deltaEv = comdat any

$_ZNK10full_frame12offset_deltaEv = comdat any

$_ZN10same_frame13is_frame_typeEh = comdat any

$_ZNK15stack_map_frame10frame_typeEv = comdat any

$_ZNK15stack_map_frame15frame_type_addrEv = comdat any

$_ZN10same_frame26frame_type_to_offset_deltaEh = comdat any

$_ZN19same_frame_extended13is_frame_typeEh = comdat any

$_ZNK19same_frame_extended17offset_delta_addrEv = comdat any

$_ZN30same_locals_1_stack_item_frame13is_frame_typeEh = comdat any

$_ZN30same_locals_1_stack_item_frame26frame_type_to_offset_deltaEh = comdat any

$_ZN33same_locals_1_stack_item_extended13is_frame_typeEh = comdat any

$_ZNK33same_locals_1_stack_item_extended17offset_delta_addrEv = comdat any

$_ZN10chop_frame13is_frame_typeEh = comdat any

$_ZN10chop_frame19frame_type_to_chopsEh = comdat any

$_ZNK10chop_frame17offset_delta_addrEv = comdat any

$_ZN12append_frame13is_frame_typeEh = comdat any

$_ZN12append_frame21frame_type_to_appendsEh = comdat any

$_ZNK12append_frame17offset_delta_addrEv = comdat any

$_ZNK10full_frame17offset_delta_addrEv = comdat any

$_ZNK10same_frame15is_valid_offsetEi = comdat any

$_ZNK19same_frame_extended15is_valid_offsetEi = comdat any

$_ZNK30same_locals_1_stack_item_frame15is_valid_offsetEi = comdat any

$_ZN33same_locals_1_stack_item_extended15is_valid_offsetEi = comdat any

$_ZN10chop_frame15is_valid_offsetEi = comdat any

$_ZNK12append_frame15is_valid_offsetEi = comdat any

$_ZN10full_frame15is_valid_offsetEi = comdat any

$_ZN10same_frame26offset_delta_to_frame_typeEi = comdat any

$_Z12checked_castIhiET_T0_ = comdat any

$_ZN30same_locals_1_stack_item_frame26offset_delta_to_frame_typeEi = comdat any

$_ZN10same_frame16set_offset_deltaEi = comdat any

$_ZN19same_frame_extended16set_offset_deltaEi = comdat any

$_ZN30same_locals_1_stack_item_frame16set_offset_deltaEi = comdat any

$_ZN33same_locals_1_stack_item_extended16set_offset_deltaEi = comdat any

$_ZN10chop_frame16set_offset_deltaEi = comdat any

$_ZN12append_frame16set_offset_deltaEi = comdat any

$_ZN10full_frame16set_offset_deltaEi = comdat any

$_ZN15stack_map_frame14set_frame_typeEh = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread = comdat any

$_ZNK5ArrayIhE6lengthEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread = comdat any

$_ZN5ArrayIhE6at_putEiRKh = comdat any

$_ZN5ArrayIhEnwEmP15ClassLoaderDataiP10JavaThread = comdat any

$_ZN5ArrayIhEC2Ei = comdat any

$_ZN5ArrayIhE4sizeEi = comdat any

$_ZN12MetaspaceObj10array_typeEm = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5ArrayIhE11byte_sizeofEi = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5ArrayIhE11byte_sizeofEim = comdat any

$_ZN5ArrayIhE4dataEv = comdat any

$_ZN5ArrayIhE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN33same_locals_1_stack_item_extended8set_typeEP22verification_type_info = comdat any

$_ZNK33same_locals_1_stack_item_extended5typesEv = comdat any

$_ZN22verification_type_info9copy_fromEPS_ = comdat any

$_ZN22verification_type_info2atEPh = comdat any

$_ZNK33same_locals_1_stack_item_extended9type_addrEv = comdat any

$_ZN22verification_type_info7set_tagEh = comdat any

$_ZNK22verification_type_info3tagEv = comdat any

$_ZNK22verification_type_info9is_objectEv = comdat any

$_ZN22verification_type_info15set_cpool_indexEt = comdat any

$_ZNK22verification_type_info11cpool_indexEv = comdat any

$_ZNK22verification_type_info8tag_addrEv = comdat any

$_ZNK22verification_type_info16cpool_index_addrEv = comdat any

$_ZNK10same_frame15number_of_typesEv = comdat any

$_ZNK19same_frame_extended15number_of_typesEv = comdat any

$_ZNK30same_locals_1_stack_item_frame15number_of_typesEv = comdat any

$_ZNK33same_locals_1_stack_item_extended15number_of_typesEv = comdat any

$_ZNK10chop_frame15number_of_typesEv = comdat any

$_ZNK12append_frame15number_of_typesEv = comdat any

$_ZNK10full_frame15number_of_typesEv = comdat any

$_ZNK10full_frame10num_localsEv = comdat any

$_ZNK10full_frame15num_locals_addrEv = comdat any

$_ZNK10same_frame5typesEv = comdat any

$_ZNK19same_frame_extended5typesEv = comdat any

$_ZNK30same_locals_1_stack_item_frame5typesEv = comdat any

$_ZNK10chop_frame5typesEv = comdat any

$_ZNK12append_frame5typesEv = comdat any

$_ZNK10full_frame5typesEv = comdat any

$_ZNK30same_locals_1_stack_item_frame9type_addrEv = comdat any

$_ZNK12append_frame10types_addrEv = comdat any

$_ZNK10full_frame6localsEv = comdat any

$_ZNK10full_frame11locals_addrEv = comdat any

$_ZNK22verification_type_info8bci_addrEv = comdat any

$_ZNK22verification_type_info4sizeEv = comdat any

$_ZN22verification_type_info14calculate_sizeEh = comdat any

$_ZN10full_frame13is_frame_typeEh = comdat any

$_ZNK10full_frame16stack_slots_addrEPh = comdat any

$_ZNK10full_frame10stack_addrEPh = comdat any

$_ZNK15stack_map_frame4sizeEv = comdat any

$_ZNK10same_frame4sizeEv = comdat any

$_ZNK19same_frame_extended4sizeEv = comdat any

$_ZNK30same_locals_1_stack_item_frame4sizeEv = comdat any

$_ZNK33same_locals_1_stack_item_extended4sizeEv = comdat any

$_ZNK10chop_frame4sizeEv = comdat any

$_ZNK12append_frame4sizeEv = comdat any

$_ZNK10full_frame4sizeEv = comdat any

$_ZN10same_frame14calculate_sizeEv = comdat any

$_ZN19same_frame_extended14calculate_sizeEv = comdat any

$_ZN30same_locals_1_stack_item_frame14calculate_sizeEP22verification_type_info = comdat any

$_ZN33same_locals_1_stack_item_extended14calculate_sizeEP22verification_type_info = comdat any

$_ZN10chop_frame14calculate_sizeEv = comdat any

$_ZN12append_frame14calculate_sizeEiP22verification_type_info = comdat any

$_ZNK10full_frame13end_of_localsEv = comdat any

$_ZN10full_frame14calculate_sizeEiP22verification_type_infoiS1_ = comdat any

$_ZN11ConstMethod17set_stackmap_dataEP5ArrayIhE = comdat any

$_ZNK11ConstMethod9code_baseEv = comdat any

$_ZN9Bytecodes8is_validEi = comdat any

$_ZN13GrowableArrayIP10ChangeItemE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP10ChangeItemE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10ChangeItemEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP10ChangeItemE8allocateEv = comdat any

$_ZN13GrowableArrayIP10ChangeItemE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP10ChangeItemE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP10ChangeItemE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP10ChangeItemE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP10ChangeItemE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN5ArrayIhE4sizeEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV11ChangeWiden = comdat any

$_ZTV10ChangeItem = comdat any

$_ZTV15ChangeJumpWiden = comdat any

$_ZTV15ChangeSwitchPad = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/share/runtime/relocator.cpp\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV11ChangeWiden = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN11ChangeWiden18handle_code_changeEP9Relocator, ptr @_ZN10ChangeItem13is_switch_padEv, ptr @_ZN10ChangeItem6adjustEii, ptr @_ZN11ChangeWiden5printEv] }, comdat, align 8
@_ZTV10ChangeItem = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN10ChangeItem13is_switch_padEv, ptr @_ZN10ChangeItem6adjustEii, ptr @__cxa_pure_virtual] }, comdat, align 8
@tty = external global ptr, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"ChangeWiden. bci: %d   New_ilen: %d\00", align 1
@_ZTV15ChangeJumpWiden = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN15ChangeJumpWiden18handle_code_changeEP9Relocator, ptr @_ZN10ChangeItem13is_switch_padEv, ptr @_ZN15ChangeJumpWiden6adjustEii, ptr @_ZN15ChangeJumpWiden5printEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"ChangeJumpWiden. bci: %d   Delta: %d\00", align 1
@_ZTV15ChangeSwitchPad = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN15ChangeSwitchPad18handle_code_changeEP9Relocator, ptr @_ZN15ChangeSwitchPad13is_switch_padEv, ptr @_ZN10ChangeItem6adjustEii, ptr @_ZN15ChangeSwitchPad5printEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [59 x i8] c"ChangeSwitchPad. bci: %d   Padding: %d  IsLookupSwitch: %d\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN9Bytecodes8_lengthsE = external constant [239 x i8], align 16
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_relocator.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9RelocatorC1ERK12methodHandleP17RelocatorListener = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9RelocatorC2ERK12methodHandleP17RelocatorListener

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
define hidden void @_ZN9RelocatorC2ERK12methodHandleP17RelocatorListener(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Relocator, ptr %8, i32 0, i32 5
  call void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9Relocator10set_methodERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNK9Relocator6methodEv(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %11 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = call noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = zext i16 %12 to i32
  call void @_ZN9Relocator15set_code_lengthEi(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %13)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  call void @_ZN9Relocator14set_code_arrayEPh(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef null)
  %14 = call noundef zeroext i1 @_ZN9Relocator17expand_code_arrayEi(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 0)
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 131) #9
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %3
  call void @_ZN9Relocator32set_compressed_line_number_tableEPh(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef null)
  call void @_ZN9Relocator37set_compressed_line_number_table_sizeEi(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 0)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %class.Relocator, ptr %8, i32 0, i32 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Relocator10set_methodERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Relocator, ptr %5, i32 0, i32 5
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Relocator15set_code_lengthEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Relocator, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9Relocator6methodEv(ptr dead_on_unwind noalias writable sret(%class.methodHandle) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Relocator, ptr %5, i32 0, i32 5
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Relocator14set_code_arrayEPh(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Relocator, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Relocator17expand_code_arrayEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK9Relocator11code_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %10, %11
  %13 = call noundef i32 @_ZNK9Relocator11code_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %14 = call noundef i32 @_ZNK9Relocator13code_slop_pctEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %15 = add nsw i32 100, %14
  %16 = mul nsw i32 %13, %15
  %17 = sdiv i32 %16, 100
  %18 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %12, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %19, 65535
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call noundef i32 @_ZNK9Relocator11code_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %26 = icmp sle i32 %25, 65535
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 65535, ptr %6, align 4
  br label %29

28:                                               ; preds = %24, %21
  store i1 false, ptr %3, align 1
  br label %55

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 1
  %34 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %33, i32 noundef 0)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %55

38:                                               ; preds = %30
  %39 = call noundef ptr @_ZNK9Relocator10code_arrayEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef ptr @_ZNK9Relocator10code_arrayEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %44 = call noundef i32 @_ZNK9Relocator11code_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %45 = sext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %45, i1 false)
  br label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  call void @_ZNK9Relocator6methodEv(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  %48 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %49 = call noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %48)
  %50 = call noundef i32 @_ZNK9Relocator11code_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %49, i64 %51, i1 false)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %52

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %7, align 8
  call void @_ZN9Relocator14set_code_arrayEPh(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %53)
  %54 = load i32, ptr %6, align 4
  call void @_ZN9Relocator21set_code_array_lengthEi(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %54)
  store i1 true, ptr %3, align 1
  br label %55

55:                                               ; preds = %52, %37, %28
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Relocator32set_compressed_line_number_tableEPh(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Relocator, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Relocator37set_compressed_line_number_table_sizeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Relocator, ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Relocator15insert_space_atEiiPhP10JavaThread(ptr dead_on_unwind noalias writable sret(%class.methodHandle) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.methodHandle, align 8
  %15 = alloca %class.methodHandle, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.methodHandle, align 8
  %19 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIP10ChangeItemEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 10)
  %22 = getelementptr inbounds %class.Relocator, ptr %20, i32 0, i32 7
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %class.Relocator, ptr %20, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  call void @_ZN11ChangeWidenC2EiiPh(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %26, i32 noundef %27, ptr noundef %28)
  store ptr %25, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %29 = call noundef zeroext i1 @_ZN9Relocator19handle_code_changesEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  call void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %47

31:                                               ; preds = %6
  call void @_ZNK9Relocator6methodEv(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %20)
  %32 = call noundef ptr @_ZNK9Relocator10code_arrayEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %33 = call noundef i32 @_ZNK9Relocator11code_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %34 = call noundef ptr @_ZNK9Relocator28compressed_line_number_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %35 = call noundef i32 @_ZNK9Relocator33compressed_line_number_table_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %36 = load ptr, ptr %12, align 8
  call void @_ZN6Method19clone_with_new_dataERK12methodHandlePhiS3_iP10JavaThread(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 1, ptr %16, align 4
  br label %46

40:                                               ; preds = %31
  call void @_ZNK9Relocator6methodEv(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %20)
  %41 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %42 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
  %43 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %42)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  call void @_ZNK9Relocator6methodEv(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %20)
  %45 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef %45)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  call void @_ZN9Relocator10set_methodERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 1, ptr %16, align 4
  br label %46

46:                                               ; preds = %40, %39
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  br label %47

47:                                               ; preds = %46, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6AnyObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10ChangeItemEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP10ChangeItemE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP10ChangeItemE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ChangeWidenC2EiiPh(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN10ChangeItemC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV11ChangeWiden, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = getelementptr inbounds %class.ChangeWiden, ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.ChangeWiden, ptr %9, i32 0, i32 2
  store ptr %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Relocator19handle_code_changesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %42, %1
  %8 = getelementptr inbounds %class.Relocator, ptr %6, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %46

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.Relocator, ptr %6, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ChangeItemE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %6)
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %47

23:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %class.Relocator, ptr %6, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.Relocator, ptr %6, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds %class.Relocator, ptr %6, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ChangeItemE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37)
  call void @_ZN17GrowableArrayViewIP10ChangeItemE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %24, !llvm.loop !6

42:                                               ; preds = %24
  %43 = getelementptr inbounds %class.Relocator, ptr %6, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr @_ZN17GrowableArrayViewIP10ChangeItemE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %7, !llvm.loop !8

46:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %47

47:                                               ; preds = %46, %22
  %48 = load i1, ptr %2, align 1
  ret i1 %48
}

declare void @_ZN6Method19clone_with_new_dataERK12methodHandlePhiS3_iP10JavaThread(ptr dead_on_unwind writable sret(%class.methodHandle) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9Relocator10code_arrayEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Relocator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9Relocator11code_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Relocator, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9Relocator28compressed_line_number_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Relocator, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9Relocator33compressed_line_number_table_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Relocator, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  ret ptr %5
}

declare void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ChangeItemE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10ChangeItemE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ChangeItemE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIP10ChangeItemE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Relocator22is_opcode_lookupswitchEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %9 [
    i32 170, label %7
    i32 171, label %8
    i32 228, label %8
    i32 229, label %8
  ]

7:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

8:                                                ; preds = %2, %2, %2
  store i1 true, ptr %3, align 1
  br label %14

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 206) #9
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %8, %7
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Relocator12rc_instr_lenEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef i32 @_ZNK9Relocator7code_atEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %70 [
    i32 170, label %16
    i32 171, label %16
    i32 228, label %16
    i32 229, label %16
  ]

16:                                               ; preds = %2, %2, %2, %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call noundef zeroext i1 @_ZN9Relocator22is_opcode_lookupswitchEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %18)
  %20 = call noundef i32 @_ZN9Relocator19get_orig_switch_padEib(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %17, i1 noundef zeroext %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = call noundef i32 @_ZN9Relocator21instruction_length_atEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %24)
  store i32 %25, ptr %3, align 4
  br label %74

26:                                               ; preds = %16
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %65 [
    i32 170, label %28
    i32 171, label %51
    i32 228, label %51
    i32 229, label %51
  ]

28:                                               ; preds = %26
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %30, %31
  %33 = add nsw i32 %32, 4
  %34 = call noundef i32 @_ZNK9Relocator6int_atEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = add nsw i32 %38, 8
  %40 = call noundef i32 @_ZNK9Relocator6int_atEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %8, align 4
  %43 = sub nsw i32 %41, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 1, %45
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 3, %47
  %49 = mul nsw i32 4, %48
  %50 = add nsw i32 %46, %49
  store i32 %50, ptr %3, align 4
  br label %74

51:                                               ; preds = %26, %26, %26
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 4
  %57 = call noundef i32 @_ZNK9Relocator6int_atEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %56)
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 1, %58
  %60 = load i32, ptr %11, align 4
  %61 = mul nsw i32 2, %60
  %62 = add nsw i32 2, %61
  %63 = mul nsw i32 4, %62
  %64 = add nsw i32 %59, %63
  store i32 %64, ptr %3, align 4
  br label %74

65:                                               ; preds = %26
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %67, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 242) #9
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %2
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4
  %73 = call noundef i32 @_ZN9Relocator21instruction_length_atEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %72)
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %71, %51, %28, %23
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9Relocator7code_atEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK9Relocator10code_arrayEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Relocator19get_orig_switch_padEib(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %49, %3
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %class.Relocator, ptr %12, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.Relocator, ptr %12, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ChangeItemE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(12) %25)
  br i1 %29, label %30, label %48

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef zeroext i1 @_ZN15ChangeSwitchPad16is_lookup_switchEv(ptr noundef nonnull align 8 dereferenceable(17) %32)
  %34 = zext i1 %33 to i32
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef i32 @_ZN10ChangeItem3bciEv(ptr noundef nonnull align 8 dereferenceable(12) %40)
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef i32 @_ZN15ChangeSwitchPad7paddingEv(ptr noundef nonnull align 8 dereferenceable(17) %45)
  store i32 %46, ptr %4, align 4
  br label %53

47:                                               ; preds = %39, %30
  br label %48

48:                                               ; preds = %47, %19
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %13, !llvm.loop !9

52:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Relocator21instruction_length_atEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK9Relocator10code_arrayEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = call noundef i32 @_ZN9Bytecodes9length_atEP6MethodPh(ptr noundef null, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9Relocator6int_atEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK9Relocator10code_arrayEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ChangeSwitchPad16is_lookup_switchEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ChangeSwitchPad, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10ChangeItem3bciEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ChangeItem, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ChangeSwitchPad7paddingEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ChangeSwitchPad, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Relocator15push_jump_widenEiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %34, %4
  %14 = load i32, ptr %9, align 4
  %15 = getelementptr inbounds %class.Relocator, ptr %12, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.Relocator, ptr %12, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ChangeItemE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %26, i32 noundef %27)
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %43

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %13, !llvm.loop !10

37:                                               ; preds = %13
  %38 = getelementptr inbounds %class.Relocator, ptr %12, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %8, align 4
  call void @_ZN15ChangeJumpWidenC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41, i32 noundef %42)
  store ptr %40, ptr %11, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %43

43:                                               ; preds = %37, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ChangeJumpWidenC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @_ZN10ChangeItemC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV15ChangeJumpWiden, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.ChangeJumpWiden, ptr %7, i32 0, i32 1
  store i32 %9, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Relocator11change_jumpEiibii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  %22 = call noundef signext i16 @_ZNK9Relocator8short_atEi(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %21)
  %23 = sext i16 %22 to i32
  br label %27

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  %26 = call noundef i32 @_ZNK9Relocator6int_atEi(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %25)
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i32 [ %23, %20 ], [ %26, %24 ]
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %13, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %35, %27
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %83

43:                                               ; preds = %39
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %83

47:                                               ; preds = %43, %35
  %48 = load i32, ptr %13, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %15, align 4
  br label %58

54:                                               ; preds = %47
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, ptr %15, align 4
  br label %58

58:                                               ; preds = %54, %50
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i32, ptr %15, align 4
  %63 = icmp sgt i32 %62, 32767
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %15, align 4
  %66 = icmp slt i32 %65, -32768
  br i1 %66, label %67, label %71

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %15, align 4
  call void @_ZN9Relocator15push_jump_widenEiii(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  br label %82

71:                                               ; preds = %64, %58
  %72 = load i8, ptr %10, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %15, align 4
  %77 = call noundef signext i16 @_Z12checked_castIsiET_T0_(i32 noundef %76)
  call void @_ZN9Relocator12short_at_putEis(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %75, i16 noundef signext %77)
  br label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %15, align 4
  call void @_ZN9Relocator10int_at_putEii(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %78, %74
  br label %82

82:                                               ; preds = %81, %67
  br label %83

83:                                               ; preds = %82, %43, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK9Relocator8short_atEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK9Relocator10code_arrayEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %9)
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Relocator12short_at_putEis(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i16 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK9Relocator10code_arrayEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i16, ptr %6, align 2
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %11, i16 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_Z12checked_castIsiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i16
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Relocator10int_at_putEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK9Relocator10code_arrayEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i32, ptr %6, align 4
  call void @_ZN5Bytes11put_Java_u4EPhj(ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Relocator12change_jumpsEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %192, %176, %132, %3
  %22 = load i32, ptr %7, align 4
  %23 = call noundef i32 @_ZNK9Relocator11code_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %197

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = call noundef i32 @_ZNK9Relocator7code_atEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  switch i32 %27, label %191 [
    i32 153, label %28
    i32 154, label %28
    i32 155, label %28
    i32 156, label %28
    i32 157, label %28
    i32 158, label %28
    i32 159, label %28
    i32 160, label %28
    i32 161, label %28
    i32 162, label %28
    i32 163, label %28
    i32 164, label %28
    i32 165, label %28
    i32 166, label %28
    i32 198, label %28
    i32 199, label %28
    i32 167, label %28
    i32 168, label %28
    i32 200, label %34
    i32 201, label %34
    i32 170, label %40
    i32 171, label %40
    i32 228, label %40
    i32 229, label %40
  ]

28:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  call void @_ZN9Relocator11change_jumpEiibii(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %29, i32 noundef %31, i1 noundef zeroext true, i32 noundef %32, i32 noundef %33)
  br label %192

34:                                               ; preds = %25, %25
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  call void @_ZN9Relocator11change_jumpEiibii(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %35, i32 noundef %37, i1 noundef zeroext false, i32 noundef %38, i32 noundef %39)
  br label %192

40:                                               ; preds = %25, %25, %25, %25
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 170
  %44 = call noundef i32 @_ZN9Relocator19get_orig_switch_padEib(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %41, i1 noundef zeroext %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4
  br label %56

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  %52 = call noundef i32 @_ZNK9Relocator5alignEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %51)
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = sub nsw i32 %52, %54
  br label %56

56:                                               ; preds = %49, %47
  %57 = phi i32 [ %48, %47 ], [ %55, %49 ]
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %87

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  %67 = call noundef i32 @_ZNK9Relocator5alignEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %66)
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  %70 = sub nsw i32 %67, %69
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %61
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = getelementptr inbounds %class.Relocator, ptr %20, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 %83, 170
  call void @_ZN15ChangeSwitchPadC2Eiib(ptr noundef nonnull align 8 dereferenceable(17) %80, i32 noundef %81, i32 noundef %82, i1 noundef zeroext %84)
  store ptr %80, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %85

85:                                               ; preds = %77, %74
  br label %86

86:                                               ; preds = %85, %61
  br label %87

87:                                               ; preds = %86, %56
  %88 = load i32, ptr %8, align 4
  switch i32 %88, label %186 [
    i32 170, label %89
    i32 171, label %141
    i32 228, label %141
    i32 229, label %141
  ]

89:                                               ; preds = %87
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %6, align 4
  call void @_ZN9Relocator11change_jumpEiibii(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %90, i32 noundef %94, i1 noundef zeroext false, i32 noundef %95, i32 noundef %96)
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %98, %99
  %101 = add nsw i32 %100, 4
  %102 = call noundef i32 @_ZNK9Relocator6int_atEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %101)
  store i32 %102, ptr %14, align 4
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %104, %105
  %107 = add nsw i32 %106, 8
  %108 = call noundef i32 @_ZNK9Relocator6int_atEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %107)
  store i32 %108, ptr %15, align 4
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %14, align 4
  %111 = sub nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %113

113:                                              ; preds = %129, %89
  %114 = load i32, ptr %17, align 4
  %115 = load i32, ptr %16, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, ptr %17, align 4
  %124 = add nsw i32 %123, 3
  %125 = mul nsw i32 4, %124
  %126 = add nsw i32 %122, %125
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %6, align 4
  call void @_ZN9Relocator11change_jumpEiibii(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %118, i32 noundef %126, i1 noundef zeroext false, i32 noundef %127, i32 noundef %128)
  br label %129

129:                                              ; preds = %117
  %130 = load i32, ptr %17, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %17, align 4
  br label %113, !llvm.loop !11

132:                                              ; preds = %113
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 1, %133
  %135 = load i32, ptr %16, align 4
  %136 = add nsw i32 %135, 3
  %137 = mul nsw i32 %136, 4
  %138 = add nsw i32 %134, %137
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %7, align 4
  br label %21, !llvm.loop !12

141:                                              ; preds = %87, %87, %87
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, ptr %10, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %6, align 4
  call void @_ZN9Relocator11change_jumpEiibii(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %142, i32 noundef %146, i1 noundef zeroext false, i32 noundef %147, i32 noundef %148)
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %150, %151
  %153 = add nsw i32 %152, 4
  %154 = call noundef i32 @_ZNK9Relocator6int_atEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %153)
  store i32 %154, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %155

155:                                              ; preds = %173, %141
  %156 = load i32, ptr %19, align 4
  %157 = load i32, ptr %18, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %176

159:                                              ; preds = %155
  %160 = load i32, ptr %7, align 4
  %161 = load i32, ptr %7, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, ptr %19, align 4
  %166 = mul nsw i32 2, %165
  %167 = add nsw i32 2, %166
  %168 = add nsw i32 %167, 1
  %169 = mul nsw i32 4, %168
  %170 = add nsw i32 %164, %169
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %6, align 4
  call void @_ZN9Relocator11change_jumpEiibii(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %160, i32 noundef %170, i1 noundef zeroext false, i32 noundef %171, i32 noundef %172)
  br label %173

173:                                              ; preds = %159
  %174 = load i32, ptr %19, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %19, align 4
  br label %155, !llvm.loop !13

176:                                              ; preds = %155
  %177 = load i32, ptr %10, align 4
  %178 = add nsw i32 1, %177
  %179 = load i32, ptr %18, align 4
  %180 = mul nsw i32 %179, 2
  %181 = add nsw i32 2, %180
  %182 = mul nsw i32 %181, 4
  %183 = add nsw i32 %178, %182
  %184 = load i32, ptr %7, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %7, align 4
  br label %21, !llvm.loop !12

186:                                              ; preds = %87
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %188, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 385) #9
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %25
  br label %192

192:                                              ; preds = %191, %34, %28
  %193 = load i32, ptr %7, align 4
  %194 = call noundef i32 @_ZN9Relocator12rc_instr_lenEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %193)
  %195 = load i32, ptr %7, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %7, align 4
  br label %21, !llvm.loop !12

197:                                              ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9Relocator5alignEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 3
  %7 = and i32 %6, -4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ChangeSwitchPadC2Eiib(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @_ZN10ChangeItemC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV15ChangeSwitchPad, i32 0, i32 0, i32 2), ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds %class.ChangeSwitchPad, ptr %10, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds %class.ChangeSwitchPad, ptr %10, i32 0, i32 2
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Relocator22adjust_exception_tableEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.ExceptionTable, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Relocator, ptr %9, i32 0, i32 5
  %11 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN14ExceptionTableC2EPK6Method(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef %11)
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %68, %3
  %13 = load i32, ptr %8, align 4
  %14 = call noundef zeroext i16 @_ZNK14ExceptionTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(10) %7)
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %71

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4
  %19 = call noundef zeroext i16 @_ZNK14ExceptionTable8start_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %7, i32 noundef %18)
  %20 = zext i16 %19 to i32
  %21 = load i32, ptr %5, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call noundef zeroext i16 @_ZNK14ExceptionTable8start_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %7, i32 noundef %25)
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %27, %28
  %30 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %29)
  call void @_ZN14ExceptionTable12set_start_pcEit(ptr noundef nonnull align 8 dereferenceable(10) %7, i32 noundef %24, i16 noundef zeroext %30)
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = call noundef zeroext i16 @_ZNK14ExceptionTable6end_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %7, i32 noundef %32)
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %36)
  call void @_ZN14ExceptionTable10set_end_pcEit(ptr noundef nonnull align 8 dereferenceable(10) %7, i32 noundef %31, i16 noundef zeroext %37)
  br label %53

38:                                               ; preds = %17
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %8, align 4
  %41 = call noundef zeroext i16 @_ZNK14ExceptionTable6end_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %7, i32 noundef %40)
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call noundef zeroext i16 @_ZNK14ExceptionTable6end_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %7, i32 noundef %46)
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %48, %49
  %51 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %50)
  call void @_ZN14ExceptionTable10set_end_pcEit(ptr noundef nonnull align 8 dereferenceable(10) %7, i32 noundef %45, i16 noundef zeroext %51)
  br label %52

52:                                               ; preds = %44, %38
  br label %53

53:                                               ; preds = %52, %23
  %54 = load i32, ptr %8, align 4
  %55 = call noundef zeroext i16 @_ZNK14ExceptionTable10handler_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %7, i32 noundef %54)
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %5, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = call noundef zeroext i16 @_ZNK14ExceptionTable10handler_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %7, i32 noundef %61)
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %63, %64
  %66 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %65)
  call void @_ZN14ExceptionTable14set_handler_pcEit(ptr noundef nonnull align 8 dereferenceable(10) %7, i32 noundef %60, i16 noundef zeroext %66)
  br label %67

67:                                               ; preds = %59, %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %12, !llvm.loop !14

71:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ExceptionTableC2EPK6Method(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6Method21has_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK6Method21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i16 @_ZNK6Method22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 1
  store i16 %13, ptr %14, align 8
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 1
  store i16 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14ExceptionTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExceptionTable, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14ExceptionTable8start_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.ExceptionTableElement, ptr %7, i64 %9
  %11 = getelementptr inbounds %class.ExceptionTableElement, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ExceptionTable12set_start_pcEit(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1, i16 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %6, align 2
  %9 = getelementptr inbounds %class.ExceptionTable, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %class.ExceptionTableElement, ptr %10, i64 %12
  %14 = getelementptr inbounds %class.ExceptionTableElement, ptr %13, i32 0, i32 0
  store i16 %8, ptr %14, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i16
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ExceptionTable10set_end_pcEit(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1, i16 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %6, align 2
  %9 = getelementptr inbounds %class.ExceptionTable, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %class.ExceptionTableElement, ptr %10, i64 %12
  %14 = getelementptr inbounds %class.ExceptionTableElement, ptr %13, i32 0, i32 1
  store i16 %8, ptr %14, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14ExceptionTable6end_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.ExceptionTableElement, ptr %7, i64 %9
  %11 = getelementptr inbounds %class.ExceptionTableElement, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14ExceptionTable10handler_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.ExceptionTableElement, ptr %7, i64 %9
  %11 = getelementptr inbounds %class.ExceptionTableElement, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ExceptionTable14set_handler_pcEit(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1, i16 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %6, align 2
  %9 = getelementptr inbounds %class.ExceptionTable, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %class.ExceptionTableElement, ptr %10, i64 %12
  %14 = getelementptr inbounds %class.ExceptionTableElement, ptr %13, i32 0, i32 2
  store i16 %8, ptr %14, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Relocator20adjust_line_no_tableEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.methodHandle, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.methodHandle, align 8
  %10 = alloca %class.CompressedLineNumberReadStream, align 8
  %11 = alloca %class.CompressedLineNumberWriteStream, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  call void @_ZNK9Relocator6methodEv(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %13)
  %14 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = call noundef zeroext i1 @_ZNK6Method20has_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  br i1 %15, label %16, label %43

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNK9Relocator28compressed_line_number_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  call void @_ZNK9Relocator6methodEv(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %13)
  %21 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %22 = call noundef ptr @_ZNK6Method27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  store ptr %22, ptr %8, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %8, align 8
  call void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %24)
  call void @_ZN31CompressedLineNumberWriteStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 64)
  br label %25

25:                                               ; preds = %34, %23
  %26 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = call noundef i32 @_ZNK30CompressedLineNumberReadStream3bciEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %29 = load i32, ptr %5, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  br label %34

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ 0, %33 ]
  store i32 %35, ptr %12, align 4
  %36 = call noundef i32 @_ZNK30CompressedLineNumberReadStream3bciEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %37 = load i32, ptr %12, align 4
  %38 = add nsw i32 %36, %37
  %39 = call noundef i32 @_ZNK30CompressedLineNumberReadStream4lineEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  call void @_ZN31CompressedLineNumberWriteStream10write_pairEii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %38, i32 noundef %39)
  br label %25, !llvm.loop !15

40:                                               ; preds = %25
  call void @_ZN31CompressedLineNumberWriteStream16write_terminatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %41 = call noundef ptr @_ZNK16CompressedStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN9Relocator32set_compressed_line_number_tableEPh(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %41)
  %42 = call noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN9Relocator37set_compressed_line_number_table_sizeEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method20has_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod20has_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

declare void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31CompressedLineNumberWriteStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN21CompressedWriteStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %7 = getelementptr inbounds %class.CompressedLineNumberWriteStream, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.CompressedLineNumberWriteStream, ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4
  ret void
}

declare noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK30CompressedLineNumberReadStream3bciEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompressedLineNumberReadStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31CompressedLineNumberWriteStream10write_pairEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN31CompressedLineNumberWriteStream17write_pair_inlineEii(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK30CompressedLineNumberReadStream4lineEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompressedLineNumberReadStream, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31CompressedLineNumberWriteStream16write_terminatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21CompressedWriteStream10write_byteEa(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16CompressedStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompressedStream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompressedStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Relocator22adjust_local_var_tableEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.methodHandle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.methodHandle, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  call void @_ZNK9Relocator6methodEv(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %14)
  %15 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %16 = call noundef zeroext i16 @_ZNK6Method26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = zext i16 %16 to i32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %80

20:                                               ; preds = %3
  call void @_ZNK9Relocator6methodEv(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %14)
  %21 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %22 = call noundef ptr @_ZNK6Method25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  store ptr %22, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %76, %20
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %79

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %class.LocalVariableTableElement, ptr %28, i64 %30
  %32 = getelementptr inbounds %class.LocalVariableTableElement, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %12, align 2
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %5, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %27
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %40, %41
  %43 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %class.LocalVariableTableElement, ptr %44, i64 %46
  %48 = getelementptr inbounds %class.LocalVariableTableElement, ptr %47, i32 0, i32 0
  store i16 %43, ptr %48, align 2
  br label %75

49:                                               ; preds = %27
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %class.LocalVariableTableElement, ptr %50, i64 %52
  %54 = getelementptr inbounds %class.LocalVariableTableElement, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2
  store i16 %55, ptr %13, align 2
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %13, align 2
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %57, %59
  %61 = load i32, ptr %5, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %49
  %64 = load i16, ptr %13, align 2
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %67)
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %class.LocalVariableTableElement, ptr %69, i64 %71
  %73 = getelementptr inbounds %class.LocalVariableTableElement, ptr %72, i32 0, i32 1
  store i16 %68, ptr %73, align 2
  br label %74

74:                                               ; preds = %63, %49
  br label %75

75:                                               ; preds = %74, %38
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %23, !llvm.loop !16

79:                                               ; preds = %23
  br label %80

80:                                               ; preds = %79, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Relocator22adjust_stack_map_tableEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.methodHandle, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.methodHandle, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.methodHandle, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  call void @_ZNK9Relocator6methodEv(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %30)
  %31 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %32 = call noundef zeroext i1 @_ZNK6Method18has_stackmap_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  br i1 %32, label %33, label %193

33:                                               ; preds = %3
  call void @_ZNK9Relocator6methodEv(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %30)
  %34 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %35 = call noundef ptr @_ZNK6Method13stackmap_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %36, i32 noundef 0)
  %38 = call noundef ptr @_ZN15stack_map_table2atEPh(ptr noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef zeroext i16 @_ZNK15stack_map_table17number_of_entriesEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef ptr @_ZNK15stack_map_table7entriesEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  store ptr %43, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %187, %33
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %190

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8
  %50 = call noundef i32 @_ZNK15stack_map_frame12offset_deltaEv(ptr noundef nonnull align 1 dereferenceable(1) %49)
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %13, align 4
  %54 = load i8, ptr %14, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %111, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %111

60:                                               ; preds = %56
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %17, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %17, align 4
  %66 = call noundef zeroext i1 @_ZNK15stack_map_frame15is_valid_offsetEi(ptr noundef nonnull align 1 dereferenceable(1) %64, i32 noundef %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %17, align 4
  call void @_ZN15stack_map_frame16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %68, i32 noundef %69)
  br label %110

70:                                               ; preds = %60
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %72, i32 noundef 0)
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %18, align 8
  call void @_ZNK9Relocator6methodEv(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %30)
  %77 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %78 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %77)
  %79 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %78)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = load i64, ptr %18, align 8
  %82 = add i64 %81, 1
  %83 = load ptr, ptr %8, align 8
  %84 = call noundef ptr @_ZL14insert_hole_atP15ClassLoaderDatamiP5ArrayIhE(ptr noundef %80, i64 noundef %82, i32 noundef 2, ptr noundef %83)
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %70
  br label %193

88:                                               ; preds = %70
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %8, align 8
  call void @_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %21, align 8
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %92, i32 noundef 0)
  %94 = load i64, ptr %18, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %22, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = call noundef ptr @_ZN15stack_map_frame2atEPh(ptr noundef %96)
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call noundef zeroext i1 @_ZN15stack_map_frame13is_same_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %98)
  br i1 %99, label %100, label %105

100:                                              ; preds = %88
  %101 = load ptr, ptr %22, align 8
  %102 = load i32, ptr %17, align 4
  %103 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %102)
  %104 = call noundef ptr @_ZN19same_frame_extended9create_atEPht(ptr noundef %101, i16 noundef zeroext %103)
  br label %109

105:                                              ; preds = %88
  %106 = load ptr, ptr %22, align 8
  %107 = load i32, ptr %17, align 4
  %108 = call noundef ptr @_ZN33same_locals_1_stack_item_extended9create_atEPhiP22verification_type_info(ptr noundef %106, i32 noundef %107, ptr noundef null)
  br label %109

109:                                              ; preds = %105, %100
  br label %110

110:                                              ; preds = %109, %67
  store i8 1, ptr %14, align 1
  br label %111

111:                                              ; preds = %110, %56, %48
  %112 = load ptr, ptr %12, align 8
  %113 = call noundef i32 @_ZNK15stack_map_frame15number_of_typesEv(ptr noundef nonnull align 1 dereferenceable(1) %112)
  store i32 %113, ptr %23, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = call noundef ptr @_ZNK15stack_map_frame5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %114)
  store ptr %115, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %116

116:                                              ; preds = %140, %111
  %117 = load i32, ptr %25, align 4
  %118 = load i32, ptr %23, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %143

120:                                              ; preds = %116
  %121 = load ptr, ptr %24, align 8
  %122 = call noundef zeroext i1 @_ZNK22verification_type_info16is_uninitializedEv(ptr noundef nonnull align 1 dereferenceable(1) %121)
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = load ptr, ptr %24, align 8
  %125 = call noundef zeroext i16 @_ZNK22verification_type_info3bciEv(ptr noundef nonnull align 1 dereferenceable(1) %124)
  %126 = zext i16 %125 to i32
  %127 = load i32, ptr %5, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr %24, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = call noundef zeroext i16 @_ZNK22verification_type_info3bciEv(ptr noundef nonnull align 1 dereferenceable(1) %131)
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %133, %134
  %136 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %135)
  call void @_ZN22verification_type_info7set_bciEt(ptr noundef nonnull align 1 dereferenceable(1) %130, i16 noundef zeroext %136)
  br label %137

137:                                              ; preds = %129, %123, %120
  %138 = load ptr, ptr %24, align 8
  %139 = call noundef ptr @_ZN22verification_type_info4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %138)
  store ptr %139, ptr %24, align 8
  br label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %25, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %25, align 4
  br label %116, !llvm.loop !17

143:                                              ; preds = %116
  %144 = load ptr, ptr %12, align 8
  %145 = call noundef ptr @_ZNK15stack_map_frame13as_full_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %144)
  store ptr %145, ptr %26, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %184

148:                                              ; preds = %143
  %149 = load ptr, ptr %24, align 8
  store ptr %149, ptr %27, align 8
  %150 = load ptr, ptr %26, align 8
  %151 = load ptr, ptr %27, align 8
  %152 = call noundef i32 @_ZNK10full_frame11stack_slotsEPh(ptr noundef nonnull align 1 dereferenceable(1) %150, ptr noundef %151)
  store i32 %152, ptr %23, align 4
  %153 = load ptr, ptr %26, align 8
  %154 = load ptr, ptr %27, align 8
  %155 = call noundef ptr @_ZNK10full_frame5stackEPh(ptr noundef nonnull align 1 dereferenceable(1) %153, ptr noundef %154)
  store ptr %155, ptr %24, align 8
  store i32 0, ptr %28, align 4
  br label %156

156:                                              ; preds = %180, %148
  %157 = load i32, ptr %28, align 4
  %158 = load i32, ptr %23, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %183

160:                                              ; preds = %156
  %161 = load ptr, ptr %24, align 8
  %162 = call noundef zeroext i1 @_ZNK22verification_type_info16is_uninitializedEv(ptr noundef nonnull align 1 dereferenceable(1) %161)
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = load ptr, ptr %24, align 8
  %165 = call noundef zeroext i16 @_ZNK22verification_type_info3bciEv(ptr noundef nonnull align 1 dereferenceable(1) %164)
  %166 = zext i16 %165 to i32
  %167 = load i32, ptr %5, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %163
  %170 = load ptr, ptr %24, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = call noundef zeroext i16 @_ZNK22verification_type_info3bciEv(ptr noundef nonnull align 1 dereferenceable(1) %171)
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %173, %174
  %176 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %175)
  call void @_ZN22verification_type_info7set_bciEt(ptr noundef nonnull align 1 dereferenceable(1) %170, i16 noundef zeroext %176)
  br label %177

177:                                              ; preds = %169, %163, %160
  %178 = load ptr, ptr %24, align 8
  %179 = call noundef ptr @_ZN22verification_type_info4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %178)
  store ptr %179, ptr %24, align 8
  br label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %28, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %28, align 4
  br label %156, !llvm.loop !18

183:                                              ; preds = %156
  br label %184

184:                                              ; preds = %183, %143
  %185 = load ptr, ptr %12, align 8
  %186 = call noundef ptr @_ZNK15stack_map_frame4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %185)
  store ptr %186, ptr %12, align 8
  br label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %15, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %15, align 4
  br label %44, !llvm.loop !19

190:                                              ; preds = %44
  call void @_ZNK9Relocator6methodEv(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %30)
  %191 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %192 = load ptr, ptr %8, align 8
  call void @_ZN6Method17set_stackmap_dataEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %191, ptr noundef %192)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #8
  br label %193

193:                                              ; preds = %190, %87, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method18has_stackmap_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod18has_stackmap_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method13stackmap_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod13stackmap_dataEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15stack_map_table2atEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK15stack_map_table17number_of_entriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15stack_map_table22number_of_entries_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15stack_map_table7entriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15stack_map_table12entries_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN15stack_map_frame2atEPh(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15stack_map_frame12offset_deltaEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK15stack_map_frame13as_same_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZNK10same_frame12offset_deltaEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %17, ptr %2, align 4
  br label %61

18:                                               ; preds = %1
  %19 = call noundef ptr @_ZNK15stack_map_frame22as_same_frame_extendedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i32 @_ZNK19same_frame_extended12offset_deltaEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  store i32 %24, ptr %2, align 4
  br label %61

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZNK15stack_map_frame33as_same_locals_1_stack_item_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i32 @_ZNK30same_locals_1_stack_item_frame12offset_deltaEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  store i32 %31, ptr %2, align 4
  br label %61

32:                                               ; preds = %25
  %33 = call noundef ptr @_ZNK15stack_map_frame36as_same_locals_1_stack_item_extendedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef i32 @_ZNK33same_locals_1_stack_item_extended12offset_deltaEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  store i32 %38, ptr %2, align 4
  br label %61

39:                                               ; preds = %32
  %40 = call noundef ptr @_ZNK15stack_map_frame13as_chop_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef i32 @_ZNK10chop_frame12offset_deltaEv(ptr noundef nonnull align 1 dereferenceable(1) %44)
  store i32 %45, ptr %2, align 4
  br label %61

46:                                               ; preds = %39
  %47 = call noundef ptr @_ZNK15stack_map_frame15as_append_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef i32 @_ZNK12append_frame12offset_deltaEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  store i32 %52, ptr %2, align 4
  br label %61

53:                                               ; preds = %46
  %54 = call noundef ptr @_ZNK15stack_map_frame13as_full_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef i32 @_ZNK10full_frame12offset_deltaEv(ptr noundef nonnull align 1 dereferenceable(1) %58)
  store i32 %59, ptr %2, align 4
  br label %61

60:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %57, %50, %43, %36, %29, %22, %15
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15stack_map_frame15is_valid_offsetEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK15stack_map_frame13as_same_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call noundef zeroext i1 @_ZNK10same_frame15is_valid_offsetEi(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %19)
  store i1 %20, ptr %3, align 1
  br label %70

21:                                               ; preds = %2
  %22 = call noundef ptr @_ZNK15stack_map_frame22as_same_frame_extendedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call noundef zeroext i1 @_ZNK19same_frame_extended15is_valid_offsetEi(ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef %27)
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %21
  %30 = call noundef ptr @_ZNK15stack_map_frame33as_same_locals_1_stack_item_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call noundef zeroext i1 @_ZNK30same_locals_1_stack_item_frame15is_valid_offsetEi(ptr noundef nonnull align 1 dereferenceable(1) %34, i32 noundef %35)
  store i1 %36, ptr %3, align 1
  br label %70

37:                                               ; preds = %29
  %38 = call noundef ptr @_ZNK15stack_map_frame36as_same_locals_1_stack_item_extendedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call noundef zeroext i1 @_ZN33same_locals_1_stack_item_extended15is_valid_offsetEi(ptr noundef nonnull align 1 dereferenceable(1) %42, i32 noundef %43)
  store i1 %44, ptr %3, align 1
  br label %70

45:                                               ; preds = %37
  %46 = call noundef ptr @_ZNK15stack_map_frame13as_chop_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call noundef zeroext i1 @_ZN10chop_frame15is_valid_offsetEi(ptr noundef nonnull align 1 dereferenceable(1) %50, i32 noundef %51)
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %45
  %54 = call noundef ptr @_ZNK15stack_map_frame15as_append_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call noundef zeroext i1 @_ZNK12append_frame15is_valid_offsetEi(ptr noundef nonnull align 1 dereferenceable(1) %58, i32 noundef %59)
  store i1 %60, ptr %3, align 1
  br label %70

61:                                               ; preds = %53
  %62 = call noundef ptr @_ZNK15stack_map_frame13as_full_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call noundef zeroext i1 @_ZN10full_frame15is_valid_offsetEi(ptr noundef nonnull align 1 dereferenceable(1) %66, i32 noundef %67)
  store i1 %68, ptr %3, align 1
  br label %70

69:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %65, %57, %49, %41, %33, %25, %17
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15stack_map_frame16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK15stack_map_frame13as_same_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %4, align 4
  call void @_ZN10same_frame16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %18)
  br label %61

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZNK15stack_map_frame22as_same_frame_extendedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %4, align 4
  call void @_ZN19same_frame_extended16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %24, i32 noundef %25)
  br label %61

26:                                               ; preds = %19
  %27 = call noundef ptr @_ZNK15stack_map_frame33as_same_locals_1_stack_item_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %4, align 4
  call void @_ZN30same_locals_1_stack_item_frame16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %31, i32 noundef %32)
  br label %61

33:                                               ; preds = %26
  %34 = call noundef ptr @_ZNK15stack_map_frame36as_same_locals_1_stack_item_extendedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %4, align 4
  call void @_ZN33same_locals_1_stack_item_extended16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %38, i32 noundef %39)
  br label %61

40:                                               ; preds = %33
  %41 = call noundef ptr @_ZNK15stack_map_frame13as_chop_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %4, align 4
  call void @_ZN10chop_frame16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %45, i32 noundef %46)
  br label %61

47:                                               ; preds = %40
  %48 = call noundef ptr @_ZNK15stack_map_frame15as_append_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %4, align 4
  call void @_ZN12append_frame16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %52, i32 noundef %53)
  br label %61

54:                                               ; preds = %47
  %55 = call noundef ptr @_ZNK15stack_map_frame13as_full_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %4, align 4
  call void @_ZN10full_frame16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %58, %54, %51, %44, %37, %30, %23, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14insert_hole_atP15ClassLoaderDatamiP5ArrayIhE(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %16)
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %17, %18
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread(ptr noundef %15, i32 noundef %19, i8 noundef zeroext 0, ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %48

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %26, i32 noundef 0)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %28, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %42)
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %7, align 8
  %46 = sub i64 %44, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 %46, i1 false)
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %25, %24
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN5ArrayIhE4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %9)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, i64 noundef %15, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15stack_map_frame2atEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15stack_map_frame13is_same_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15stack_map_frame13as_same_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19same_frame_extended9create_atEPht(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN15stack_map_frame14set_frame_typeEh(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 noundef zeroext -5)
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  call void @_ZN19same_frame_extended16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN33same_locals_1_stack_item_extended9create_atEPhiP22verification_type_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @_ZN15stack_map_frame14set_frame_typeEh(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext -9)
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  call void @_ZN33same_locals_1_stack_item_extended16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN33same_locals_1_stack_item_extended8set_typeEP22verification_type_info(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %7, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15stack_map_frame15number_of_typesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK15stack_map_frame13as_same_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZNK10same_frame15number_of_typesEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %17, ptr %2, align 4
  br label %61

18:                                               ; preds = %1
  %19 = call noundef ptr @_ZNK15stack_map_frame22as_same_frame_extendedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i32 @_ZNK19same_frame_extended15number_of_typesEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  store i32 %24, ptr %2, align 4
  br label %61

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZNK15stack_map_frame33as_same_locals_1_stack_item_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i32 @_ZNK30same_locals_1_stack_item_frame15number_of_typesEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  store i32 %31, ptr %2, align 4
  br label %61

32:                                               ; preds = %25
  %33 = call noundef ptr @_ZNK15stack_map_frame36as_same_locals_1_stack_item_extendedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef i32 @_ZNK33same_locals_1_stack_item_extended15number_of_typesEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  store i32 %38, ptr %2, align 4
  br label %61

39:                                               ; preds = %32
  %40 = call noundef ptr @_ZNK15stack_map_frame13as_chop_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef i32 @_ZNK10chop_frame15number_of_typesEv(ptr noundef nonnull align 1 dereferenceable(1) %44)
  store i32 %45, ptr %2, align 4
  br label %61

46:                                               ; preds = %39
  %47 = call noundef ptr @_ZNK15stack_map_frame15as_append_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef i32 @_ZNK12append_frame15number_of_typesEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  store i32 %52, ptr %2, align 4
  br label %61

53:                                               ; preds = %46
  %54 = call noundef ptr @_ZNK15stack_map_frame13as_full_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef i32 @_ZNK10full_frame15number_of_typesEv(ptr noundef nonnull align 1 dereferenceable(1) %58)
  store i32 %59, ptr %2, align 4
  br label %61

60:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %57, %50, %43, %36, %29, %22, %15
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15stack_map_frame5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK15stack_map_frame13as_same_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK10same_frame5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %2, align 8
  br label %61

18:                                               ; preds = %1
  %19 = call noundef ptr @_ZNK15stack_map_frame22as_same_frame_extendedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK19same_frame_extended5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  store ptr %24, ptr %2, align 8
  br label %61

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZNK15stack_map_frame33as_same_locals_1_stack_item_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNK30same_locals_1_stack_item_frame5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  store ptr %31, ptr %2, align 8
  br label %61

32:                                               ; preds = %25
  %33 = call noundef ptr @_ZNK15stack_map_frame36as_same_locals_1_stack_item_extendedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZNK33same_locals_1_stack_item_extended5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  store ptr %38, ptr %2, align 8
  br label %61

39:                                               ; preds = %32
  %40 = call noundef ptr @_ZNK15stack_map_frame13as_chop_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef ptr @_ZNK10chop_frame5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %44)
  store ptr %45, ptr %2, align 8
  br label %61

46:                                               ; preds = %39
  %47 = call noundef ptr @_ZNK15stack_map_frame15as_append_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef ptr @_ZNK12append_frame5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  store ptr %52, ptr %2, align 8
  br label %61

53:                                               ; preds = %46
  %54 = call noundef ptr @_ZNK15stack_map_frame13as_full_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef ptr @_ZNK10full_frame5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %58)
  store ptr %59, ptr %2, align 8
  br label %61

60:                                               ; preds = %53
  store ptr null, ptr %2, align 8
  br label %61

61:                                               ; preds = %60, %57, %50, %43, %36, %29, %22, %15
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22verification_type_info16is_uninitializedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK22verification_type_info3tagEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 8
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK22verification_type_info3bciEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK22verification_type_info8bci_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22verification_type_info7set_bciEt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK22verification_type_info8bci_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i16, ptr %4, align 2
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %6, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22verification_type_info4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK22verification_type_info4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15stack_map_frame13as_full_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK15stack_map_frame10frame_typeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef zeroext i1 @_ZN10full_frame13is_frame_typeEh(i8 noundef zeroext %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10full_frame11stack_slotsEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10full_frame16stack_slots_addrEPh(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  %8 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %7)
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10full_frame5stackEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10full_frame10stack_addrEPh(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  %8 = call noundef ptr @_ZN22verification_type_info2atEPh(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15stack_map_frame4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK15stack_map_frame4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = call noundef ptr @_ZN15stack_map_frame2atEPh(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method17set_stackmap_dataEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConstMethod17set_stackmap_dataEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9Relocator13code_slop_pctEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 25
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Relocator21set_code_array_lengthEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Relocator, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Relocator13relocate_codeEiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  %20 = call noundef i32 @_ZNK9Relocator11code_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %20, %21
  %23 = call noundef i32 @_ZNK9Relocator17code_array_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4
  %27 = call noundef zeroext i1 @_ZN9Relocator17expand_code_arrayEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  br label %94

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %19, %4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %9, align 4
  call void @_ZN9Relocator12change_jumpsEii(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %31, i32 noundef %32)
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4
  %37 = icmp sge i32 %36, -3
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = getelementptr inbounds %class.Relocator, ptr %13, i32 0, i32 6
  %40 = getelementptr inbounds [3 x i8], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %43, %44
  %46 = call noundef ptr @_ZNK9Relocator7addr_atEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %45)
  %47 = load i32, ptr %9, align 4
  %48 = sub nsw i32 0, %47
  %49 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 1 %46, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %38, %35, %30
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %51, %52
  %54 = call noundef ptr @_ZNK9Relocator7addr_atEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %53)
  %55 = load i32, ptr %10, align 4
  %56 = call noundef ptr @_ZNK9Relocator7addr_atEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %55)
  %57 = call noundef i32 @_ZNK9Relocator11code_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %58 = load i32, ptr %10, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %56, i64 %60, i1 false)
  %61 = call noundef i32 @_ZNK9Relocator11code_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %61, %62
  call void @_ZN9Relocator15set_code_lengthEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %63)
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %9, align 4
  call void @_ZN9Relocator22adjust_exception_tableEii(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %64, i32 noundef %65)
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %9, align 4
  call void @_ZN9Relocator20adjust_line_no_tableEii(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %66, i32 noundef %67)
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %9, align 4
  call void @_ZN9Relocator22adjust_local_var_tableEii(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %68, i32 noundef %69)
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %9, align 4
  call void @_ZN9Relocator22adjust_stack_map_tableEii(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %70, i32 noundef %71)
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %87, %50
  %73 = load i32, ptr %11, align 4
  %74 = getelementptr inbounds %class.Relocator, ptr %13, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %75)
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = getelementptr inbounds %class.Relocator, ptr %13, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ChangeItemE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef %81)
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %9, align 4
  call void @_ZN10ChangeItem8relocateEii(ptr noundef nonnull align 8 dereferenceable(12) %84, i32 noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %72, !llvm.loop !20

90:                                               ; preds = %72
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %9, align 4
  %93 = call noundef i32 @_ZNK9Relocator11code_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  call void @_ZN9Relocator6notifyEiii(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  store i1 true, ptr %5, align 1
  br label %94

94:                                               ; preds = %90, %28
  %95 = load i1, ptr %5, align 1
  ret i1 %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9Relocator17code_array_lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Relocator, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9Relocator7addr_atEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK9Relocator10code_arrayEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ChangeItem8relocateEii(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ChangeItem, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %class.ChangeItem, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, %13
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Relocator6notifyEiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Relocator, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.Relocator, ptr %9, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  br label %22

22:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Relocator12handle_widenEiiPh(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call noundef i32 @_ZN9Relocator12rc_instr_lenEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %10, align 4
  %19 = sub nsw i32 %17, %18
  %20 = call noundef zeroext i1 @_ZN9Relocator13relocate_codeEiii(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %15, i32 noundef %16, i32 noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %41

22:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %28, %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  call void @_ZN9Relocator11code_at_putEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %30, i32 noundef %36)
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %23, !llvm.loop !21

40:                                               ; preds = %23
  store i1 true, ptr %5, align 1
  br label %41

41:                                               ; preds = %40, %21
  %42 = load i1, ptr %5, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Relocator11code_at_putEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = trunc i32 %8 to i8
  %10 = call noundef ptr @_ZNK9Relocator10code_arrayEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %9, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Relocator17handle_jump_widenEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call noundef i32 @_ZN9Relocator12rc_instr_lenEi(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZNK9Relocator7code_atEi(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %85 [
    i32 153, label %20
    i32 154, label %20
    i32 155, label %20
    i32 156, label %20
    i32 157, label %20
    i32 158, label %20
    i32 159, label %20
    i32 160, label %20
    i32 161, label %20
    i32 162, label %20
    i32 163, label %20
    i32 164, label %20
    i32 165, label %20
    i32 166, label %20
    i32 198, label %20
    i32 199, label %20
    i32 167, label %64
    i32 168, label %64
  ]

20:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %21 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef 167)
  store i32 %21, ptr %10, align 4
  %22 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef 200)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call noundef zeroext i1 @_ZN9Relocator13relocate_codeEiii(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %26, i32 noundef 3, i32 noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %90

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %33, %34
  %36 = call noundef signext i16 @_Z12checked_castIsiET_T0_(i32 noundef %35)
  call void @_ZN9Relocator12short_at_putEis(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %32, i16 noundef signext %36)
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  call void @_ZN9Relocator11code_at_putEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %40, i32 noundef 167)
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, ptr %12, align 4
  %44 = call noundef signext i16 @_Z12checked_castIsiET_T0_(i32 noundef %43)
  call void @_ZN9Relocator12short_at_putEis(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %42, i16 noundef signext %44)
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  call void @_ZN9Relocator11code_at_putEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %48, i32 noundef 200)
  %49 = load i32, ptr %7, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %30
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, ptr %7, align 4
  br label %60

54:                                               ; preds = %30
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %7, align 4
  %59 = sub nsw i32 %58, %57
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %54, %51
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, ptr %7, align 4
  call void @_ZN9Relocator10int_at_putEii(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %62, i32 noundef %63)
  br label %89

64:                                               ; preds = %3, %3
  %65 = load i32, ptr %6, align 4
  %66 = call noundef zeroext i1 @_ZN9Relocator13relocate_codeEiii(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %65, i32 noundef 3, i32 noundef 2)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  br label %90

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4
  %70 = icmp eq i32 %69, 167
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  call void @_ZN9Relocator11code_at_putEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %72, i32 noundef 200)
  br label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4
  call void @_ZN9Relocator11code_at_putEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %74, i32 noundef 201)
  br label %75

75:                                               ; preds = %73, %71
  %76 = load i32, ptr %7, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, ptr %7, align 4
  call void @_ZN9Relocator10int_at_putEii(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %83, i32 noundef %84)
  br label %89

85:                                               ; preds = %3
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %87, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 745) #9
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %81, %60
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %89, %67, %29
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi i32 [ %11, %5 ], [ -1, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Relocator17handle_switch_padEiib(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call noundef i32 @_ZN9Relocator12rc_instr_lenEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  %23 = call noundef i32 @_ZNK9Relocator5alignEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %8, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %123

32:                                               ; preds = %4
  %33 = load i8, ptr %9, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %37, %38
  %40 = add nsw i32 %39, 4
  %41 = call noundef i32 @_ZNK9Relocator6int_atEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 8
  %47 = call noundef i32 @_ZNK9Relocator6int_atEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %46)
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %14, align 4
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = add nsw i32 %51, 3
  store i32 %52, ptr %13, align 4
  br label %63

53:                                               ; preds = %32
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 4
  %59 = call noundef i32 @_ZNK9Relocator6int_atEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %58)
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %16, align 4
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 %61, 2
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %53, %35
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %12, align 4
  %67 = call noundef zeroext i1 @_ZN9Relocator13relocate_codeEiii(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i1 false, ptr %5, align 1
  br label %124

69:                                               ; preds = %63
  %70 = load i32, ptr %12, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %103

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %74, %75
  %77 = call noundef ptr @_ZNK9Relocator7addr_atEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %76)
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %79, %80
  %82 = call noundef ptr @_ZNK9Relocator7addr_atEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %81)
  %83 = load i32, ptr %13, align 4
  %84 = mul nsw i32 %83, 4
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %77, ptr align 1 %82, i64 %87, i1 false)
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %13, align 4
  %93 = mul nsw i32 %92, 4
  %94 = add nsw i32 %91, %93
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %94, %95
  %97 = call noundef ptr @_ZNK9Relocator7addr_atEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %96)
  %98 = getelementptr inbounds %class.Relocator, ptr %18, i32 0, i32 6
  %99 = getelementptr inbounds [3 x i8], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %12, align 4
  %101 = sub nsw i32 0, %100
  %102 = sext i32 %101 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %97, ptr align 8 %99, i64 %102, i1 false)
  br label %122

103:                                              ; preds = %69
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, ptr %11, align 4
  %107 = add nsw i32 %105, %106
  %108 = call noundef ptr @_ZNK9Relocator7addr_atEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %107)
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %110, %111
  %113 = call noundef ptr @_ZNK9Relocator7addr_atEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %112)
  %114 = load i32, ptr %13, align 4
  %115 = mul nsw i32 %114, 4
  %116 = sext i32 %115 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %108, ptr align 1 %113, i64 %116, i1 false)
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = call noundef ptr @_ZNK9Relocator7addr_atEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %118)
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %119, i8 0, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %103, %72
  br label %123

123:                                              ; preds = %122, %4
  store i1 true, ptr %5, align 1
  br label %124

124:                                              ; preds = %123, %68
  %125 = load i1, ptr %5, align 1
  ret i1 %125
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ChangeItemC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV10ChangeItem, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.ChangeItem, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ChangeWiden18handle_code_changeEP9Relocator(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN10ChangeItem3bciEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %8 = getelementptr inbounds %class.ChangeWiden, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.ChangeWiden, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN9Relocator12handle_widenEiiPh(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7, i32 noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ChangeItem13is_switch_padEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ChangeItem6adjustEii(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ChangeWiden5printEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = call noundef i32 @_ZN10ChangeItem3bciEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %6 = getelementptr inbounds %class.ChangeWiden, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.8, i32 noundef %5, i32 noundef %7)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes9length_atEP6MethodPh(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN9Bytecodes18length_for_code_atENS_4CodeEPh(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes18length_for_code_atENS_4CodeEPh(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %13, ptr noundef %14, ptr noundef null)
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i32 [ %11, %10 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = call noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 202
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  ret i32 %19
}

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %10, i64 4, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ByteswapImpl, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %6)
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ChangeJumpWiden18handle_code_changeEP9Relocator(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN10ChangeItem3bciEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %8 = getelementptr inbounds %class.ChangeJumpWiden, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call noundef zeroext i1 @_ZN9Relocator17handle_jump_widenEii(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ChangeJumpWiden6adjustEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZN10ChangeItem3bciEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.ChangeJumpWiden, ptr %8, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds %class.ChangeJumpWiden, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %17
  store i32 %20, ptr %18, align 4
  br label %26

21:                                               ; preds = %12
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr inbounds %class.ChangeJumpWiden, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 %24, %22
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %21, %16
  store i1 true, ptr %4, align 1
  br label %28

27:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ChangeJumpWiden5printEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = call noundef i32 @_ZN10ChangeItem3bciEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %6 = getelementptr inbounds %class.ChangeJumpWiden, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.9, i32 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN5Bytes8get_JavaItEET_Ph(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes8get_JavaItEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %4)
  store i16 %5, ptr %3, align 2
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2
  %9 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %8)
  store i16 %9, ptr %3, align 2
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i16, ptr %3, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 2)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %3, align 2
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %10, i64 2, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i16, ptr %3, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  %3 = alloca %struct.ByteswapImpl.4, align 1
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = call noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %3, i16 noundef zeroext %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = call i16 @llvm.bswap.i16(i16 %5)
  ret i16 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_ZN5Bytes8put_JavaItEEvPhT_(ptr noundef %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes8put_JavaItEEvPhT_(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i16, ptr %4, align 2
  %8 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %7)
  store i16 %8, ptr %4, align 2
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i16, ptr %4, align 2
  call void @_ZN5Bytes10put_nativeItEEvPvT_(ptr noundef %10, i16 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes10put_nativeItEEvPvT_(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 2)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i16, ptr %4, align 2
  %9 = load ptr, ptr %3, align 8
  store i16 %8, ptr %9, align 2
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 2 %4, i64 2, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u4EPhj(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5Bytes8put_JavaIjEEvPhT_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes8put_JavaIjEEvPhT_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @_ZN5Bytes10put_nativeIjEEvPvT_(ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes10put_nativeIjEEvPvT_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 4)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %4, i64 4, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ChangeSwitchPad18handle_code_changeEP9Relocator(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN10ChangeItem3bciEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %8 = getelementptr inbounds %class.ChangeSwitchPad, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.ChangeSwitchPad, ptr %5, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = call noundef zeroext i1 @_ZN9Relocator17handle_switch_padEiib(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7, i32 noundef %9, i1 noundef zeroext %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ChangeSwitchPad13is_switch_padEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ChangeSwitchPad5printEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = call noundef i32 @_ZN10ChangeItem3bciEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %6 = getelementptr inbounds %class.ChangeSwitchPad, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %class.ChangeSwitchPad, ptr %3, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.10, i32 noundef %5, i32 noundef %7, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method21has_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod19has_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod19has_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags19has_exception_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags19has_exception_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) #4

declare noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod20has_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags20has_linenumber_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags20has_linenumber_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52)) #4

declare void @_ZN21CompressedWriteStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31CompressedLineNumberWriteStream17write_pair_inlineEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %class.CompressedLineNumberWriteStream, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub nsw i32 %11, %13
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %class.CompressedLineNumberWriteStream, ptr %10, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %15, %17
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds %class.CompressedLineNumberWriteStream, ptr %10, i32 0, i32 1
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds %class.CompressedLineNumberWriteStream, ptr %10, i32 0, i32 2
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %52

29:                                               ; preds = %25, %3
  %30 = load i32, ptr %7, align 4
  %31 = and i32 %30, -32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, -8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = shl i32 %38, 3
  %40 = load i32, ptr %8, align 4
  %41 = or i32 %39, %40
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %9, align 1
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 255
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i8, ptr %9, align 1
  call void @_ZN21CompressedWriteStream10write_byteEa(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext %47)
  br label %52

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %33, %29
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %8, align 4
  call void @_ZN31CompressedLineNumberWriteStream18write_pair_regularEii(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %49, %46, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CompressedWriteStream10write_byteEa(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @_ZN21CompressedWriteStream5writeEh(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31CompressedLineNumberWriteStream18write_pair_regularEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN21CompressedWriteStream10write_byteEa(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext -1)
  %8 = load i32, ptr %5, align 4
  call void @_ZN21CompressedWriteStream16write_signed_intEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %9 = load i32, ptr %6, align 4
  call void @_ZN21CompressedWriteStream16write_signed_intEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CompressedWriteStream5writeEh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN21CompressedWriteStream4fullEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i8, ptr %4, align 1
  call void @_ZN21CompressedWriteStream5storeEh(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21CompressedWriteStream4fullEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompressedStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.CompressedWriteStream, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %5, %7
  ret i1 %8
}

declare void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CompressedWriteStream5storeEh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.CompressedStream, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.CompressedStream, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  store i8 %6, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CompressedWriteStream16write_signed_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN9UNSIGNED511encode_signEi(i32 noundef %6)
  call void @_ZN21CompressedWriteStream9write_intEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CompressedWriteStream9write_intEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %class.CompressedStream, ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds %class.CompressedStream, ptr %6, i32 0, i32 1
  %10 = getelementptr inbounds %class.CompressedWriteStream, ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN9UNSIGNED515write_uint_growIPhiZN21CompressedWriteStream9write_intEjEUliE_NS_11ArrayGetSetIS1_iEEEEvjRT_RT0_S9_T1_T2_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED511encode_signEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 1
  %5 = load i32, ptr %2, align 4
  %6 = ashr i32 %5, 31
  %7 = xor i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9UNSIGNED515write_uint_growIPhiZN21CompressedWriteStream9write_intEjEUliE_NS_11ArrayGetSetIS1_iEEEEvjRT_RT0_S9_T1_T2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr %4) #1 comdat align 2 {
  %6 = alloca %class.anon, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_(i32 noundef %15, i32 noundef %16, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  call void @_ZZN21CompressedWriteStream9write_intEjENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 5)
  br label %21

21:                                               ; preds = %20, %5
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZN9UNSIGNED510write_uintIPhiNS_11ArrayGetSetIS1_iEEEEvjT_RT0_S5_T1_(i32 noundef %22, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add nsw i32 %7, 5
  %9 = load i32, ptr %6, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZN9UNSIGNED514encoded_lengthEj(i32 noundef %13)
  %15 = add nsw i32 %12, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp sle i32 %15, %16
  br label %18

18:                                               ; preds = %11, %3
  %19 = phi i1 [ true, %3 ], [ %17, %11 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN21CompressedWriteStream9write_intEjENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9UNSIGNED510write_uintIPhiNS_11ArrayGetSetIS1_iEEEEvjT_RT0_S5_T1_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.UNSIGNED5::ArrayGetSet", align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ult i32 %18, 191
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4
  %22 = add i32 1, %21
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = trunc i32 %25 to i8
  call void @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %23, i32 noundef %24, i8 noundef zeroext %26)
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %8, align 8
  store i32 %28, ptr %29, align 4
  br label %69

30:                                               ; preds = %4
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %66, %30
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %33, 191
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %52

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %12, align 4
  %40 = add i32 1, %39
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %14, align 4
  %46 = trunc i32 %45 to i8
  call void @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %41, i32 noundef %44, i8 noundef zeroext %46)
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %8, align 8
  store i32 %50, ptr %51, align 4
  br label %69

52:                                               ; preds = %35
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %53, 191
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = urem i32 %55, 64
  %57 = add i32 192, %56
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %15, align 4
  %63 = trunc i32 %62 to i8
  call void @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %58, i32 noundef %61, i8 noundef zeroext %63)
  %64 = load i32, ptr %12, align 4
  %65 = lshr i32 %64, 6
  store i32 %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %52
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %32, !llvm.loop !22

69:                                               ; preds = %38, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED514encoded_lengthEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 190, %9
  %11 = add i32 %8, %10
  %12 = icmp ule i32 %7, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %6
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  ret i32 %18

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = shl i32 254, %20
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 6
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %6, !llvm.loop !23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %9, ptr %13, align 1
  ret void
}

declare noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) #4

declare noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod18has_stackmap_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod13stackmap_dataEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15stack_map_table22number_of_entries_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15stack_map_table12entries_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15stack_map_table22number_of_entries_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15stack_map_frame13as_same_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK15stack_map_frame10frame_typeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef zeroext i1 @_ZN10same_frame13is_frame_typeEh(i8 noundef zeroext %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10same_frame12offset_deltaEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK15stack_map_frame10frame_typeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZN10same_frame26frame_type_to_offset_deltaEh(i8 noundef zeroext %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15stack_map_frame22as_same_frame_extendedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK15stack_map_frame10frame_typeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef zeroext i1 @_ZN19same_frame_extended13is_frame_typeEh(i8 noundef zeroext %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19same_frame_extended12offset_deltaEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19same_frame_extended17offset_delta_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %4)
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15stack_map_frame33as_same_locals_1_stack_item_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK15stack_map_frame10frame_typeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef zeroext i1 @_ZN30same_locals_1_stack_item_frame13is_frame_typeEh(i8 noundef zeroext %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK30same_locals_1_stack_item_frame12offset_deltaEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK15stack_map_frame10frame_typeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZN30same_locals_1_stack_item_frame26frame_type_to_offset_deltaEh(i8 noundef zeroext %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15stack_map_frame36as_same_locals_1_stack_item_extendedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK15stack_map_frame10frame_typeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef zeroext i1 @_ZN33same_locals_1_stack_item_extended13is_frame_typeEh(i8 noundef zeroext %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK33same_locals_1_stack_item_extended12offset_deltaEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK33same_locals_1_stack_item_extended17offset_delta_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %4)
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15stack_map_frame13as_chop_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK15stack_map_frame10frame_typeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef zeroext i1 @_ZN10chop_frame13is_frame_typeEh(i8 noundef zeroext %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chop_frame12offset_deltaEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10chop_frame17offset_delta_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %4)
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15stack_map_frame15as_append_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK15stack_map_frame10frame_typeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef zeroext i1 @_ZN12append_frame13is_frame_typeEh(i8 noundef zeroext %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12append_frame12offset_deltaEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12append_frame17offset_delta_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %4)
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10full_frame12offset_deltaEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10full_frame17offset_delta_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %4)
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10same_frame13is_frame_typeEh(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp slt i32 %4, 64
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK15stack_map_frame10frame_typeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15stack_map_frame15frame_type_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15stack_map_frame15frame_type_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10same_frame26frame_type_to_offset_deltaEh(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19same_frame_extended13is_frame_typeEh(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 251
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19same_frame_extended17offset_delta_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15stack_map_frame15frame_type_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN30same_locals_1_stack_item_frame13is_frame_typeEh(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 64
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp slt i32 %8, 128
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN30same_locals_1_stack_item_frame26frame_type_to_offset_deltaEh(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = sub nsw i32 %4, 63
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN33same_locals_1_stack_item_extended13is_frame_typeEh(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 247
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK33same_locals_1_stack_item_extended17offset_delta_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15stack_map_frame15frame_type_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10chop_frame13is_frame_typeEh(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef i32 @_ZN10chop_frame19frame_type_to_chopsEh(i8 noundef zeroext %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = call noundef i32 @_ZN10chop_frame19frame_type_to_chopsEh(i8 noundef zeroext %7)
  %9 = icmp slt i32 %8, 4
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10chop_frame19frame_type_to_chopsEh(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = sub nsw i32 251, %5
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10chop_frame17offset_delta_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15stack_map_frame15frame_type_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12append_frame13is_frame_typeEh(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef i32 @_ZN12append_frame21frame_type_to_appendsEh(i8 noundef zeroext %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = call noundef i32 @_ZN12append_frame21frame_type_to_appendsEh(i8 noundef zeroext %7)
  %9 = icmp slt i32 %8, 4
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12append_frame21frame_type_to_appendsEh(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = sub nsw i32 %5, 251
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12append_frame17offset_delta_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15stack_map_frame15frame_type_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10full_frame17offset_delta_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15stack_map_frame15frame_type_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10same_frame15is_valid_offsetEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef zeroext i8 @_ZN10same_frame26offset_delta_to_frame_typeEi(i32 noundef %5)
  %7 = call noundef zeroext i1 @_ZN10same_frame13is_frame_typeEh(i8 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19same_frame_extended15is_valid_offsetEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK30same_locals_1_stack_item_frame15is_valid_offsetEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef zeroext i8 @_ZN30same_locals_1_stack_item_frame26offset_delta_to_frame_typeEi(i32 noundef %5)
  %7 = call noundef zeroext i1 @_ZN30same_locals_1_stack_item_frame13is_frame_typeEh(i8 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN33same_locals_1_stack_item_extended15is_valid_offsetEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10chop_frame15is_valid_offsetEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12append_frame15is_valid_offsetEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10full_frame15is_valid_offsetEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN10same_frame26offset_delta_to_frame_typeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  %5 = call noundef zeroext i8 @_Z12checked_castIhiET_T0_(i32 noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_Z12checked_castIhiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN30same_locals_1_stack_item_frame26offset_delta_to_frame_typeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 63
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10same_frame16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i8 @_ZN10same_frame26offset_delta_to_frame_typeEi(i32 noundef %6)
  call void @_ZN15stack_map_frame14set_frame_typeEh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19same_frame_extended16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK19same_frame_extended17offset_delta_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 1
  %9 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %8)
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %6, i16 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30same_locals_1_stack_item_frame16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i8 @_ZN30same_locals_1_stack_item_frame26offset_delta_to_frame_typeEi(i32 noundef %6)
  call void @_ZN15stack_map_frame14set_frame_typeEh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33same_locals_1_stack_item_extended16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK33same_locals_1_stack_item_extended17offset_delta_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 1
  %9 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %8)
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %6, i16 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chop_frame16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10chop_frame17offset_delta_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 1
  %9 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %8)
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %6, i16 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12append_frame16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12append_frame17offset_delta_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 1
  %9 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %8)
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %6, i16 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10full_frame16set_offset_deltaEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10full_frame17offset_delta_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 1
  %9 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %8)
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %6, i16 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15stack_map_frame14set_frame_typeEh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZNK15stack_map_frame15frame_type_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = call noundef ptr @_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %32

19:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %27, %19
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  call void @_ZN5ArrayIhE6at_putEiRKh(ptr noundef nonnull align 4 dereferenceable(5) %25, i32 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %20, !llvm.loop !24

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %18
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIhE6lengthEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN5ArrayIhEnwEmP15ClassLoaderDataiP10JavaThread(i64 noundef 8, ptr noundef %7, i32 noundef %8, ptr noundef %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  call void @_ZN5ArrayIhEC2Ei(ptr noundef nonnull align 4 dereferenceable(5) %10, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %10, %12 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ArrayIhE6at_putEiRKh(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  %10 = call noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %9, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIhEnwEmP15ClassLoaderDataiP10JavaThread(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call noundef i32 @_ZN5ArrayIhE4sizeEi(i32 noundef %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef i32 @_ZN12MetaspaceObj10array_typeEm(i64 noundef 1)
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ArrayIhEC2Ei(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIhE4sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call noundef i64 @_ZN5ArrayIhE11byte_sizeofEi(i32 noundef %5)
  %7 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef 8)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = udiv i64 %8, 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12MetaspaceObj10array_typeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %9 [
    i64 1, label %5
    i64 2, label %6
    i64 4, label %7
    i64 8, label %8
  ]

5:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
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
define linkonce_odr hidden noundef i64 @_ZN5ArrayIhE11byte_sizeofEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN5ArrayIhE11byte_sizeofEim(i32 noundef %3, i64 noundef 1)
  ret i64 %4
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
define linkonce_odr hidden noundef i64 @_ZN5ArrayIhE11byte_sizeofEim(i32 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %6, i32 noundef 0)
  %8 = sext i32 %7 to i64
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 %8, %9
  %11 = add i64 8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.5, align 1
  %2 = call noundef i64 @_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33same_locals_1_stack_item_extended8set_typeEP22verification_type_info(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK33same_locals_1_stack_item_extended5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN22verification_type_info9copy_fromEPS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK33same_locals_1_stack_item_extended5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK33same_locals_1_stack_item_extended9type_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN22verification_type_info2atEPh(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22verification_type_info9copy_fromEPS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZNK22verification_type_info3tagEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN22verification_type_info7set_tagEh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK22verification_type_info9is_objectEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i16 @_ZNK22verification_type_info11cpool_indexEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZN22verification_type_info15set_cpool_indexEt(ptr noundef nonnull align 1 dereferenceable(1) %5, i16 noundef zeroext %12)
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK22verification_type_info16is_uninitializedEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i16 @_ZNK22verification_type_info3bciEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZN22verification_type_info7set_bciEt(ptr noundef nonnull align 1 dereferenceable(1) %5, i16 noundef zeroext %18)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22verification_type_info2atEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK33same_locals_1_stack_item_extended9type_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK33same_locals_1_stack_item_extended17offset_delta_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22verification_type_info7set_tagEh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZNK22verification_type_info8tag_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK22verification_type_info3tagEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK22verification_type_info8tag_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22verification_type_info9is_objectEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK22verification_type_info3tagEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22verification_type_info15set_cpool_indexEt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK22verification_type_info16cpool_index_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i16, ptr %4, align 2
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %6, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK22verification_type_info11cpool_indexEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK22verification_type_info16cpool_index_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22verification_type_info8tag_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22verification_type_info16cpool_index_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK22verification_type_info8tag_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10same_frame15number_of_typesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19same_frame_extended15number_of_typesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK30same_locals_1_stack_item_frame15number_of_typesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK33same_locals_1_stack_item_extended15number_of_typesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chop_frame15number_of_typesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12append_frame15number_of_typesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZNK15stack_map_frame10frame_typeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef i32 @_ZN12append_frame21frame_type_to_appendsEh(i8 noundef zeroext %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10full_frame15number_of_typesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10full_frame10num_localsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10full_frame10num_localsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10full_frame15num_locals_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %4)
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10full_frame15num_locals_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10full_frame17offset_delta_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10same_frame5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19same_frame_extended5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK30same_locals_1_stack_item_frame5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK30same_locals_1_stack_item_frame9type_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN22verification_type_info2atEPh(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10chop_frame5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12append_frame5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12append_frame10types_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN22verification_type_info2atEPh(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10full_frame5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10full_frame6localsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK30same_locals_1_stack_item_frame9type_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15stack_map_frame15frame_type_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12append_frame10types_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12append_frame17offset_delta_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10full_frame6localsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10full_frame11locals_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN22verification_type_info2atEPh(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10full_frame11locals_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10full_frame15num_locals_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22verification_type_info8bci_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK22verification_type_info16cpool_index_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22verification_type_info4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK22verification_type_info3tagEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN22verification_type_info14calculate_sizeEh(i8 noundef zeroext %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN22verification_type_info14calculate_sizeEh(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i64 3, ptr %2, align 8
  br label %13

12:                                               ; preds = %7
  store i64 1, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10full_frame13is_frame_typeEh(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 255
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10full_frame16stack_slots_addrEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10full_frame10stack_addrEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10full_frame16stack_slots_addrEPh(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15stack_map_frame4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK15stack_map_frame13as_same_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK10same_frame4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i64 %17, ptr %2, align 8
  br label %61

18:                                               ; preds = %1
  %19 = call noundef ptr @_ZNK15stack_map_frame22as_same_frame_extendedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i64 @_ZNK19same_frame_extended4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  store i64 %24, ptr %2, align 8
  br label %61

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZNK15stack_map_frame33as_same_locals_1_stack_item_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZNK30same_locals_1_stack_item_frame4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  store i64 %31, ptr %2, align 8
  br label %61

32:                                               ; preds = %25
  %33 = call noundef ptr @_ZNK15stack_map_frame36as_same_locals_1_stack_item_extendedEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef i64 @_ZNK33same_locals_1_stack_item_extended4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  store i64 %38, ptr %2, align 8
  br label %61

39:                                               ; preds = %32
  %40 = call noundef ptr @_ZNK15stack_map_frame13as_chop_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef i64 @_ZNK10chop_frame4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %44)
  store i64 %45, ptr %2, align 8
  br label %61

46:                                               ; preds = %39
  %47 = call noundef ptr @_ZNK15stack_map_frame15as_append_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef i64 @_ZNK12append_frame4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  store i64 %52, ptr %2, align 8
  br label %61

53:                                               ; preds = %46
  %54 = call noundef ptr @_ZNK15stack_map_frame13as_full_frameEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef i64 @_ZNK10full_frame4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %58)
  store i64 %59, ptr %2, align 8
  br label %61

60:                                               ; preds = %53
  store i64 0, ptr %2, align 8
  br label %61

61:                                               ; preds = %60, %57, %50, %43, %36, %29, %22, %15
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10same_frame4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN10same_frame14calculate_sizeEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19same_frame_extended4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN19same_frame_extended14calculate_sizeEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK30same_locals_1_stack_item_frame4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK30same_locals_1_stack_item_frame5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN30same_locals_1_stack_item_frame14calculate_sizeEP22verification_type_info(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK33same_locals_1_stack_item_extended4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK33same_locals_1_stack_item_extended5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN33same_locals_1_stack_item_extended14calculate_sizeEP22verification_type_info(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10chop_frame4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN10chop_frame14calculate_sizeEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12append_frame4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK12append_frame15number_of_typesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK12append_frame5typesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef i64 @_ZN12append_frame14calculate_sizeEiP22verification_type_info(i32 noundef %4, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10full_frame4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK10full_frame13end_of_localsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef i32 @_ZNK10full_frame10num_localsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call noundef ptr @_ZNK10full_frame6localsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK10full_frame11stack_slotsEPh(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNK10full_frame5stackEPh(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10)
  %12 = call noundef i64 @_ZN10full_frame14calculate_sizeEiP22verification_type_infoiS1_(i32 noundef %6, ptr noundef %7, i32 noundef %9, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10same_frame14calculate_sizeEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN19same_frame_extended14calculate_sizeEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN30same_locals_1_stack_item_frame14calculate_sizeEP22verification_type_info(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK22verification_type_info4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN33same_locals_1_stack_item_extended14calculate_sizeEP22verification_type_info(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK22verification_type_info4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i64 3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10chop_frame14calculate_sizeEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN12append_frame14calculate_sizeEiP22verification_type_info(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i64 3, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK22verification_type_info4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN22verification_type_info4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4
  br label %7, !llvm.loop !25

21:                                               ; preds = %7
  %22 = load i64, ptr %5, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10full_frame13end_of_localsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK10full_frame6localsEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %14, %1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK10full_frame10num_localsEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN22verification_type_info4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  br label %7, !llvm.loop !26

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10full_frame14calculate_sizeEiP22verification_type_infoiS1_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i64 7, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %25, %4
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef i64 @_ZNK22verification_type_info4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %21 = load i64, ptr %9, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef ptr @_ZN22verification_type_info4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %11, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4
  br label %14, !llvm.loop !27

28:                                               ; preds = %14
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %41, %28
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef i64 @_ZNK22verification_type_info4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  %37 = load i64, ptr %9, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZN22verification_type_info4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %30, !llvm.loop !28

44:                                               ; preds = %30
  %45 = load i64, ptr %9, align 8
  ret i64 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod17set_stackmap_dataEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 239
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #4

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ChangeItemE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP10ChangeItemEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !29

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEv()
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP10ChangeItemE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10ChangeItemEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ChangeItem13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP10ChangeItemE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !30

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !31

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !32

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP10ChangeItemE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ChangeItemE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ChangeItemE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP10ChangeItemE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ChangeItemE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP10ChangeItemE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP10ChangeItemE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10ChangeItemE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ChangeItemE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10ChangeItemE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10ChangeItemE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ChangeItemE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ChangeItemE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #4

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #4

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIhE4sizeEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN5ArrayIhE4sizeEi(i32 noundef %5)
  ret i32 %6
}

declare noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) #4

declare void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_relocator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
