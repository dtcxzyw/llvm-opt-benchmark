; ModuleID = 'bench/openjdk/original/vmStructs_jvmci.ll'
source_filename = "bench/openjdk/original/vmStructs_jvmci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VMStructEntry = type { ptr, ptr, ptr, i32, i64, ptr }
%struct.VMTypeEntry = type { ptr, ptr, i32, i32, i32, i64 }
%struct.VMIntConstantEntry = type { ptr, i32 }
%struct.VMLongConstantEntry = type { ptr, i64 }
%struct.VMAddressEntry = type { ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"CompilerToVM::Data\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Klass_vtable_start_offset\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@_ZN12CompilerToVM4Data25Klass_vtable_start_offsetE = external global i32, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"Klass_vtable_length_offset\00", align 1
@_ZN12CompilerToVM4Data26Klass_vtable_length_offsetE = external global i32, align 4
@.str.7 = private unnamed_addr constant [27 x i8] c"Method_extra_stack_entries\00", align 1
@_ZN12CompilerToVM4Data26Method_extra_stack_entriesE = external global i32, align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"SharedRuntime_ic_miss_stub\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@_ZN12CompilerToVM4Data26SharedRuntime_ic_miss_stubE = external global ptr, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"SharedRuntime_handle_wrong_method_stub\00", align 1
@_ZN12CompilerToVM4Data38SharedRuntime_handle_wrong_method_stubE = external global ptr, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"SharedRuntime_deopt_blob_unpack\00", align 1
@_ZN12CompilerToVM4Data31SharedRuntime_deopt_blob_unpackE = external global ptr, align 8
@.str.12 = private unnamed_addr constant [54 x i8] c"SharedRuntime_deopt_blob_unpack_with_exception_in_tls\00", align 1
@_ZN12CompilerToVM4Data53SharedRuntime_deopt_blob_unpack_with_exception_in_tlsE = external global ptr, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"SharedRuntime_deopt_blob_uncommon_trap\00", align 1
@_ZN12CompilerToVM4Data38SharedRuntime_deopt_blob_uncommon_trapE = external global ptr, align 8
@.str.14 = private unnamed_addr constant [42 x i8] c"SharedRuntime_polling_page_return_handler\00", align 1
@_ZN12CompilerToVM4Data41SharedRuntime_polling_page_return_handlerE = external global ptr, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"nmethod_entry_barrier\00", align 1
@_ZN12CompilerToVM4Data21nmethod_entry_barrierE = external global ptr, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"thread_disarmed_guard_value_offset\00", align 1
@_ZN12CompilerToVM4Data34thread_disarmed_guard_value_offsetE = external global i32, align 4
@.str.17 = private unnamed_addr constant [31 x i8] c"thread_address_bad_mask_offset\00", align 1
@_ZN12CompilerToVM4Data30thread_address_bad_mask_offsetE = external global i32, align 4
@.str.18 = private unnamed_addr constant [55 x i8] c"ZBarrierSetRuntime_load_barrier_on_oop_field_preloaded\00", align 1
@_ZN12CompilerToVM4Data54ZBarrierSetRuntime_load_barrier_on_oop_field_preloadedE = external global ptr, align 8
@.str.19 = private unnamed_addr constant [60 x i8] c"ZBarrierSetRuntime_load_barrier_on_weak_oop_field_preloaded\00", align 1
@_ZN12CompilerToVM4Data59ZBarrierSetRuntime_load_barrier_on_weak_oop_field_preloadedE = external global ptr, align 8
@.str.20 = private unnamed_addr constant [63 x i8] c"ZBarrierSetRuntime_load_barrier_on_phantom_oop_field_preloaded\00", align 1
@_ZN12CompilerToVM4Data62ZBarrierSetRuntime_load_barrier_on_phantom_oop_field_preloadedE = external global ptr, align 8
@.str.21 = private unnamed_addr constant [60 x i8] c"ZBarrierSetRuntime_weak_load_barrier_on_oop_field_preloaded\00", align 1
@_ZN12CompilerToVM4Data59ZBarrierSetRuntime_weak_load_barrier_on_oop_field_preloadedE = external global ptr, align 8
@.str.22 = private unnamed_addr constant [65 x i8] c"ZBarrierSetRuntime_weak_load_barrier_on_weak_oop_field_preloaded\00", align 1
@_ZN12CompilerToVM4Data64ZBarrierSetRuntime_weak_load_barrier_on_weak_oop_field_preloadedE = external global ptr, align 8
@.str.23 = private unnamed_addr constant [68 x i8] c"ZBarrierSetRuntime_weak_load_barrier_on_phantom_oop_field_preloaded\00", align 1
@_ZN12CompilerToVM4Data67ZBarrierSetRuntime_weak_load_barrier_on_phantom_oop_field_preloadedE = external global ptr, align 8
@.str.24 = private unnamed_addr constant [45 x i8] c"ZBarrierSetRuntime_load_barrier_on_oop_array\00", align 1
@_ZN12CompilerToVM4Data44ZBarrierSetRuntime_load_barrier_on_oop_arrayE = external global ptr, align 8
@.str.25 = private unnamed_addr constant [25 x i8] c"ZBarrierSetRuntime_clone\00", align 1
@_ZN12CompilerToVM4Data24ZBarrierSetRuntime_cloneE = external global ptr, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"ZPointerVectorLoadBadMask_address\00", align 1
@_ZN12CompilerToVM4Data33ZPointerVectorLoadBadMask_addressE = external global ptr, align 8
@.str.27 = private unnamed_addr constant [35 x i8] c"ZPointerVectorStoreBadMask_address\00", align 1
@_ZN12CompilerToVM4Data34ZPointerVectorStoreBadMask_addressE = external global ptr, align 8
@.str.28 = private unnamed_addr constant [36 x i8] c"ZPointerVectorStoreGoodMask_address\00", align 1
@_ZN12CompilerToVM4Data35ZPointerVectorStoreGoodMask_addressE = external global ptr, align 8
@.str.29 = private unnamed_addr constant [22 x i8] c"continuations_enabled\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@_ZN12CompilerToVM4Data21continuations_enabledE = external global i8, align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"ThreadLocalAllocBuffer_alignment_reserve\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@_ZN12CompilerToVM4Data40ThreadLocalAllocBuffer_alignment_reserveE = external global i64, align 8
@.str.33 = private unnamed_addr constant [23 x i8] c"Universe_collectedHeap\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"CollectedHeap*\00", align 1
@_ZN12CompilerToVM4Data22Universe_collectedHeapE = external global ptr, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"Universe_base_vtable_size\00", align 1
@_ZN12CompilerToVM4Data25Universe_base_vtable_sizeE = external global i32, align 4
@.str.36 = private unnamed_addr constant [25 x i8] c"Universe_narrow_oop_base\00", align 1
@_ZN12CompilerToVM4Data24Universe_narrow_oop_baseE = external global ptr, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"Universe_narrow_oop_shift\00", align 1
@_ZN12CompilerToVM4Data25Universe_narrow_oop_shiftE = external global i32, align 4
@.str.38 = private unnamed_addr constant [27 x i8] c"Universe_narrow_klass_base\00", align 1
@_ZN12CompilerToVM4Data26Universe_narrow_klass_baseE = external global ptr, align 8
@.str.39 = private unnamed_addr constant [28 x i8] c"Universe_narrow_klass_shift\00", align 1
@_ZN12CompilerToVM4Data27Universe_narrow_klass_shiftE = external global i32, align 4
@.str.40 = private unnamed_addr constant [22 x i8] c"Universe_non_oop_bits\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"void*\00", align 1
@_ZN12CompilerToVM4Data21Universe_non_oop_bitsE = external global ptr, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"Universe_verify_oop_mask\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"uintptr_t\00", align 1
@_ZN12CompilerToVM4Data24Universe_verify_oop_maskE = external global i64, align 8
@.str.44 = private unnamed_addr constant [25 x i8] c"Universe_verify_oop_bits\00", align 1
@_ZN12CompilerToVM4Data24Universe_verify_oop_bitsE = external global i64, align 8
@.str.45 = private unnamed_addr constant [30 x i8] c"_supports_inline_contig_alloc\00", align 1
@_ZN12CompilerToVM4Data29_supports_inline_contig_allocE = external global i8, align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"_heap_end_addr\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"HeapWord**\00", align 1
@_ZN12CompilerToVM4Data14_heap_end_addrE = external global ptr, align 8
@.str.48 = private unnamed_addr constant [15 x i8] c"_heap_top_addr\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"HeapWord* volatile*\00", align 1
@_ZN12CompilerToVM4Data14_heap_top_addrE = external global ptr, align 8
@.str.50 = private unnamed_addr constant [26 x i8] c"_max_oop_map_stack_offset\00", align 1
@_ZN12CompilerToVM4Data25_max_oop_map_stack_offsetE = external global i32, align 4
@.str.51 = private unnamed_addr constant [32 x i8] c"_fields_annotations_base_offset\00", align 1
@_ZN12CompilerToVM4Data31_fields_annotations_base_offsetE = external global i32, align 4
@.str.52 = private unnamed_addr constant [24 x i8] c"cardtable_start_address\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"CardTable::CardValue*\00", align 1
@_ZN12CompilerToVM4Data23cardtable_start_addressE = external global ptr, align 8
@.str.54 = private unnamed_addr constant [16 x i8] c"cardtable_shift\00", align 1
@_ZN12CompilerToVM4Data15cardtable_shiftE = external global i32, align 4
@.str.55 = private unnamed_addr constant [13 x i8] c"L1_line_size\00", align 1
@_ZN12CompilerToVM4Data12L1_line_sizeE = external global i32, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"vm_page_size\00", align 1
@_ZN12CompilerToVM4Data12vm_page_sizeE = external global i64, align 8
@.str.57 = private unnamed_addr constant [19 x i8] c"sizeof_vtableEntry\00", align 1
@_ZN12CompilerToVM4Data18sizeof_vtableEntryE = external global i32, align 4
@.str.58 = private unnamed_addr constant [29 x i8] c"sizeof_ExceptionTableElement\00", align 1
@_ZN12CompilerToVM4Data28sizeof_ExceptionTableElementE = external global i32, align 4
@.str.59 = private unnamed_addr constant [33 x i8] c"sizeof_LocalVariableTableElement\00", align 1
@_ZN12CompilerToVM4Data32sizeof_LocalVariableTableElementE = external global i32, align 4
@.str.60 = private unnamed_addr constant [20 x i8] c"sizeof_ConstantPool\00", align 1
@_ZN12CompilerToVM4Data19sizeof_ConstantPoolE = external global i32, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"sizeof_narrowKlass\00", align 1
@_ZN12CompilerToVM4Data18sizeof_narrowKlassE = external global i32, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"sizeof_arrayOopDesc\00", align 1
@_ZN12CompilerToVM4Data19sizeof_arrayOopDescE = external global i32, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"sizeof_BasicLock\00", align 1
@_ZN12CompilerToVM4Data16sizeof_BasicLockE = external global i32, align 4
@.str.64 = private unnamed_addr constant [26 x i8] c"sizeof_ZStoreBarrierEntry\00", align 1
@_ZN12CompilerToVM4Data25sizeof_ZStoreBarrierEntryE = external global i32, align 4
@.str.65 = private unnamed_addr constant [5 x i8] c"dsin\00", align 1
@_ZN12CompilerToVM4Data4dsinE = external global ptr, align 8
@.str.66 = private unnamed_addr constant [5 x i8] c"dcos\00", align 1
@_ZN12CompilerToVM4Data4dcosE = external global ptr, align 8
@.str.67 = private unnamed_addr constant [5 x i8] c"dtan\00", align 1
@_ZN12CompilerToVM4Data4dtanE = external global ptr, align 8
@.str.68 = private unnamed_addr constant [5 x i8] c"dexp\00", align 1
@_ZN12CompilerToVM4Data4dexpE = external global ptr, align 8
@.str.69 = private unnamed_addr constant [5 x i8] c"dlog\00", align 1
@_ZN12CompilerToVM4Data4dlogE = external global ptr, align 8
@.str.70 = private unnamed_addr constant [7 x i8] c"dlog10\00", align 1
@_ZN12CompilerToVM4Data6dlog10E = external global ptr, align 8
@.str.71 = private unnamed_addr constant [5 x i8] c"dpow\00", align 1
@_ZN12CompilerToVM4Data4dpowE = external global ptr, align 8
@.str.72 = private unnamed_addr constant [12 x i8] c"symbol_init\00", align 1
@_ZN12CompilerToVM4Data11symbol_initE = external global ptr, align 8
@.str.73 = private unnamed_addr constant [14 x i8] c"symbol_clinit\00", align 1
@_ZN12CompilerToVM4Data13symbol_clinitE = external global ptr, align 8
@.str.74 = private unnamed_addr constant [28 x i8] c"data_section_item_alignment\00", align 1
@_ZN12CompilerToVM4Data27data_section_item_alignmentE = external global i32, align 4
@.str.75 = private unnamed_addr constant [28 x i8] c"_should_notify_object_alloc\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"int*\00", align 1
@_ZN12CompilerToVM4Data27_should_notify_object_allocE = external global ptr, align 8
@.str.77 = private unnamed_addr constant [20 x i8] c"Abstract_VM_Version\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"_features\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@.str.80 = private unnamed_addr constant [12 x i8] c"Annotations\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"_class_annotations\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"AnnotationArray*\00", align 1
@_ZN14JVMCIVMStructs21localHotSpotVMStructsE = hidden local_unnamed_addr global [317 x %struct.VMStructEntry] zeroinitializer, align 16
@.str.84 = private unnamed_addr constant [20 x i8] c"_fields_annotations\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"Array<AnnotationArray*>*\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"Array<int>\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"_length\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"Array<u1>\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"_data\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Array<u2>\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"Array<Klass*>\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"_data[0]\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"Klass*\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"BasicLock\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"_displaced_header\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"markWord\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"CodeCache\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"_low_bound\00", align 1
@_ZN9CodeCache10_low_boundE = external global ptr, align 8
@.str.99 = private unnamed_addr constant [12 x i8] c"_high_bound\00", align 1
@_ZN9CodeCache11_high_boundE = external global ptr, align 8
@.str.100 = private unnamed_addr constant [14 x i8] c"CollectedHeap\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"_total_collections\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"CompileTask\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"_num_inlined_bytecodes\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"CompiledICData\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"_speculated_method\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Method*\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"_speculated_klass\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"_itable_defc_klass\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"_itable_refc_klass\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"ConstantPool\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"_tags\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"Array<u1>*\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"_pool_holder\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"InstanceKlass*\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"_flags\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"u2\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"_source_file_name_index\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"ConstMethod\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"_constants\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"ConstantPool*\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"_flags._flags\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"u4\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"_code_size\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"_name_index\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"_signature_index\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"_method_idnum\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"_max_stack\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"_max_locals\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"DataLayout\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"_header._struct._tag\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"u1\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"_header._struct._flags\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"_header._struct._bci\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"_header._struct._traps\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"_cells[0]\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"intptr_t\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"Deoptimization::UnrollBlock\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"_size_of_deoptimized_frame\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"_caller_adjustment\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"_number_of_frames\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"_total_frame_sizes\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"_frame_sizes\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"intptr_t*\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"_frame_pcs\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"address*\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"_initial_info\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"_unpack_kind\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"ExceptionTableElement\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"start_pc\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"end_pc\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"handler_pc\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"catch_type_index\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"InstanceKlass\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"_fieldinfo_stream\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"_init_state\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"InstanceKlass::ClassState\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"_init_thread\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"JavaThread*\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"_misc_flags._flags\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"_annotations\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"Annotations*\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"JavaFrameAnchor\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"_last_Java_sp\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"_last_Java_pc\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"JVMCICompileState\00", align 1
@.str.167 = private unnamed_addr constant [38 x i8] c"_jvmti_can_hotswap_or_post_breakpoint\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"jbyte\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"_jvmti_can_access_local_variables\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"_jvmti_can_post_on_exceptions\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"_jvmti_can_pop_frame\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"_compilation_ticks\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"jint\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"JavaThread\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"_threadObj\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"OopHandle\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"_vthread\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"_scopedValueCache\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"_anchor\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"_vm_result\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"oop\00", align 1
@.str.182 = private unnamed_addr constant [44 x i8] c"_stack_overflow_state._stack_overflow_limit\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"_exception_oop\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"_exception_pc\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"_is_method_handle_return\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"_doing_unsafe_access\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"_osthread\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"OSThread*\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"_saved_exception_pc\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"_pending_deoptimization\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"_pending_failed_speculation\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"jlong\00", align 1
@.str.193 = private unnamed_addr constant [33 x i8] c"_pending_transfer_to_interpreter\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"_jvmci_counters\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"jlong*\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"_jvmci_reserved0\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"_jvmci_reserved1\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"_jvmci_reserved_oop0\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"_should_post_on_exceptions_flag\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"_jni_environment\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"JNIEnv\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"_poll_data\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"SafepointMechanism::ThreadData\00", align 1
@.str.204 = private unnamed_addr constant [49 x i8] c"_stack_overflow_state._reserved_stack_activation\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"_held_monitor_count\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"intx\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"_lock_stack\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"LockStack\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"_is_in_VTMS_transition\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"_is_in_tmp_VTMS_transition\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"_is_disable_suspend\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"_top\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.214 = private unnamed_addr constant [28 x i8] c"JvmtiVTMSTransitionDisabler\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"_VTMS_notify_jvmti_events\00", align 1
@_ZN27JvmtiVTMSTransitionDisabler25_VTMS_notify_jvmti_eventsE = external global i8, align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"java_lang_Class\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"_klass_offset\00", align 1
@_ZN15java_lang_Class13_klass_offsetE = external global i32, align 4
@.str.218 = private unnamed_addr constant [20 x i8] c"_array_klass_offset\00", align 1
@_ZN15java_lang_Class19_array_klass_offsetE = external global i32, align 4
@.str.219 = private unnamed_addr constant [18 x i8] c"InvocationCounter\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"_counter\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"Klass\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"_secondary_super_cache\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"_secondary_supers\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"Array<Klass*>*\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"_super\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"_super_check_offset\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"juint\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"_subklass\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"_layout_helper\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"_name\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"Symbol*\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"_next_sibling\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"_java_mirror\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"_modifier_flags\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"_access_flags\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"AccessFlags\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"_class_loader_data\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"ClassLoaderData*\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"_bitmap\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"uintx\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"_hash_slot\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"LocalVariableTableElement\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"start_bci\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"name_cp_index\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"descriptor_cp_index\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"signature_cp_index\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"_constMethod\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"ConstMethod*\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"_method_data\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"MethodData*\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"_method_counters\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"MethodCounters*\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"_vtable_index\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"_intrinsic_id\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"_flags._status\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"_code\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"nmethod*\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"_from_compiled_entry\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"MethodCounters\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"_invoke_mask\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"_backedge_mask\00", align 1
@.str.266 = private unnamed_addr constant [28 x i8] c"_interpreter_throwout_count\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"_number_of_breakpoints\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"_invocation_counter\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"_backedge_counter\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"MethodData\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"_size\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"_method\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"_data_size\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"_parameters_type_data_di\00", align 1
@.str.275 = private unnamed_addr constant [35 x i8] c"_compiler_counters._nof_decompiles\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.277 = private unnamed_addr constant [44 x i8] c"_compiler_counters._nof_overflow_recompiles\00", align 1
@.str.278 = private unnamed_addr constant [39 x i8] c"_compiler_counters._nof_overflow_traps\00", align 1
@.str.279 = private unnamed_addr constant [40 x i8] c"_compiler_counters._trap_hist._array[0]\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"_eflags\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"_arg_local\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"_arg_stack\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"_arg_returned\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"_tenure_traps\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"_jvmci_ir_size\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"nmethod\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"_verified_entry_offset\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"_comp_level\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"CompLevel\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"ObjArrayKlass\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"_element_klass\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"ObjectMonitor\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"_owner\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"_recursions\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"_cxq\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"ObjectWaiter*\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"_EntryList\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"_succ\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"oopDesc\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"_mark\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"_metadata._klass\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"_verify_oop_count\00", align 1
@_ZN12StubRoutines17_verify_oop_countE = external global i32, align 4
@.str.304 = private unnamed_addr constant [40 x i8] c"_throw_delayed_StackOverflowError_entry\00", align 1
@_ZN12StubRoutines39_throw_delayed_StackOverflowError_entryE = external global ptr, align 8
@.str.305 = private unnamed_addr constant [17 x i8] c"_jbyte_arraycopy\00", align 1
@_ZN12StubRoutines16_jbyte_arraycopyE = external global ptr, align 8
@.str.306 = private unnamed_addr constant [18 x i8] c"_jshort_arraycopy\00", align 1
@_ZN12StubRoutines17_jshort_arraycopyE = external global ptr, align 8
@.str.307 = private unnamed_addr constant [16 x i8] c"_jint_arraycopy\00", align 1
@_ZN12StubRoutines15_jint_arraycopyE = external global ptr, align 8
@.str.308 = private unnamed_addr constant [17 x i8] c"_jlong_arraycopy\00", align 1
@_ZN12StubRoutines16_jlong_arraycopyE = external global ptr, align 8
@.str.309 = private unnamed_addr constant [15 x i8] c"_oop_arraycopy\00", align 1
@_ZN12StubRoutines14_oop_arraycopyE = external global ptr, align 8
@.str.310 = private unnamed_addr constant [22 x i8] c"_oop_arraycopy_uninit\00", align 1
@_ZN12StubRoutines21_oop_arraycopy_uninitE = external global ptr, align 8
@.str.311 = private unnamed_addr constant [26 x i8] c"_jbyte_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines25_jbyte_disjoint_arraycopyE = external global ptr, align 8
@.str.312 = private unnamed_addr constant [27 x i8] c"_jshort_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines26_jshort_disjoint_arraycopyE = external global ptr, align 8
@.str.313 = private unnamed_addr constant [25 x i8] c"_jint_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines24_jint_disjoint_arraycopyE = external global ptr, align 8
@.str.314 = private unnamed_addr constant [26 x i8] c"_jlong_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines25_jlong_disjoint_arraycopyE = external global ptr, align 8
@.str.315 = private unnamed_addr constant [24 x i8] c"_oop_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines23_oop_disjoint_arraycopyE = external global ptr, align 8
@.str.316 = private unnamed_addr constant [31 x i8] c"_oop_disjoint_arraycopy_uninit\00", align 1
@_ZN12StubRoutines30_oop_disjoint_arraycopy_uninitE = external global ptr, align 8
@.str.317 = private unnamed_addr constant [25 x i8] c"_arrayof_jbyte_arraycopy\00", align 1
@_ZN12StubRoutines24_arrayof_jbyte_arraycopyE = external global ptr, align 8
@.str.318 = private unnamed_addr constant [26 x i8] c"_arrayof_jshort_arraycopy\00", align 1
@_ZN12StubRoutines25_arrayof_jshort_arraycopyE = external global ptr, align 8
@.str.319 = private unnamed_addr constant [24 x i8] c"_arrayof_jint_arraycopy\00", align 1
@_ZN12StubRoutines23_arrayof_jint_arraycopyE = external global ptr, align 8
@.str.320 = private unnamed_addr constant [25 x i8] c"_arrayof_jlong_arraycopy\00", align 1
@_ZN12StubRoutines24_arrayof_jlong_arraycopyE = external global ptr, align 8
@.str.321 = private unnamed_addr constant [23 x i8] c"_arrayof_oop_arraycopy\00", align 1
@_ZN12StubRoutines22_arrayof_oop_arraycopyE = external global ptr, align 8
@.str.322 = private unnamed_addr constant [30 x i8] c"_arrayof_oop_arraycopy_uninit\00", align 1
@_ZN12StubRoutines29_arrayof_oop_arraycopy_uninitE = external global ptr, align 8
@.str.323 = private unnamed_addr constant [34 x i8] c"_arrayof_jbyte_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines33_arrayof_jbyte_disjoint_arraycopyE = external global ptr, align 8
@.str.324 = private unnamed_addr constant [35 x i8] c"_arrayof_jshort_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines34_arrayof_jshort_disjoint_arraycopyE = external global ptr, align 8
@.str.325 = private unnamed_addr constant [33 x i8] c"_arrayof_jint_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines32_arrayof_jint_disjoint_arraycopyE = external global ptr, align 8
@.str.326 = private unnamed_addr constant [34 x i8] c"_arrayof_jlong_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines33_arrayof_jlong_disjoint_arraycopyE = external global ptr, align 8
@.str.327 = private unnamed_addr constant [32 x i8] c"_arrayof_oop_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines31_arrayof_oop_disjoint_arraycopyE = external global ptr, align 8
@.str.328 = private unnamed_addr constant [39 x i8] c"_arrayof_oop_disjoint_arraycopy_uninit\00", align 1
@_ZN12StubRoutines38_arrayof_oop_disjoint_arraycopy_uninitE = external global ptr, align 8
@.str.329 = private unnamed_addr constant [21 x i8] c"_checkcast_arraycopy\00", align 1
@_ZN12StubRoutines20_checkcast_arraycopyE = external global ptr, align 8
@.str.330 = private unnamed_addr constant [28 x i8] c"_checkcast_arraycopy_uninit\00", align 1
@_ZN12StubRoutines27_checkcast_arraycopy_uninitE = external global ptr, align 8
@.str.331 = private unnamed_addr constant [18 x i8] c"_unsafe_arraycopy\00", align 1
@_ZN12StubRoutines17_unsafe_arraycopyE = external global ptr, align 8
@.str.332 = private unnamed_addr constant [19 x i8] c"_generic_arraycopy\00", align 1
@_ZN12StubRoutines18_generic_arraycopyE = external global ptr, align 8
@.str.333 = private unnamed_addr constant [12 x i8] c"_array_sort\00", align 1
@_ZN12StubRoutines11_array_sortE = external global ptr, align 8
@.str.334 = private unnamed_addr constant [17 x i8] c"_array_partition\00", align 1
@_ZN12StubRoutines16_array_partitionE = external global ptr, align 8
@.str.335 = private unnamed_addr constant [18 x i8] c"_unsafe_setmemory\00", align 1
@_ZN12StubRoutines17_unsafe_setmemoryE = external global ptr, align 8
@.str.336 = private unnamed_addr constant [23 x i8] c"_aescrypt_encryptBlock\00", align 1
@_ZN12StubRoutines22_aescrypt_encryptBlockE = external global ptr, align 8
@.str.337 = private unnamed_addr constant [23 x i8] c"_aescrypt_decryptBlock\00", align 1
@_ZN12StubRoutines22_aescrypt_decryptBlockE = external global ptr, align 8
@.str.338 = private unnamed_addr constant [37 x i8] c"_cipherBlockChaining_encryptAESCrypt\00", align 1
@_ZN12StubRoutines36_cipherBlockChaining_encryptAESCryptE = external global ptr, align 8
@.str.339 = private unnamed_addr constant [37 x i8] c"_cipherBlockChaining_decryptAESCrypt\00", align 1
@_ZN12StubRoutines36_cipherBlockChaining_decryptAESCryptE = external global ptr, align 8
@.str.340 = private unnamed_addr constant [36 x i8] c"_electronicCodeBook_encryptAESCrypt\00", align 1
@_ZN12StubRoutines35_electronicCodeBook_encryptAESCryptE = external global ptr, align 8
@.str.341 = private unnamed_addr constant [36 x i8] c"_electronicCodeBook_decryptAESCrypt\00", align 1
@_ZN12StubRoutines35_electronicCodeBook_decryptAESCryptE = external global ptr, align 8
@.str.342 = private unnamed_addr constant [22 x i8] c"_counterMode_AESCrypt\00", align 1
@_ZN12StubRoutines21_counterMode_AESCryptE = external global ptr, align 8
@.str.343 = private unnamed_addr constant [28 x i8] c"_galoisCounterMode_AESCrypt\00", align 1
@_ZN12StubRoutines27_galoisCounterMode_AESCryptE = external global ptr, align 8
@.str.344 = private unnamed_addr constant [20 x i8] c"_base64_encodeBlock\00", align 1
@_ZN12StubRoutines19_base64_encodeBlockE = external global ptr, align 8
@.str.345 = private unnamed_addr constant [20 x i8] c"_base64_decodeBlock\00", align 1
@_ZN12StubRoutines19_base64_decodeBlockE = external global ptr, align 8
@.str.346 = private unnamed_addr constant [21 x i8] c"_ghash_processBlocks\00", align 1
@_ZN12StubRoutines20_ghash_processBlocksE = external global ptr, align 8
@.str.347 = private unnamed_addr constant [18 x i8] c"_md5_implCompress\00", align 1
@_ZN12StubRoutines17_md5_implCompressE = external global ptr, align 8
@.str.348 = private unnamed_addr constant [20 x i8] c"_md5_implCompressMB\00", align 1
@_ZN12StubRoutines19_md5_implCompressMBE = external global ptr, align 8
@.str.349 = private unnamed_addr constant [15 x i8] c"_chacha20Block\00", align 1
@_ZN12StubRoutines14_chacha20BlockE = external global ptr, align 8
@.str.350 = private unnamed_addr constant [24 x i8] c"_poly1305_processBlocks\00", align 1
@_ZN12StubRoutines23_poly1305_processBlocksE = external global ptr, align 8
@.str.351 = private unnamed_addr constant [29 x i8] c"_intpoly_montgomeryMult_P256\00", align 1
@_ZN12StubRoutines28_intpoly_montgomeryMult_P256E = external global ptr, align 8
@.str.352 = private unnamed_addr constant [16 x i8] c"_intpoly_assign\00", align 1
@_ZN12StubRoutines15_intpoly_assignE = external global ptr, align 8
@.str.353 = private unnamed_addr constant [19 x i8] c"_sha1_implCompress\00", align 1
@_ZN12StubRoutines18_sha1_implCompressE = external global ptr, align 8
@.str.354 = private unnamed_addr constant [21 x i8] c"_sha1_implCompressMB\00", align 1
@_ZN12StubRoutines20_sha1_implCompressMBE = external global ptr, align 8
@.str.355 = private unnamed_addr constant [21 x i8] c"_sha256_implCompress\00", align 1
@_ZN12StubRoutines20_sha256_implCompressE = external global ptr, align 8
@.str.356 = private unnamed_addr constant [23 x i8] c"_sha256_implCompressMB\00", align 1
@_ZN12StubRoutines22_sha256_implCompressMBE = external global ptr, align 8
@.str.357 = private unnamed_addr constant [21 x i8] c"_sha512_implCompress\00", align 1
@_ZN12StubRoutines20_sha512_implCompressE = external global ptr, align 8
@.str.358 = private unnamed_addr constant [23 x i8] c"_sha512_implCompressMB\00", align 1
@_ZN12StubRoutines22_sha512_implCompressMBE = external global ptr, align 8
@.str.359 = private unnamed_addr constant [19 x i8] c"_sha3_implCompress\00", align 1
@_ZN12StubRoutines18_sha3_implCompressE = external global ptr, align 8
@.str.360 = private unnamed_addr constant [21 x i8] c"_sha3_implCompressMB\00", align 1
@_ZN12StubRoutines20_sha3_implCompressMBE = external global ptr, align 8
@.str.361 = private unnamed_addr constant [18 x i8] c"_updateBytesCRC32\00", align 1
@_ZN12StubRoutines17_updateBytesCRC32E = external global ptr, align 8
@.str.362 = private unnamed_addr constant [15 x i8] c"_crc_table_adr\00", align 1
@_ZN12StubRoutines14_crc_table_adrE = external global ptr, align 8
@.str.363 = private unnamed_addr constant [19 x i8] c"_crc32c_table_addr\00", align 1
@_ZN12StubRoutines18_crc32c_table_addrE = external global ptr, align 8
@.str.364 = private unnamed_addr constant [19 x i8] c"_updateBytesCRC32C\00", align 1
@_ZN12StubRoutines18_updateBytesCRC32CE = external global ptr, align 8
@.str.365 = private unnamed_addr constant [20 x i8] c"_updateBytesAdler32\00", align 1
@_ZN12StubRoutines19_updateBytesAdler32E = external global ptr, align 8
@.str.366 = private unnamed_addr constant [15 x i8] c"_multiplyToLen\00", align 1
@_ZN12StubRoutines14_multiplyToLenE = external global ptr, align 8
@.str.367 = private unnamed_addr constant [13 x i8] c"_squareToLen\00", align 1
@_ZN12StubRoutines12_squareToLenE = external global ptr, align 8
@.str.368 = private unnamed_addr constant [8 x i8] c"_mulAdd\00", align 1
@_ZN12StubRoutines7_mulAddE = external global ptr, align 8
@.str.369 = private unnamed_addr constant [20 x i8] c"_montgomeryMultiply\00", align 1
@_ZN12StubRoutines19_montgomeryMultiplyE = external global ptr, align 8
@.str.370 = private unnamed_addr constant [18 x i8] c"_montgomerySquare\00", align 1
@_ZN12StubRoutines17_montgomerySquareE = external global ptr, align 8
@.str.371 = private unnamed_addr constant [20 x i8] c"_vectorizedMismatch\00", align 1
@_ZN12StubRoutines19_vectorizedMismatchE = external global ptr, align 8
@.str.372 = private unnamed_addr constant [28 x i8] c"_bigIntegerRightShiftWorker\00", align 1
@_ZN12StubRoutines27_bigIntegerRightShiftWorkerE = external global ptr, align 8
@.str.373 = private unnamed_addr constant [27 x i8] c"_bigIntegerLeftShiftWorker\00", align 1
@_ZN12StubRoutines26_bigIntegerLeftShiftWorkerE = external global ptr, align 8
@.str.374 = private unnamed_addr constant [11 x i8] c"_cont_thaw\00", align 1
@_ZN12StubRoutines10_cont_thawE = external global ptr, align 8
@.str.375 = private unnamed_addr constant [46 x i8] c"_lookup_secondary_supers_table_slow_path_stub\00", align 1
@_ZN12StubRoutines45_lookup_secondary_supers_table_slow_path_stubE = external global ptr, align 8
@.str.376 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"_tlab\00", align 1
@.str.378 = private unnamed_addr constant [23 x i8] c"ThreadLocalAllocBuffer\00", align 1
@.str.379 = private unnamed_addr constant [17 x i8] c"_allocated_bytes\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"_jfr_thread_local\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"JfrThreadLocal\00", align 1
@.str.382 = private unnamed_addr constant [17 x i8] c"java_lang_Thread\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"_tid_offset\00", align 1
@_ZN16java_lang_Thread11_tid_offsetE = external global i32, align 4
@.str.384 = private unnamed_addr constant [36 x i8] c"_jvmti_is_in_VTMS_transition_offset\00", align 1
@_ZN16java_lang_Thread35_jvmti_is_in_VTMS_transition_offsetE = external global i32, align 4
@.str.385 = private unnamed_addr constant [18 x i8] c"_jfr_epoch_offset\00", align 1
@_ZN16java_lang_Thread17_jfr_epoch_offsetE = external global i32, align 4
@.str.386 = private unnamed_addr constant [12 x i8] c"_vthread_id\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"traceid\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"_vthread_epoch\00", align 1
@.str.389 = private unnamed_addr constant [18 x i8] c"_vthread_excluded\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"_start\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"HeapWord*\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"_end\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"_pf_top\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"_desired_size\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"_refill_waste_limit\00", align 1
@.str.396 = private unnamed_addr constant [19 x i8] c"_number_of_refills\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.398 = private unnamed_addr constant [18 x i8] c"_slow_allocations\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"_polling_word\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"volatile uintptr_t\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"_polling_page\00", align 1
@.str.402 = private unnamed_addr constant [13 x i8] c"ThreadShadow\00", align 1
@.str.403 = private unnamed_addr constant [19 x i8] c"_pending_exception\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"_vm_symbols[0]\00", align 1
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@.str.406 = private unnamed_addr constant [12 x i8] c"vtableEntry\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"_last_Java_fp\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"VM_Version\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"_has_intel_jcc_erratum\00", align 1
@_ZN10VM_Version22_has_intel_jcc_erratumE = external global i8, align 1
@.str.410 = private unnamed_addr constant [13 x i8] c"G1HeapRegion\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"LogOfHRGrainBytes\00", align 1
@_ZN12G1HeapRegion17LogOfHRGrainBytesE = external global i32, align 4
@.str.412 = private unnamed_addr constant [13 x i8] c"CompilerToVM\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"JVMFlag\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"JVMFlag*\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"JVMCIEnv\00", align 1
@.str.416 = private unnamed_addr constant [12 x i8] c"narrowKlass\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"ObjectWaiter\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"arrayOopDesc\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"MetaspaceObj\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@_ZN14JVMCIVMStructs19localHotSpotVMTypesE = hidden local_unnamed_addr global [27 x %struct.VMTypeEntry] [%struct.VMTypeEntry { ptr @.str.30, ptr null, i32 0, i32 1, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.32, ptr null, i32 0, i32 1, i32 1, i64 8 }, %struct.VMTypeEntry { ptr @.str.206, ptr null, i32 0, i32 1, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.240, ptr null, i32 0, i32 1, i32 1, i64 8 }, %struct.VMTypeEntry { ptr @.str.289, ptr null, i32 0, i32 1, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.94, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.412, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.149, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.413, ptr null, i32 0, i32 0, i32 0, i64 24 }, %struct.VMTypeEntry { ptr @.str.414, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.219, ptr null, i32 0, i32 0, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.166, ptr null, i32 0, i32 0, i32 0, i64 48 }, %struct.VMTypeEntry { ptr @.str.415, ptr null, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.243, ptr null, i32 0, i32 0, i32 0, i64 12 }, %struct.VMTypeEntry { ptr @.str.416, ptr null, i32 0, i32 0, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.417, ptr null, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.231, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.406, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.299, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.418, ptr @.str.299, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.105, ptr null, i32 0, i32 0, i32 0, i64 40 }, %struct.VMTypeEntry { ptr @.str.419, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.420, ptr @.str.419, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.221, ptr @.str.420, i32 0, i32 0, i32 0, i64 200 }, %struct.VMTypeEntry { ptr @.str.154, ptr @.str.221, i32 0, i32 0, i32 0, i64 464 }, %struct.VMTypeEntry { ptr @.str.111, ptr @.str.420, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry zeroinitializer], align 16
@.str.421 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.422 = private unnamed_addr constant [15 x i8] c"CompLevel_none\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"CompLevel_simple\00", align 1
@.str.424 = private unnamed_addr constant [26 x i8] c"CompLevel_limited_profile\00", align 1
@.str.425 = private unnamed_addr constant [23 x i8] c"CompLevel_full_profile\00", align 1
@.str.426 = private unnamed_addr constant [28 x i8] c"CompLevel_full_optimization\00", align 1
@.str.427 = private unnamed_addr constant [13 x i8] c"HeapWordSize\00", align 1
@.str.428 = private unnamed_addr constant [19 x i8] c"InvocationEntryBci\00", align 1
@.str.429 = private unnamed_addr constant [25 x i8] c"LogKlassAlignmentInBytes\00", align 1
@.str.430 = private unnamed_addr constant [42 x i8] c"JVMCINMethodData::SPECULATION_LENGTH_BITS\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"JVM_ACC_WRITTEN_FLAGS\00", align 1
@.str.432 = private unnamed_addr constant [22 x i8] c"JVM_ACC_HAS_FINALIZER\00", align 1
@.str.433 = private unnamed_addr constant [26 x i8] c"JVM_ACC_IS_CLONEABLE_FAST\00", align 1
@.str.434 = private unnamed_addr constant [24 x i8] c"JVM_ACC_IS_HIDDEN_CLASS\00", align 1
@.str.435 = private unnamed_addr constant [29 x i8] c"JVM_ACC_IS_VALUE_BASED_CLASS\00", align 1
@.str.436 = private unnamed_addr constant [36 x i8] c"FieldInfo::FieldFlags::_ff_injected\00", align 1
@.str.437 = private unnamed_addr constant [34 x i8] c"FieldInfo::FieldFlags::_ff_stable\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"JVM_ACC_VARARGS\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"JVM_ACC_BRIDGE\00", align 1
@.str.440 = private unnamed_addr constant [19 x i8] c"JVM_ACC_ANNOTATION\00", align 1
@.str.441 = private unnamed_addr constant [13 x i8] c"JVM_ACC_ENUM\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"JVM_ACC_SYNTHETIC\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"JVM_ACC_INTERFACE\00", align 1
@.str.444 = private unnamed_addr constant [18 x i8] c"JVM_CONSTANT_Utf8\00", align 1
@.str.445 = private unnamed_addr constant [21 x i8] c"JVM_CONSTANT_Unicode\00", align 1
@.str.446 = private unnamed_addr constant [21 x i8] c"JVM_CONSTANT_Integer\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"JVM_CONSTANT_Float\00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"JVM_CONSTANT_Long\00", align 1
@.str.449 = private unnamed_addr constant [20 x i8] c"JVM_CONSTANT_Double\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"JVM_CONSTANT_Class\00", align 1
@.str.451 = private unnamed_addr constant [20 x i8] c"JVM_CONSTANT_String\00", align 1
@.str.452 = private unnamed_addr constant [22 x i8] c"JVM_CONSTANT_Fieldref\00", align 1
@.str.453 = private unnamed_addr constant [23 x i8] c"JVM_CONSTANT_Methodref\00", align 1
@.str.454 = private unnamed_addr constant [32 x i8] c"JVM_CONSTANT_InterfaceMethodref\00", align 1
@.str.455 = private unnamed_addr constant [25 x i8] c"JVM_CONSTANT_NameAndType\00", align 1
@.str.456 = private unnamed_addr constant [26 x i8] c"JVM_CONSTANT_MethodHandle\00", align 1
@.str.457 = private unnamed_addr constant [24 x i8] c"JVM_CONSTANT_MethodType\00", align 1
@.str.458 = private unnamed_addr constant [27 x i8] c"JVM_CONSTANT_InvokeDynamic\00", align 1
@.str.459 = private unnamed_addr constant [21 x i8] c"JVM_CONSTANT_Dynamic\00", align 1
@.str.460 = private unnamed_addr constant [20 x i8] c"JVM_CONSTANT_Module\00", align 1
@.str.461 = private unnamed_addr constant [21 x i8] c"JVM_CONSTANT_Package\00", align 1
@.str.462 = private unnamed_addr constant [25 x i8] c"JVM_CONSTANT_ExternalMax\00", align 1
@.str.463 = private unnamed_addr constant [21 x i8] c"JVM_CONSTANT_Invalid\00", align 1
@.str.464 = private unnamed_addr constant [25 x i8] c"JVM_CONSTANT_InternalMin\00", align 1
@.str.465 = private unnamed_addr constant [29 x i8] c"JVM_CONSTANT_UnresolvedClass\00", align 1
@.str.466 = private unnamed_addr constant [24 x i8] c"JVM_CONSTANT_ClassIndex\00", align 1
@.str.467 = private unnamed_addr constant [25 x i8] c"JVM_CONSTANT_StringIndex\00", align 1
@.str.468 = private unnamed_addr constant [36 x i8] c"JVM_CONSTANT_UnresolvedClassInError\00", align 1
@.str.469 = private unnamed_addr constant [33 x i8] c"JVM_CONSTANT_MethodHandleInError\00", align 1
@.str.470 = private unnamed_addr constant [31 x i8] c"JVM_CONSTANT_MethodTypeInError\00", align 1
@.str.471 = private unnamed_addr constant [28 x i8] c"JVM_CONSTANT_DynamicInError\00", align 1
@.str.472 = private unnamed_addr constant [25 x i8] c"JVM_CONSTANT_InternalMax\00", align 1
@.str.473 = private unnamed_addr constant [29 x i8] c"ArrayData::array_len_off_set\00", align 1
@.str.474 = private unnamed_addr constant [31 x i8] c"ArrayData::array_start_off_set\00", align 1
@.str.475 = private unnamed_addr constant [29 x i8] c"BitData::exception_seen_flag\00", align 1
@.str.476 = private unnamed_addr constant [24 x i8] c"BitData::null_seen_flag\00", align 1
@.str.477 = private unnamed_addr constant [30 x i8] c"BranchData::not_taken_off_set\00", align 1
@.str.478 = private unnamed_addr constant [22 x i8] c"CardTable::dirty_card\00", align 1
@.str.479 = private unnamed_addr constant [23 x i8] c"LockStack::_end_offset\00", align 1
@_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE = hidden local_unnamed_addr global [291 x %struct.VMIntConstantEntry] zeroinitializer, align 16
@.str.481 = private unnamed_addr constant [30 x i8] c"CodeInstaller::VERIFIED_ENTRY\00", align 1
@.str.482 = private unnamed_addr constant [32 x i8] c"CodeInstaller::UNVERIFIED_ENTRY\00", align 1
@.str.483 = private unnamed_addr constant [25 x i8] c"CodeInstaller::OSR_ENTRY\00", align 1
@.str.484 = private unnamed_addr constant [39 x i8] c"CodeInstaller::EXCEPTION_HANDLER_ENTRY\00", align 1
@.str.485 = private unnamed_addr constant [35 x i8] c"CodeInstaller::DEOPT_HANDLER_ENTRY\00", align 1
@.str.486 = private unnamed_addr constant [30 x i8] c"CodeInstaller::FRAME_COMPLETE\00", align 1
@.str.487 = private unnamed_addr constant [35 x i8] c"CodeInstaller::ENTRY_BARRIER_PATCH\00", align 1
@.str.488 = private unnamed_addr constant [31 x i8] c"CodeInstaller::INVOKEINTERFACE\00", align 1
@.str.489 = private unnamed_addr constant [29 x i8] c"CodeInstaller::INVOKEVIRTUAL\00", align 1
@.str.490 = private unnamed_addr constant [28 x i8] c"CodeInstaller::INVOKESTATIC\00", align 1
@.str.491 = private unnamed_addr constant [29 x i8] c"CodeInstaller::INVOKESPECIAL\00", align 1
@.str.492 = private unnamed_addr constant [29 x i8] c"CodeInstaller::INLINE_INVOKE\00", align 1
@.str.493 = private unnamed_addr constant [25 x i8] c"CodeInstaller::POLL_NEAR\00", align 1
@.str.494 = private unnamed_addr constant [32 x i8] c"CodeInstaller::POLL_RETURN_NEAR\00", align 1
@.str.495 = private unnamed_addr constant [24 x i8] c"CodeInstaller::POLL_FAR\00", align 1
@.str.496 = private unnamed_addr constant [31 x i8] c"CodeInstaller::POLL_RETURN_FAR\00", align 1
@.str.497 = private unnamed_addr constant [32 x i8] c"CodeInstaller::CARD_TABLE_SHIFT\00", align 1
@.str.498 = private unnamed_addr constant [34 x i8] c"CodeInstaller::CARD_TABLE_ADDRESS\00", align 1
@.str.499 = private unnamed_addr constant [32 x i8] c"CodeInstaller::HEAP_TOP_ADDRESS\00", align 1
@.str.500 = private unnamed_addr constant [32 x i8] c"CodeInstaller::HEAP_END_ADDRESS\00", align 1
@.str.501 = private unnamed_addr constant [41 x i8] c"CodeInstaller::NARROW_KLASS_BASE_ADDRESS\00", align 1
@.str.502 = private unnamed_addr constant [39 x i8] c"CodeInstaller::NARROW_OOP_BASE_ADDRESS\00", align 1
@.str.503 = private unnamed_addr constant [33 x i8] c"CodeInstaller::CRC_TABLE_ADDRESS\00", align 1
@.str.504 = private unnamed_addr constant [46 x i8] c"CodeInstaller::LOG_OF_HEAP_REGION_GRAIN_BYTES\00", align 1
@.str.505 = private unnamed_addr constant [54 x i8] c"CodeInstaller::INLINE_CONTIGUOUS_ALLOCATION_SUPPORTED\00", align 1
@.str.506 = private unnamed_addr constant [38 x i8] c"CodeInstaller::DEOPT_MH_HANDLER_ENTRY\00", align 1
@.str.507 = private unnamed_addr constant [40 x i8] c"CodeInstaller::VERIFY_OOP_COUNT_ADDRESS\00", align 1
@.str.508 = private unnamed_addr constant [27 x i8] c"CodeInstaller::VERIFY_OOPS\00", align 1
@.str.509 = private unnamed_addr constant [31 x i8] c"CodeInstaller::VERIFY_OOP_BITS\00", align 1
@.str.510 = private unnamed_addr constant [31 x i8] c"CodeInstaller::VERIFY_OOP_MASK\00", align 1
@.str.511 = private unnamed_addr constant [30 x i8] c"CodeInstaller::INVOKE_INVALID\00", align 1
@.str.512 = private unnamed_addr constant [23 x i8] c"CodeInstaller::ILLEGAL\00", align 1
@.str.513 = private unnamed_addr constant [34 x i8] c"CodeInstaller::REGISTER_PRIMITIVE\00", align 1
@.str.514 = private unnamed_addr constant [28 x i8] c"CodeInstaller::REGISTER_OOP\00", align 1
@.str.515 = private unnamed_addr constant [35 x i8] c"CodeInstaller::REGISTER_NARROW_OOP\00", align 1
@.str.516 = private unnamed_addr constant [31 x i8] c"CodeInstaller::REGISTER_VECTOR\00", align 1
@.str.517 = private unnamed_addr constant [36 x i8] c"CodeInstaller::STACK_SLOT_PRIMITIVE\00", align 1
@.str.518 = private unnamed_addr constant [30 x i8] c"CodeInstaller::STACK_SLOT_OOP\00", align 1
@.str.519 = private unnamed_addr constant [37 x i8] c"CodeInstaller::STACK_SLOT_NARROW_OOP\00", align 1
@.str.520 = private unnamed_addr constant [33 x i8] c"CodeInstaller::STACK_SLOT_VECTOR\00", align 1
@.str.521 = private unnamed_addr constant [33 x i8] c"CodeInstaller::VIRTUAL_OBJECT_ID\00", align 1
@.str.522 = private unnamed_addr constant [34 x i8] c"CodeInstaller::VIRTUAL_OBJECT_ID2\00", align 1
@.str.523 = private unnamed_addr constant [29 x i8] c"CodeInstaller::NULL_CONSTANT\00", align 1
@.str.524 = private unnamed_addr constant [28 x i8] c"CodeInstaller::RAW_CONSTANT\00", align 1
@.str.525 = private unnamed_addr constant [27 x i8] c"CodeInstaller::PRIMITIVE_0\00", align 1
@.str.526 = private unnamed_addr constant [26 x i8] c"CodeInstaller::PRIMITIVE4\00", align 1
@.str.527 = private unnamed_addr constant [26 x i8] c"CodeInstaller::PRIMITIVE8\00", align 1
@.str.528 = private unnamed_addr constant [23 x i8] c"CodeInstaller::JOBJECT\00", align 1
@.str.529 = private unnamed_addr constant [25 x i8] c"CodeInstaller::OBJECT_ID\00", align 1
@.str.530 = private unnamed_addr constant [26 x i8] c"CodeInstaller::OBJECT_ID2\00", align 1
@.str.531 = private unnamed_addr constant [39 x i8] c"CodeInstaller::NO_FINALIZABLE_SUBCLASS\00", align 1
@.str.532 = private unnamed_addr constant [32 x i8] c"CodeInstaller::CONCRETE_SUBTYPE\00", align 1
@.str.533 = private unnamed_addr constant [25 x i8] c"CodeInstaller::LEAF_TYPE\00", align 1
@.str.534 = private unnamed_addr constant [31 x i8] c"CodeInstaller::CONCRETE_METHOD\00", align 1
@.str.535 = private unnamed_addr constant [37 x i8] c"CodeInstaller::CALLSITE_TARGET_VALUE\00", align 1
@.str.536 = private unnamed_addr constant [31 x i8] c"CodeInstaller::PATCH_OBJECT_ID\00", align 1
@.str.537 = private unnamed_addr constant [32 x i8] c"CodeInstaller::PATCH_OBJECT_ID2\00", align 1
@.str.538 = private unnamed_addr constant [38 x i8] c"CodeInstaller::PATCH_NARROW_OBJECT_ID\00", align 1
@.str.539 = private unnamed_addr constant [39 x i8] c"CodeInstaller::PATCH_NARROW_OBJECT_ID2\00", align 1
@.str.540 = private unnamed_addr constant [29 x i8] c"CodeInstaller::PATCH_JOBJECT\00", align 1
@.str.541 = private unnamed_addr constant [36 x i8] c"CodeInstaller::PATCH_NARROW_JOBJECT\00", align 1
@.str.542 = private unnamed_addr constant [27 x i8] c"CodeInstaller::PATCH_KLASS\00", align 1
@.str.543 = private unnamed_addr constant [34 x i8] c"CodeInstaller::PATCH_NARROW_KLASS\00", align 1
@.str.544 = private unnamed_addr constant [28 x i8] c"CodeInstaller::PATCH_METHOD\00", align 1
@.str.545 = private unnamed_addr constant [44 x i8] c"CodeInstaller::PATCH_DATA_SECTION_REFERENCE\00", align 1
@.str.546 = private unnamed_addr constant [25 x i8] c"CodeInstaller::SITE_CALL\00", align 1
@.str.547 = private unnamed_addr constant [33 x i8] c"CodeInstaller::SITE_FOREIGN_CALL\00", align 1
@.str.548 = private unnamed_addr constant [47 x i8] c"CodeInstaller::SITE_FOREIGN_CALL_NO_DEBUG_INFO\00", align 1
@.str.549 = private unnamed_addr constant [30 x i8] c"CodeInstaller::SITE_SAFEPOINT\00", align 1
@.str.550 = private unnamed_addr constant [30 x i8] c"CodeInstaller::SITE_INFOPOINT\00", align 1
@.str.551 = private unnamed_addr constant [39 x i8] c"CodeInstaller::SITE_IMPLICIT_EXCEPTION\00", align 1
@.str.552 = private unnamed_addr constant [48 x i8] c"CodeInstaller::SITE_IMPLICIT_EXCEPTION_DISPATCH\00", align 1
@.str.553 = private unnamed_addr constant [25 x i8] c"CodeInstaller::SITE_MARK\00", align 1
@.str.554 = private unnamed_addr constant [31 x i8] c"CodeInstaller::SITE_DATA_PATCH\00", align 1
@.str.555 = private unnamed_addr constant [38 x i8] c"CodeInstaller::SITE_EXCEPTION_HANDLER\00", align 1
@.str.556 = private unnamed_addr constant [36 x i8] c"CodeInstaller::DI_HAS_REFERENCE_MAP\00", align 1
@.str.557 = private unnamed_addr constant [39 x i8] c"CodeInstaller::DI_HAS_CALLEE_SAVE_INFO\00", align 1
@.str.558 = private unnamed_addr constant [29 x i8] c"CodeInstaller::DI_HAS_FRAMES\00", align 1
@.str.559 = private unnamed_addr constant [30 x i8] c"CodeInstaller::DIF_HAS_LOCALS\00", align 1
@.str.560 = private unnamed_addr constant [29 x i8] c"CodeInstaller::DIF_HAS_STACK\00", align 1
@.str.561 = private unnamed_addr constant [29 x i8] c"CodeInstaller::DIF_HAS_LOCKS\00", align 1
@.str.562 = private unnamed_addr constant [31 x i8] c"CodeInstaller::DIF_DURING_CALL\00", align 1
@.str.563 = private unnamed_addr constant [37 x i8] c"CodeInstaller::DIF_RETHROW_EXCEPTION\00", align 1
@.str.564 = private unnamed_addr constant [30 x i8] c"CodeInstaller::HCC_IS_NMETHOD\00", align 1
@.str.565 = private unnamed_addr constant [35 x i8] c"CodeInstaller::HCC_HAS_ASSUMPTIONS\00", align 1
@.str.566 = private unnamed_addr constant [31 x i8] c"CodeInstaller::HCC_HAS_METHODS\00", align 1
@.str.567 = private unnamed_addr constant [41 x i8] c"CodeInstaller::HCC_HAS_DEOPT_RESCUE_SLOT\00", align 1
@.str.568 = private unnamed_addr constant [32 x i8] c"CodeInstaller::HCC_HAS_COMMENTS\00", align 1
@.str.569 = private unnamed_addr constant [27 x i8] c"CodeInstaller::NO_REGISTER\00", align 1
@.str.570 = private unnamed_addr constant [20 x i8] c"CollectedHeap::None\00", align 1
@.str.571 = private unnamed_addr constant [22 x i8] c"CollectedHeap::Serial\00", align 1
@.str.572 = private unnamed_addr constant [24 x i8] c"CollectedHeap::Parallel\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"CollectedHeap::G1\00", align 1
@.str.574 = private unnamed_addr constant [23 x i8] c"CollectedHeap::Epsilon\00", align 1
@.str.575 = private unnamed_addr constant [17 x i8] c"CollectedHeap::Z\00", align 1
@.str.576 = private unnamed_addr constant [26 x i8] c"CollectedHeap::Shenandoah\00", align 1
@.str.577 = private unnamed_addr constant [32 x i8] c"vmIntrinsics::FIRST_MH_SIG_POLY\00", align 1
@.str.578 = private unnamed_addr constant [31 x i8] c"vmIntrinsics::LAST_MH_SIG_POLY\00", align 1
@.str.579 = private unnamed_addr constant [29 x i8] c"vmIntrinsics::_invokeGeneric\00", align 1
@.str.580 = private unnamed_addr constant [34 x i8] c"vmIntrinsics::_compiledLambdaForm\00", align 1
@.str.581 = private unnamed_addr constant [36 x i8] c"ConstantPool::_has_dynamic_constant\00", align 1
@.str.582 = private unnamed_addr constant [45 x i8] c"ConstMethodFlags::_misc_has_linenumber_table\00", align 1
@.str.583 = private unnamed_addr constant [48 x i8] c"ConstMethodFlags::_misc_has_localvariable_table\00", align 1
@.str.584 = private unnamed_addr constant [44 x i8] c"ConstMethodFlags::_misc_has_exception_table\00", align 1
@.str.585 = private unnamed_addr constant [47 x i8] c"ConstMethodFlags::_misc_has_method_annotations\00", align 1
@.str.586 = private unnamed_addr constant [50 x i8] c"ConstMethodFlags::_misc_has_parameter_annotations\00", align 1
@.str.587 = private unnamed_addr constant [41 x i8] c"ConstMethodFlags::_misc_caller_sensitive\00", align 1
@.str.588 = private unnamed_addr constant [34 x i8] c"ConstMethodFlags::_misc_is_hidden\00", align 1
@.str.589 = private unnamed_addr constant [44 x i8] c"ConstMethodFlags::_misc_intrinsic_candidate\00", align 1
@.str.590 = private unnamed_addr constant [46 x i8] c"ConstMethodFlags::_misc_reserved_stack_access\00", align 1
@.str.591 = private unnamed_addr constant [47 x i8] c"ConstMethodFlags::_misc_changes_current_thread\00", align 1
@.str.592 = private unnamed_addr constant [23 x i8] c"CounterData::count_off\00", align 1
@.str.593 = private unnamed_addr constant [22 x i8] c"DataLayout::cell_size\00", align 1
@.str.594 = private unnamed_addr constant [19 x i8] c"DataLayout::no_tag\00", align 1
@.str.595 = private unnamed_addr constant [25 x i8] c"DataLayout::bit_data_tag\00", align 1
@.str.596 = private unnamed_addr constant [29 x i8] c"DataLayout::counter_data_tag\00", align 1
@.str.597 = private unnamed_addr constant [26 x i8] c"DataLayout::jump_data_tag\00", align 1
@.str.598 = private unnamed_addr constant [35 x i8] c"DataLayout::receiver_type_data_tag\00", align 1
@.str.599 = private unnamed_addr constant [34 x i8] c"DataLayout::virtual_call_data_tag\00", align 1
@.str.600 = private unnamed_addr constant [25 x i8] c"DataLayout::ret_data_tag\00", align 1
@.str.601 = private unnamed_addr constant [28 x i8] c"DataLayout::branch_data_tag\00", align 1
@.str.602 = private unnamed_addr constant [34 x i8] c"DataLayout::multi_branch_data_tag\00", align 1
@.str.603 = private unnamed_addr constant [30 x i8] c"DataLayout::arg_info_data_tag\00", align 1
@.str.604 = private unnamed_addr constant [31 x i8] c"DataLayout::call_type_data_tag\00", align 1
@.str.605 = private unnamed_addr constant [39 x i8] c"DataLayout::virtual_call_type_data_tag\00", align 1
@.str.606 = private unnamed_addr constant [37 x i8] c"DataLayout::parameters_type_data_tag\00", align 1
@.str.607 = private unnamed_addr constant [38 x i8] c"DataLayout::speculative_trap_data_tag\00", align 1
@.str.608 = private unnamed_addr constant [29 x i8] c"Deoptimization::Unpack_deopt\00", align 1
@.str.609 = private unnamed_addr constant [33 x i8] c"Deoptimization::Unpack_exception\00", align 1
@.str.610 = private unnamed_addr constant [37 x i8] c"Deoptimization::Unpack_uncommon_trap\00", align 1
@.str.611 = private unnamed_addr constant [33 x i8] c"Deoptimization::Unpack_reexecute\00", align 1
@.str.612 = private unnamed_addr constant [29 x i8] c"Deoptimization::_action_bits\00", align 1
@.str.613 = private unnamed_addr constant [29 x i8] c"Deoptimization::_reason_bits\00", align 1
@.str.614 = private unnamed_addr constant [31 x i8] c"Deoptimization::_debug_id_bits\00", align 1
@.str.615 = private unnamed_addr constant [30 x i8] c"Deoptimization::_action_shift\00", align 1
@.str.616 = private unnamed_addr constant [30 x i8] c"Deoptimization::_reason_shift\00", align 1
@.str.617 = private unnamed_addr constant [32 x i8] c"Deoptimization::_debug_id_shift\00", align 1
@.str.618 = private unnamed_addr constant [28 x i8] c"Deoptimization::Action_none\00", align 1
@.str.619 = private unnamed_addr constant [39 x i8] c"Deoptimization::Action_maybe_recompile\00", align 1
@.str.620 = private unnamed_addr constant [35 x i8] c"Deoptimization::Action_reinterpret\00", align 1
@.str.621 = private unnamed_addr constant [40 x i8] c"Deoptimization::Action_make_not_entrant\00", align 1
@.str.622 = private unnamed_addr constant [43 x i8] c"Deoptimization::Action_make_not_compilable\00", align 1
@.str.623 = private unnamed_addr constant [28 x i8] c"Deoptimization::Reason_none\00", align 1
@.str.624 = private unnamed_addr constant [34 x i8] c"Deoptimization::Reason_null_check\00", align 1
@.str.625 = private unnamed_addr constant [35 x i8] c"Deoptimization::Reason_range_check\00", align 1
@.str.626 = private unnamed_addr constant [35 x i8] c"Deoptimization::Reason_class_check\00", align 1
@.str.627 = private unnamed_addr constant [35 x i8] c"Deoptimization::Reason_array_check\00", align 1
@.str.628 = private unnamed_addr constant [34 x i8] c"Deoptimization::Reason_unreached0\00", align 1
@.str.629 = private unnamed_addr constant [34 x i8] c"Deoptimization::Reason_constraint\00", align 1
@.str.630 = private unnamed_addr constant [34 x i8] c"Deoptimization::Reason_div0_check\00", align 1
@.str.631 = private unnamed_addr constant [40 x i8] c"Deoptimization::Reason_loop_limit_check\00", align 1
@.str.632 = private unnamed_addr constant [45 x i8] c"Deoptimization::Reason_type_checked_inlining\00", align 1
@.str.633 = private unnamed_addr constant [44 x i8] c"Deoptimization::Reason_optimized_type_check\00", align 1
@.str.634 = private unnamed_addr constant [32 x i8] c"Deoptimization::Reason_aliasing\00", align 1
@.str.635 = private unnamed_addr constant [47 x i8] c"Deoptimization::Reason_transfer_to_interpreter\00", align 1
@.str.636 = private unnamed_addr constant [54 x i8] c"Deoptimization::Reason_not_compiled_exception_handler\00", align 1
@.str.637 = private unnamed_addr constant [34 x i8] c"Deoptimization::Reason_unresolved\00", align 1
@.str.638 = private unnamed_addr constant [36 x i8] c"Deoptimization::Reason_jsr_mismatch\00", align 1
@.str.639 = private unnamed_addr constant [43 x i8] c"Deoptimization::Reason_TRAP_HISTORY_LENGTH\00", align 1
@.str.640 = private unnamed_addr constant [64 x i8] c"Deoptimization::_support_large_access_byte_array_virtualization\00", align 1
@.str.641 = private unnamed_addr constant [22 x i8] c"InstanceKlass::linked\00", align 1
@.str.642 = private unnamed_addr constant [33 x i8] c"InstanceKlass::being_initialized\00", align 1
@.str.643 = private unnamed_addr constant [33 x i8] c"InstanceKlass::fully_initialized\00", align 1
@.str.644 = private unnamed_addr constant [24 x i8] c"LockingMode::LM_MONITOR\00", align 1
@.str.645 = private unnamed_addr constant [23 x i8] c"LockingMode::LM_LEGACY\00", align 1
@.str.646 = private unnamed_addr constant [28 x i8] c"LockingMode::LM_LIGHTWEIGHT\00", align 1
@.str.647 = private unnamed_addr constant [57 x i8] c"InstanceKlassFlags::_misc_has_nonstatic_concrete_methods\00", align 1
@.str.648 = private unnamed_addr constant [62 x i8] c"InstanceKlassFlags::_misc_declares_nonstatic_concrete_methods\00", align 1
@.str.649 = private unnamed_addr constant [24 x i8] c"JumpData::taken_off_set\00", align 1
@.str.650 = private unnamed_addr constant [31 x i8] c"JumpData::displacement_off_set\00", align 1
@.str.651 = private unnamed_addr constant [10 x i8] c"JVMCI::ok\00", align 1
@.str.652 = private unnamed_addr constant [27 x i8] c"JVMCI::dependencies_failed\00", align 1
@.str.653 = private unnamed_addr constant [18 x i8] c"JVMCI::cache_full\00", align 1
@.str.654 = private unnamed_addr constant [22 x i8] c"JVMCI::code_too_large\00", align 1
@.str.655 = private unnamed_addr constant [25 x i8] c"JVMCI::nmethod_reclaimed\00", align 1
@.str.656 = private unnamed_addr constant [31 x i8] c"JVMCI::first_permanent_bailout\00", align 1
@.str.657 = private unnamed_addr constant [19 x i8] c"JVMCIRuntime::none\00", align 1
@.str.658 = private unnamed_addr constant [24 x i8] c"JVMCIRuntime::by_holder\00", align 1
@.str.659 = private unnamed_addr constant [32 x i8] c"JVMCIRuntime::by_full_signature\00", align 1
@.str.660 = private unnamed_addr constant [25 x i8] c"Klass::_lh_neutral_value\00", align 1
@.str.661 = private unnamed_addr constant [34 x i8] c"Klass::_lh_instance_slow_path_bit\00", align 1
@.str.662 = private unnamed_addr constant [35 x i8] c"Klass::_lh_log2_element_size_shift\00", align 1
@.str.663 = private unnamed_addr constant [34 x i8] c"Klass::_lh_log2_element_size_mask\00", align 1
@.str.664 = private unnamed_addr constant [30 x i8] c"Klass::_lh_element_type_shift\00", align 1
@.str.665 = private unnamed_addr constant [29 x i8] c"Klass::_lh_element_type_mask\00", align 1
@.str.666 = private unnamed_addr constant [29 x i8] c"Klass::_lh_header_size_shift\00", align 1
@.str.667 = private unnamed_addr constant [28 x i8] c"Klass::_lh_header_size_mask\00", align 1
@.str.668 = private unnamed_addr constant [27 x i8] c"Klass::_lh_array_tag_shift\00", align 1
@.str.669 = private unnamed_addr constant [32 x i8] c"Klass::_lh_array_tag_type_value\00", align 1
@.str.670 = private unnamed_addr constant [31 x i8] c"Klass::_lh_array_tag_obj_value\00", align 1
@.str.671 = private unnamed_addr constant [18 x i8] c"markWord::no_hash\00", align 1
@.str.672 = private unnamed_addr constant [32 x i8] c"MethodFlags::_misc_force_inline\00", align 1
@.str.673 = private unnamed_addr constant [31 x i8] c"MethodFlags::_misc_dont_inline\00", align 1
@.str.674 = private unnamed_addr constant [32 x i8] c"Method::nonvirtual_vtable_index\00", align 1
@.str.675 = private unnamed_addr constant [29 x i8] c"Method::invalid_vtable_index\00", align 1
@.str.676 = private unnamed_addr constant [37 x i8] c"MultiBranchData::per_case_cell_count\00", align 1
@.str.677 = private unnamed_addr constant [31 x i8] c"ObjectMonitor::ANONYMOUS_OWNER\00", align 1
@.str.678 = private unnamed_addr constant [47 x i8] c"ReceiverTypeData::receiver_type_row_cell_count\00", align 1
@.str.679 = private unnamed_addr constant [35 x i8] c"ReceiverTypeData::receiver0_offset\00", align 1
@.str.680 = private unnamed_addr constant [32 x i8] c"ReceiverTypeData::count0_offset\00", align 1
@.str.681 = private unnamed_addr constant [27 x i8] c"vmIntrinsics::_invokeBasic\00", align 1
@.str.682 = private unnamed_addr constant [29 x i8] c"vmIntrinsics::_linkToVirtual\00", align 1
@.str.683 = private unnamed_addr constant [28 x i8] c"vmIntrinsics::_linkToStatic\00", align 1
@.str.684 = private unnamed_addr constant [29 x i8] c"vmIntrinsics::_linkToSpecial\00", align 1
@.str.685 = private unnamed_addr constant [31 x i8] c"vmIntrinsics::_linkToInterface\00", align 1
@.str.686 = private unnamed_addr constant [28 x i8] c"vmIntrinsics::_linkToNative\00", align 1
@.str.687 = private unnamed_addr constant [21 x i8] c"vmSymbols::FIRST_SID\00", align 1
@.str.688 = private unnamed_addr constant [21 x i8] c"vmSymbols::SID_LIMIT\00", align 1
@.str.689 = private unnamed_addr constant [31 x i8] c"frame::arg_reg_save_area_bytes\00", align 1
@.str.690 = private unnamed_addr constant [42 x i8] c"frame::interpreter_frame_sender_sp_offset\00", align 1
@.str.691 = private unnamed_addr constant [40 x i8] c"frame::interpreter_frame_last_sp_offset\00", align 1
@.str.692 = private unnamed_addr constant [26 x i8] c"G1CardTable::g1_young_gen\00", align 1
@.str.693 = private unnamed_addr constant [49 x i8] c"G1ThreadLocalData::satb_mark_queue_active_offset\00", align 1
@.str.694 = private unnamed_addr constant [48 x i8] c"G1ThreadLocalData::satb_mark_queue_index_offset\00", align 1
@.str.695 = private unnamed_addr constant [49 x i8] c"G1ThreadLocalData::satb_mark_queue_buffer_offset\00", align 1
@.str.696 = private unnamed_addr constant [49 x i8] c"G1ThreadLocalData::dirty_card_queue_index_offset\00", align 1
@.str.697 = private unnamed_addr constant [50 x i8] c"G1ThreadLocalData::dirty_card_queue_buffer_offset\00", align 1
@.str.698 = private unnamed_addr constant [41 x i8] c"ZThreadLocalData::store_good_mask_offset\00", align 1
@.str.699 = private unnamed_addr constant [40 x i8] c"ZThreadLocalData::store_bad_mask_offset\00", align 1
@.str.700 = private unnamed_addr constant [46 x i8] c"ZThreadLocalData::store_barrier_buffer_offset\00", align 1
@.str.701 = private unnamed_addr constant [36 x i8] c"ZStoreBarrierBuffer::current_offset\00", align 1
@.str.702 = private unnamed_addr constant [35 x i8] c"ZStoreBarrierBuffer::buffer_offset\00", align 1
@.str.703 = private unnamed_addr constant [29 x i8] c"ZStoreBarrierEntry::p_offset\00", align 1
@.str.704 = private unnamed_addr constant [32 x i8] c"ZStoreBarrierEntry::prev_offset\00", align 1
@.str.705 = private unnamed_addr constant [64 x i8] c"CodeInstaller::Z_BARRIER_RELOCATION_FORMAT_LOAD_GOOD_BEFORE_SHL\00", align 1
@.str.706 = private unnamed_addr constant [63 x i8] c"CodeInstaller::Z_BARRIER_RELOCATION_FORMAT_LOAD_BAD_AFTER_TEST\00", align 1
@.str.707 = private unnamed_addr constant [63 x i8] c"CodeInstaller::Z_BARRIER_RELOCATION_FORMAT_MARK_BAD_AFTER_TEST\00", align 1
@.str.708 = private unnamed_addr constant [64 x i8] c"CodeInstaller::Z_BARRIER_RELOCATION_FORMAT_STORE_GOOD_AFTER_CMP\00", align 1
@.str.709 = private unnamed_addr constant [64 x i8] c"CodeInstaller::Z_BARRIER_RELOCATION_FORMAT_STORE_BAD_AFTER_TEST\00", align 1
@.str.710 = private unnamed_addr constant [63 x i8] c"CodeInstaller::Z_BARRIER_RELOCATION_FORMAT_STORE_GOOD_AFTER_OR\00", align 1
@.str.711 = private unnamed_addr constant [64 x i8] c"CodeInstaller::Z_BARRIER_RELOCATION_FORMAT_STORE_GOOD_AFTER_MOV\00", align 1
@.str.712 = private unnamed_addr constant [35 x i8] c"InvocationCounter::count_increment\00", align 1
@.str.713 = private unnamed_addr constant [31 x i8] c"InvocationCounter::count_shift\00", align 1
@.str.714 = private unnamed_addr constant [21 x i8] c"markWord::hash_shift\00", align 1
@.str.715 = private unnamed_addr constant [24 x i8] c"markWord::monitor_value\00", align 1
@.str.716 = private unnamed_addr constant [29 x i8] c"markWord::lock_mask_in_place\00", align 1
@.str.717 = private unnamed_addr constant [28 x i8] c"markWord::age_mask_in_place\00", align 1
@.str.718 = private unnamed_addr constant [20 x i8] c"markWord::hash_mask\00", align 1
@.str.719 = private unnamed_addr constant [29 x i8] c"markWord::hash_mask_in_place\00", align 1
@.str.720 = private unnamed_addr constant [25 x i8] c"markWord::unlocked_value\00", align 1
@.str.721 = private unnamed_addr constant [27 x i8] c"markWord::no_hash_in_place\00", align 1
@.str.722 = private unnamed_addr constant [27 x i8] c"markWord::no_lock_in_place\00", align 1
@.str.723 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_CX8\00", align 1
@.str.724 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_CMOV\00", align 1
@.str.725 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_FXSR\00", align 1
@.str.726 = private unnamed_addr constant [19 x i8] c"VM_Version::CPU_HT\00", align 1
@.str.727 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_MMX\00", align 1
@.str.728 = private unnamed_addr constant [31 x i8] c"VM_Version::CPU_3DNOW_PREFETCH\00", align 1
@.str.729 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_SSE\00", align 1
@.str.730 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_SSE2\00", align 1
@.str.731 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_SSE3\00", align 1
@.str.732 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_SSSE3\00", align 1
@.str.733 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_SSE4A\00", align 1
@.str.734 = private unnamed_addr constant [23 x i8] c"VM_Version::CPU_SSE4_1\00", align 1
@.str.735 = private unnamed_addr constant [23 x i8] c"VM_Version::CPU_SSE4_2\00", align 1
@.str.736 = private unnamed_addr constant [23 x i8] c"VM_Version::CPU_POPCNT\00", align 1
@.str.737 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_LZCNT\00", align 1
@.str.738 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_TSC\00", align 1
@.str.739 = private unnamed_addr constant [27 x i8] c"VM_Version::CPU_TSCINV_BIT\00", align 1
@.str.740 = private unnamed_addr constant [23 x i8] c"VM_Version::CPU_TSCINV\00", align 1
@.str.741 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_AVX\00", align 1
@.str.742 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_AVX2\00", align 1
@.str.743 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_AES\00", align 1
@.str.744 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_ERMS\00", align 1
@.str.745 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_CLMUL\00", align 1
@.str.746 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_BMI1\00", align 1
@.str.747 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_BMI2\00", align 1
@.str.748 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_RTM\00", align 1
@.str.749 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_ADX\00", align 1
@.str.750 = private unnamed_addr constant [24 x i8] c"VM_Version::CPU_AVX512F\00", align 1
@.str.751 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX512DQ\00", align 1
@.str.752 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX512PF\00", align 1
@.str.753 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX512ER\00", align 1
@.str.754 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX512CD\00", align 1
@.str.755 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX512BW\00", align 1
@.str.756 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX512VL\00", align 1
@.str.757 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_SHA\00", align 1
@.str.758 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_FMA\00", align 1
@.str.759 = private unnamed_addr constant [27 x i8] c"VM_Version::CPU_VZEROUPPER\00", align 1
@.str.760 = private unnamed_addr constant [33 x i8] c"VM_Version::CPU_AVX512_VPOPCNTDQ\00", align 1
@.str.761 = private unnamed_addr constant [34 x i8] c"VM_Version::CPU_AVX512_VPCLMULQDQ\00", align 1
@.str.762 = private unnamed_addr constant [28 x i8] c"VM_Version::CPU_AVX512_VAES\00", align 1
@.str.763 = private unnamed_addr constant [28 x i8] c"VM_Version::CPU_AVX512_VNNI\00", align 1
@.str.764 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_FLUSH\00", align 1
@.str.765 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_FLUSHOPT\00", align 1
@.str.766 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_CLWB\00", align 1
@.str.767 = private unnamed_addr constant [29 x i8] c"VM_Version::CPU_AVX512_VBMI2\00", align 1
@.str.768 = private unnamed_addr constant [28 x i8] c"VM_Version::CPU_AVX512_VBMI\00", align 1
@.str.769 = private unnamed_addr constant [19 x i8] c"VM_Version::CPU_HV\00", align 1
@.str.770 = private unnamed_addr constant [26 x i8] c"VM_Version::CPU_SERIALIZE\00", align 1
@.str.771 = private unnamed_addr constant [23 x i8] c"VM_Version::CPU_RDTSCP\00", align 1
@.str.772 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_RDPID\00", align 1
@.str.773 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_FSRM\00", align 1
@.str.774 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_GFNI\00", align 1
@.str.775 = private unnamed_addr constant [30 x i8] c"VM_Version::CPU_AVX512_BITALG\00", align 1
@.str.776 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_F16C\00", align 1
@.str.777 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_PKU\00", align 1
@.str.778 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_OSPKE\00", align 1
@.str.779 = private unnamed_addr constant [24 x i8] c"VM_Version::CPU_CET_IBT\00", align 1
@.str.780 = private unnamed_addr constant [23 x i8] c"VM_Version::CPU_CET_SS\00", align 1
@.str.781 = private unnamed_addr constant [28 x i8] c"VM_Version::CPU_AVX512_IFMA\00", align 1
@.str.782 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX_IFMA\00", align 1
@.str.783 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_APX_F\00", align 1
@_ZN14JVMCIVMStructs27localHotSpotVMLongConstantsE = hidden local_unnamed_addr global [73 x %struct.VMLongConstantEntry] [%struct.VMLongConstantEntry { ptr @.str.712, i64 2 }, %struct.VMLongConstantEntry { ptr @.str.713, i64 1 }, %struct.VMLongConstantEntry { ptr @.str.714, i64 8 }, %struct.VMLongConstantEntry { ptr @.str.715, i64 2 }, %struct.VMLongConstantEntry { ptr @.str.716, i64 3 }, %struct.VMLongConstantEntry { ptr @.str.717, i64 120 }, %struct.VMLongConstantEntry { ptr @.str.718, i64 2147483647 }, %struct.VMLongConstantEntry { ptr @.str.719, i64 549755813632 }, %struct.VMLongConstantEntry { ptr @.str.720, i64 1 }, %struct.VMLongConstantEntry { ptr @.str.721, i64 0 }, %struct.VMLongConstantEntry { ptr @.str.722, i64 1 }, %struct.VMLongConstantEntry { ptr @.str.723, i64 1 }, %struct.VMLongConstantEntry { ptr @.str.724, i64 2 }, %struct.VMLongConstantEntry { ptr @.str.725, i64 4 }, %struct.VMLongConstantEntry { ptr @.str.726, i64 8 }, %struct.VMLongConstantEntry { ptr @.str.727, i64 16 }, %struct.VMLongConstantEntry { ptr @.str.728, i64 32 }, %struct.VMLongConstantEntry { ptr @.str.729, i64 64 }, %struct.VMLongConstantEntry { ptr @.str.730, i64 128 }, %struct.VMLongConstantEntry { ptr @.str.731, i64 256 }, %struct.VMLongConstantEntry { ptr @.str.732, i64 512 }, %struct.VMLongConstantEntry { ptr @.str.733, i64 1024 }, %struct.VMLongConstantEntry { ptr @.str.734, i64 2048 }, %struct.VMLongConstantEntry { ptr @.str.735, i64 4096 }, %struct.VMLongConstantEntry { ptr @.str.736, i64 8192 }, %struct.VMLongConstantEntry { ptr @.str.737, i64 16384 }, %struct.VMLongConstantEntry { ptr @.str.738, i64 32768 }, %struct.VMLongConstantEntry { ptr @.str.739, i64 65536 }, %struct.VMLongConstantEntry { ptr @.str.740, i64 131072 }, %struct.VMLongConstantEntry { ptr @.str.741, i64 262144 }, %struct.VMLongConstantEntry { ptr @.str.742, i64 524288 }, %struct.VMLongConstantEntry { ptr @.str.743, i64 1048576 }, %struct.VMLongConstantEntry { ptr @.str.744, i64 2097152 }, %struct.VMLongConstantEntry { ptr @.str.745, i64 4194304 }, %struct.VMLongConstantEntry { ptr @.str.746, i64 8388608 }, %struct.VMLongConstantEntry { ptr @.str.747, i64 16777216 }, %struct.VMLongConstantEntry { ptr @.str.748, i64 33554432 }, %struct.VMLongConstantEntry { ptr @.str.749, i64 67108864 }, %struct.VMLongConstantEntry { ptr @.str.750, i64 134217728 }, %struct.VMLongConstantEntry { ptr @.str.751, i64 268435456 }, %struct.VMLongConstantEntry { ptr @.str.752, i64 536870912 }, %struct.VMLongConstantEntry { ptr @.str.753, i64 1073741824 }, %struct.VMLongConstantEntry { ptr @.str.754, i64 2147483648 }, %struct.VMLongConstantEntry { ptr @.str.755, i64 4294967296 }, %struct.VMLongConstantEntry { ptr @.str.756, i64 8589934592 }, %struct.VMLongConstantEntry { ptr @.str.757, i64 17179869184 }, %struct.VMLongConstantEntry { ptr @.str.758, i64 34359738368 }, %struct.VMLongConstantEntry { ptr @.str.759, i64 68719476736 }, %struct.VMLongConstantEntry { ptr @.str.760, i64 137438953472 }, %struct.VMLongConstantEntry { ptr @.str.761, i64 274877906944 }, %struct.VMLongConstantEntry { ptr @.str.762, i64 549755813888 }, %struct.VMLongConstantEntry { ptr @.str.763, i64 1099511627776 }, %struct.VMLongConstantEntry { ptr @.str.764, i64 2199023255552 }, %struct.VMLongConstantEntry { ptr @.str.765, i64 4398046511104 }, %struct.VMLongConstantEntry { ptr @.str.766, i64 8796093022208 }, %struct.VMLongConstantEntry { ptr @.str.767, i64 17592186044416 }, %struct.VMLongConstantEntry { ptr @.str.768, i64 35184372088832 }, %struct.VMLongConstantEntry { ptr @.str.769, i64 70368744177664 }, %struct.VMLongConstantEntry { ptr @.str.770, i64 140737488355328 }, %struct.VMLongConstantEntry { ptr @.str.771, i64 281474976710656 }, %struct.VMLongConstantEntry { ptr @.str.772, i64 562949953421312 }, %struct.VMLongConstantEntry { ptr @.str.773, i64 1125899906842624 }, %struct.VMLongConstantEntry { ptr @.str.774, i64 2251799813685248 }, %struct.VMLongConstantEntry { ptr @.str.775, i64 4503599627370496 }, %struct.VMLongConstantEntry { ptr @.str.776, i64 9007199254740992 }, %struct.VMLongConstantEntry { ptr @.str.777, i64 18014398509481984 }, %struct.VMLongConstantEntry { ptr @.str.778, i64 36028797018963968 }, %struct.VMLongConstantEntry { ptr @.str.779, i64 72057594037927936 }, %struct.VMLongConstantEntry { ptr @.str.780, i64 144115188075855872 }, %struct.VMLongConstantEntry { ptr @.str.781, i64 288230376151711744 }, %struct.VMLongConstantEntry { ptr @.str.782, i64 576460752303423488 }, %struct.VMLongConstantEntry { ptr @.str.783, i64 1152921504606846976 }, %struct.VMLongConstantEntry zeroinitializer], align 16
@.str.784 = private unnamed_addr constant [34 x i8] c"SharedRuntime::register_finalizer\00", align 1
@.str.785 = private unnamed_addr constant [52 x i8] c"SharedRuntime::exception_handler_for_return_address\00", align 1
@.str.786 = private unnamed_addr constant [33 x i8] c"SharedRuntime::OSR_migration_end\00", align 1
@.str.787 = private unnamed_addr constant [42 x i8] c"SharedRuntime::enable_stack_reserved_zone\00", align 1
@.str.788 = private unnamed_addr constant [20 x i8] c"SharedRuntime::frem\00", align 1
@.str.789 = private unnamed_addr constant [20 x i8] c"SharedRuntime::drem\00", align 1
@.str.790 = private unnamed_addr constant [42 x i8] c"SharedRuntime::notify_jvmti_vthread_start\00", align 1
@.str.791 = private unnamed_addr constant [40 x i8] c"SharedRuntime::notify_jvmti_vthread_end\00", align 1
@.str.792 = private unnamed_addr constant [42 x i8] c"SharedRuntime::notify_jvmti_vthread_mount\00", align 1
@.str.793 = private unnamed_addr constant [44 x i8] c"SharedRuntime::notify_jvmti_vthread_unmount\00", align 1
@.str.794 = private unnamed_addr constant [13 x i8] c"os::dll_load\00", align 1
@.str.795 = private unnamed_addr constant [15 x i8] c"os::dll_lookup\00", align 1
@.str.796 = private unnamed_addr constant [19 x i8] c"os::javaTimeMillis\00", align 1
@.str.797 = private unnamed_addr constant [18 x i8] c"os::javaTimeNanos\00", align 1
@.str.798 = private unnamed_addr constant [56 x i8] c"XBarrierSetRuntime::load_barrier_on_oop_field_preloaded\00", align 1
@_ZN14JVMCIVMStructs23localHotSpotVMAddressesE = hidden local_unnamed_addr global [62 x %struct.VMAddressEntry] zeroinitializer, align 16
@.str.800 = private unnamed_addr constant [61 x i8] c"XBarrierSetRuntime::load_barrier_on_weak_oop_field_preloaded\00", align 1
@.str.801 = private unnamed_addr constant [64 x i8] c"XBarrierSetRuntime::load_barrier_on_phantom_oop_field_preloaded\00", align 1
@.str.802 = private unnamed_addr constant [61 x i8] c"XBarrierSetRuntime::weak_load_barrier_on_oop_field_preloaded\00", align 1
@.str.803 = private unnamed_addr constant [66 x i8] c"XBarrierSetRuntime::weak_load_barrier_on_weak_oop_field_preloaded\00", align 1
@.str.804 = private unnamed_addr constant [69 x i8] c"XBarrierSetRuntime::weak_load_barrier_on_phantom_oop_field_preloaded\00", align 1
@.str.805 = private unnamed_addr constant [46 x i8] c"XBarrierSetRuntime::load_barrier_on_oop_array\00", align 1
@.str.806 = private unnamed_addr constant [26 x i8] c"XBarrierSetRuntime::clone\00", align 1
@.str.807 = private unnamed_addr constant [56 x i8] c"ZBarrierSetRuntime::load_barrier_on_oop_field_preloaded\00", align 1
@.str.808 = private unnamed_addr constant [61 x i8] c"ZBarrierSetRuntime::load_barrier_on_weak_oop_field_preloaded\00", align 1
@.str.809 = private unnamed_addr constant [64 x i8] c"ZBarrierSetRuntime::load_barrier_on_phantom_oop_field_preloaded\00", align 1
@.str.810 = private unnamed_addr constant [67 x i8] c"ZBarrierSetRuntime::load_barrier_on_oop_field_preloaded_store_good\00", align 1
@.str.811 = private unnamed_addr constant [74 x i8] c"ZBarrierSetRuntime::no_keepalive_load_barrier_on_weak_oop_field_preloaded\00", align 1
@.str.812 = private unnamed_addr constant [77 x i8] c"ZBarrierSetRuntime::no_keepalive_load_barrier_on_phantom_oop_field_preloaded\00", align 1
@.str.813 = private unnamed_addr constant [70 x i8] c"ZBarrierSetRuntime::store_barrier_on_native_oop_field_without_healing\00", align 1
@.str.814 = private unnamed_addr constant [60 x i8] c"ZBarrierSetRuntime::store_barrier_on_oop_field_with_healing\00", align 1
@.str.815 = private unnamed_addr constant [63 x i8] c"ZBarrierSetRuntime::store_barrier_on_oop_field_without_healing\00", align 1
@.str.816 = private unnamed_addr constant [46 x i8] c"ZBarrierSetRuntime::load_barrier_on_oop_array\00", align 1
@.str.817 = private unnamed_addr constant [34 x i8] c"Deoptimization::fetch_unroll_info\00", align 1
@.str.818 = private unnamed_addr constant [30 x i8] c"Deoptimization::uncommon_trap\00", align 1
@.str.819 = private unnamed_addr constant [30 x i8] c"Deoptimization::unpack_frames\00", align 1
@.str.820 = private unnamed_addr constant [35 x i8] c"JVMCIRuntime::new_instance_or_null\00", align 1
@.str.821 = private unnamed_addr constant [32 x i8] c"JVMCIRuntime::new_array_or_null\00", align 1
@.str.822 = private unnamed_addr constant [38 x i8] c"JVMCIRuntime::new_multi_array_or_null\00", align 1
@.str.823 = private unnamed_addr constant [40 x i8] c"JVMCIRuntime::dynamic_new_array_or_null\00", align 1
@.str.824 = private unnamed_addr constant [43 x i8] c"JVMCIRuntime::dynamic_new_instance_or_null\00", align 1
@.str.825 = private unnamed_addr constant [43 x i8] c"JVMCIRuntime::invoke_static_method_one_arg\00", align 1
@.str.826 = private unnamed_addr constant [25 x i8] c"JVMCIRuntime::vm_message\00", align 1
@.str.827 = private unnamed_addr constant [33 x i8] c"JVMCIRuntime::identity_hash_code\00", align 1
@.str.828 = private unnamed_addr constant [39 x i8] c"JVMCIRuntime::exception_handler_for_pc\00", align 1
@.str.829 = private unnamed_addr constant [27 x i8] c"JVMCIRuntime::monitorenter\00", align 1
@.str.830 = private unnamed_addr constant [26 x i8] c"JVMCIRuntime::monitorexit\00", align 1
@.str.831 = private unnamed_addr constant [28 x i8] c"JVMCIRuntime::object_notify\00", align 1
@.str.832 = private unnamed_addr constant [31 x i8] c"JVMCIRuntime::object_notifyAll\00", align 1
@.str.833 = private unnamed_addr constant [45 x i8] c"JVMCIRuntime::throw_and_post_jvmti_exception\00", align 1
@.str.834 = private unnamed_addr constant [50 x i8] c"JVMCIRuntime::throw_klass_external_name_exception\00", align 1
@.str.835 = private unnamed_addr constant [41 x i8] c"JVMCIRuntime::throw_class_cast_exception\00", align 1
@.str.836 = private unnamed_addr constant [28 x i8] c"JVMCIRuntime::log_primitive\00", align 1
@.str.837 = private unnamed_addr constant [25 x i8] c"JVMCIRuntime::log_object\00", align 1
@.str.838 = private unnamed_addr constant [25 x i8] c"JVMCIRuntime::log_printf\00", align 1
@.str.839 = private unnamed_addr constant [23 x i8] c"JVMCIRuntime::vm_error\00", align 1
@.str.840 = private unnamed_addr constant [39 x i8] c"JVMCIRuntime::load_and_clear_exception\00", align 1
@.str.841 = private unnamed_addr constant [32 x i8] c"JVMCIRuntime::write_barrier_pre\00", align 1
@.str.842 = private unnamed_addr constant [33 x i8] c"JVMCIRuntime::write_barrier_post\00", align 1
@.str.843 = private unnamed_addr constant [30 x i8] c"JVMCIRuntime::validate_object\00", align 1
@.str.844 = private unnamed_addr constant [39 x i8] c"JVMCIRuntime::test_deoptimize_call_int\00", align 1
@.str.845 = private unnamed_addr constant [13 x i8] c"RTLD_DEFAULT\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vmStructs_jvmci.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #0

declare noundef i32 @_ZN9LockStack10end_offsetEv() local_unnamed_addr #1

declare noundef i32 @_ZN19ZStoreBarrierBuffer14current_offsetEv() local_unnamed_addr #1

declare noundef i32 @_ZN19ZStoreBarrierBuffer13buffer_offsetEv() local_unnamed_addr #1

declare noundef i32 @_ZN18ZStoreBarrierEntry8p_offsetEv() local_unnamed_addr #1

declare noundef i32 @_ZN18ZStoreBarrierEntry11prev_offsetEv() local_unnamed_addr #1

declare void @_ZN13SharedRuntime18register_finalizerEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh(ptr noundef, ptr noundef) #1

declare void @_ZN13SharedRuntime17OSR_migration_endEPl(ptr noundef) #1

declare void @_ZN13SharedRuntime26enable_stack_reserved_zoneEP10JavaThread(ptr noundef) #1

declare noundef float @_ZN13SharedRuntime4fremEff(float noundef, float noundef) #1

declare noundef double @_ZN13SharedRuntime4dremEdd(double noundef, double noundef) #1

declare void @_ZN13SharedRuntime26notify_jvmti_vthread_startEP7oopDeschP10JavaThread(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare void @_ZN13SharedRuntime24notify_jvmti_vthread_endEP7oopDeschP10JavaThread(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare void @_ZN13SharedRuntime26notify_jvmti_vthread_mountEP7oopDeschP10JavaThread(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare void @_ZN13SharedRuntime28notify_jvmti_vthread_unmountEP7oopDeschP10JavaThread(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef, ptr noundef) #1

declare noundef i64 @_ZN2os14javaTimeMillisEv() #1

declare noundef i64 @_ZN2os13javaTimeNanosEv() #1

declare noundef ptr @_ZN18XBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEv() local_unnamed_addr #1

declare noundef ptr @_ZN18XBarrierSetRuntime45load_barrier_on_weak_oop_field_preloaded_addrEv() local_unnamed_addr #1

declare noundef ptr @_ZN18XBarrierSetRuntime48load_barrier_on_phantom_oop_field_preloaded_addrEv() local_unnamed_addr #1

declare noundef ptr @_ZN18XBarrierSetRuntime45weak_load_barrier_on_oop_field_preloaded_addrEv() local_unnamed_addr #1

declare noundef ptr @_ZN18XBarrierSetRuntime50weak_load_barrier_on_weak_oop_field_preloaded_addrEv() local_unnamed_addr #1

declare noundef ptr @_ZN18XBarrierSetRuntime53weak_load_barrier_on_phantom_oop_field_preloaded_addrEv() local_unnamed_addr #1

declare noundef ptr @_ZN18XBarrierSetRuntime30load_barrier_on_oop_array_addrEv() local_unnamed_addr #1

declare noundef ptr @_ZN18XBarrierSetRuntime10clone_addrEv() local_unnamed_addr #1

declare noundef ptr @_ZN18ZBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEv() local_unnamed_addr #1

declare noundef ptr @_ZN18ZBarrierSetRuntime45load_barrier_on_weak_oop_field_preloaded_addrEv() local_unnamed_addr #1

declare noundef ptr @_ZN18ZBarrierSetRuntime48load_barrier_on_phantom_oop_field_preloaded_addrEv() local_unnamed_addr #1

declare noundef ptr @_ZN18ZBarrierSetRuntime51load_barrier_on_oop_field_preloaded_store_good_addrEv() local_unnamed_addr #1

declare noundef ptr @_ZN18ZBarrierSetRuntime58no_keepalive_load_barrier_on_weak_oop_field_preloaded_addrEv() local_unnamed_addr #1

declare noundef ptr @_ZN18ZBarrierSetRuntime61no_keepalive_load_barrier_on_phantom_oop_field_preloaded_addrEv() local_unnamed_addr #1

declare noundef ptr @_ZN18ZBarrierSetRuntime54store_barrier_on_native_oop_field_without_healing_addrEv() local_unnamed_addr #1

declare noundef ptr @_ZN18ZBarrierSetRuntime44store_barrier_on_oop_field_with_healing_addrEv() local_unnamed_addr #1

declare noundef ptr @_ZN18ZBarrierSetRuntime47store_barrier_on_oop_field_without_healing_addrEv() local_unnamed_addr #1

declare noundef ptr @_ZN18ZBarrierSetRuntime30load_barrier_on_oop_array_addrEv() local_unnamed_addr #1

declare noundef ptr @_ZN14Deoptimization17fetch_unroll_infoEP10JavaThreadi(ptr noundef, i32 noundef) #1

declare noundef ptr @_ZN14Deoptimization13uncommon_trapEP10JavaThreadii(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef zeroext i8 @_ZN14Deoptimization13unpack_framesEP10JavaThreadi(ptr noundef, i32 noundef) #1

declare void @_ZN12JVMCIRuntime20new_instance_or_nullEP10JavaThreadP5Klass(ptr noundef, ptr noundef) #1

declare void @_ZN12JVMCIRuntime17new_array_or_nullEP10JavaThreadP5Klassi(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN12JVMCIRuntime23new_multi_array_or_nullEP10JavaThreadP5KlassiPi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN12JVMCIRuntime25dynamic_new_array_or_nullEP10JavaThreadP7oopDesci(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN12JVMCIRuntime28dynamic_new_instance_or_nullEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #1

declare noundef i64 @_ZN12JVMCIRuntime28invoke_static_method_one_argEP10JavaThreadP6Methodl(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_ZN12JVMCIRuntime10vm_messageEhllll(i8 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare noundef i32 @_ZN12JVMCIRuntime18identity_hash_codeEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN12JVMCIRuntime24exception_handler_for_pcEP10JavaThread(ptr noundef) #1

declare void @_ZN12JVMCIRuntime12monitorenterEP10JavaThreadP7oopDescP9BasicLock(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN12JVMCIRuntime11monitorexitEP10JavaThreadP7oopDescP9BasicLock(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef zeroext i8 @_ZN12JVMCIRuntime13object_notifyEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #1

declare noundef zeroext i8 @_ZN12JVMCIRuntime16object_notifyAllEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN12JVMCIRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadPKcS3_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN12JVMCIRuntime35throw_klass_external_name_exceptionEP10JavaThreadPKcP5Klass(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN12JVMCIRuntime26throw_class_cast_exceptionEP10JavaThreadPKcP5KlassS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN12JVMCIRuntime13log_primitiveEP10JavaThreadtlh(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef zeroext) #1

declare void @_ZN12JVMCIRuntime10log_objectEP10JavaThreadP7oopDescbb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZN12JVMCIRuntime10log_printfEP10JavaThreadPKclll(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @_ZN12JVMCIRuntime8vm_errorEP10JavaThreadlll(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare noundef ptr @_ZN12JVMCIRuntime24load_and_clear_exceptionEP10JavaThread(ptr noundef) #1

declare void @_ZN12JVMCIRuntime17write_barrier_preEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #1

declare void @_ZN12JVMCIRuntime18write_barrier_postEP10JavaThreadPVh(ptr noundef, ptr noundef) #1

declare noundef zeroext i8 @_ZN12JVMCIRuntime15validate_objectEP10JavaThreadP7oopDescS3_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN12JVMCIRuntime24test_deoptimize_call_intEP10JavaThreadi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN14JVMCIVMStructs27localHotSpotVMStructs_countEv() local_unnamed_addr #2 align 2 {
  ret i32 316
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN14JVMCIVMStructs25localHotSpotVMTypes_countEv() local_unnamed_addr #2 align 2 {
  ret i32 26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN14JVMCIVMStructs32localHotSpotVMIntConstants_countEv() local_unnamed_addr #2 align 2 {
  ret i32 290
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN14JVMCIVMStructs33localHotSpotVMLongConstants_countEv() local_unnamed_addr #2 align 2 {
  ret i32 72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN14JVMCIVMStructs29localHotSpotVMAddresses_countEv() local_unnamed_addr #2 align 2 {
  ret i32 61
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vmStructs_jvmci.cpp() #3 section ".text.startup" {
  store ptr @.str, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, align 16
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 16), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 24), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 32), align 16
  store ptr @_ZN12CompilerToVM4Data25Klass_vtable_start_offsetE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 40), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 48), align 16
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 56), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 64), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 72), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 80), align 16
  store ptr @_ZN12CompilerToVM4Data26Klass_vtable_length_offsetE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 88), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 96), align 16
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 104), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 112), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 120), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 128), align 16
  store ptr @_ZN12CompilerToVM4Data26Method_extra_stack_entriesE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 136), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 144), align 16
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 152), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 160), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 168), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 176), align 16
  store ptr @_ZN12CompilerToVM4Data26SharedRuntime_ic_miss_stubE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 184), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 192), align 16
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 200), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 208), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 216), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 224), align 16
  store ptr @_ZN12CompilerToVM4Data38SharedRuntime_handle_wrong_method_stubE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 232), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 240), align 16
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 248), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 256), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 264), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 272), align 16
  store ptr @_ZN12CompilerToVM4Data31SharedRuntime_deopt_blob_unpackE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 280), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 288), align 16
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 296), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 304), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 312), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 320), align 16
  store ptr @_ZN12CompilerToVM4Data53SharedRuntime_deopt_blob_unpack_with_exception_in_tlsE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 328), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 336), align 16
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 344), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 352), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 360), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 368), align 16
  store ptr @_ZN12CompilerToVM4Data38SharedRuntime_deopt_blob_uncommon_trapE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 376), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 384), align 16
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 392), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 400), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 408), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 416), align 16
  store ptr @_ZN12CompilerToVM4Data41SharedRuntime_polling_page_return_handlerE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 424), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 432), align 16
  store ptr @.str.15, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 440), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 448), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 456), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 464), align 16
  store ptr @_ZN12CompilerToVM4Data21nmethod_entry_barrierE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 472), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 480), align 16
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 488), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 496), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 504), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 512), align 16
  store ptr @_ZN12CompilerToVM4Data34thread_disarmed_guard_value_offsetE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 520), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 528), align 16
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 536), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 544), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 552), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 560), align 16
  store ptr @_ZN12CompilerToVM4Data30thread_address_bad_mask_offsetE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 568), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 576), align 16
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 584), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 592), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 600), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 608), align 16
  store ptr @_ZN12CompilerToVM4Data54ZBarrierSetRuntime_load_barrier_on_oop_field_preloadedE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 616), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 624), align 16
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 632), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 640), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 648), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 656), align 16
  store ptr @_ZN12CompilerToVM4Data59ZBarrierSetRuntime_load_barrier_on_weak_oop_field_preloadedE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 664), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 672), align 16
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 680), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 688), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 696), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 704), align 16
  store ptr @_ZN12CompilerToVM4Data62ZBarrierSetRuntime_load_barrier_on_phantom_oop_field_preloadedE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 712), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 720), align 16
  store ptr @.str.21, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 728), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 736), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 744), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 752), align 16
  store ptr @_ZN12CompilerToVM4Data59ZBarrierSetRuntime_weak_load_barrier_on_oop_field_preloadedE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 760), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 768), align 16
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 776), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 784), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 792), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 800), align 16
  store ptr @_ZN12CompilerToVM4Data64ZBarrierSetRuntime_weak_load_barrier_on_weak_oop_field_preloadedE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 808), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 816), align 16
  store ptr @.str.23, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 824), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 832), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 840), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 848), align 16
  store ptr @_ZN12CompilerToVM4Data67ZBarrierSetRuntime_weak_load_barrier_on_phantom_oop_field_preloadedE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 856), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 864), align 16
  store ptr @.str.24, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 872), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 880), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 888), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 896), align 16
  store ptr @_ZN12CompilerToVM4Data44ZBarrierSetRuntime_load_barrier_on_oop_arrayE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 904), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 912), align 16
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 920), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 928), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 936), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 944), align 16
  store ptr @_ZN12CompilerToVM4Data24ZBarrierSetRuntime_cloneE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 952), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 960), align 16
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 968), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 976), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 984), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 992), align 16
  store ptr @_ZN12CompilerToVM4Data33ZPointerVectorLoadBadMask_addressE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1000), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1008), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1016), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1024), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1032), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1040), align 16
  store ptr @_ZN12CompilerToVM4Data34ZPointerVectorStoreBadMask_addressE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1048), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1056), align 16
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1064), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1072), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1080), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1088), align 16
  store ptr @_ZN12CompilerToVM4Data35ZPointerVectorStoreGoodMask_addressE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1096), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1104), align 16
  store ptr @.str.29, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1112), align 8
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1120), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1136), align 16
  store ptr @_ZN12CompilerToVM4Data21continuations_enabledE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1144), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1152), align 16
  store ptr @.str.31, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1160), align 8
  store ptr @.str.32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1168), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1176), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1184), align 16
  store ptr @_ZN12CompilerToVM4Data40ThreadLocalAllocBuffer_alignment_reserveE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1192), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1200), align 16
  store ptr @.str.33, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1208), align 8
  store ptr @.str.34, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1216), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1224), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1232), align 16
  store ptr @_ZN12CompilerToVM4Data22Universe_collectedHeapE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1240), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1248), align 16
  store ptr @.str.35, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1256), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1264), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1272), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1280), align 16
  store ptr @_ZN12CompilerToVM4Data25Universe_base_vtable_sizeE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1288), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1296), align 16
  store ptr @.str.36, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1304), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1312), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1320), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1328), align 16
  store ptr @_ZN12CompilerToVM4Data24Universe_narrow_oop_baseE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1336), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1344), align 16
  store ptr @.str.37, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1352), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1360), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1368), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1376), align 16
  store ptr @_ZN12CompilerToVM4Data25Universe_narrow_oop_shiftE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1384), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1392), align 16
  store ptr @.str.38, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1400), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1408), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1416), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1424), align 16
  store ptr @_ZN12CompilerToVM4Data26Universe_narrow_klass_baseE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1432), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1440), align 16
  store ptr @.str.39, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1448), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1456), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1464), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1472), align 16
  store ptr @_ZN12CompilerToVM4Data27Universe_narrow_klass_shiftE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1480), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1488), align 16
  store ptr @.str.40, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1496), align 8
  store ptr @.str.41, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1504), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1512), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1520), align 16
  store ptr @_ZN12CompilerToVM4Data21Universe_non_oop_bitsE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1528), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1536), align 16
  store ptr @.str.42, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1544), align 8
  store ptr @.str.43, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1552), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1560), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1568), align 16
  store ptr @_ZN12CompilerToVM4Data24Universe_verify_oop_maskE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1576), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1584), align 16
  store ptr @.str.44, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1592), align 8
  store ptr @.str.43, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1600), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1608), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1616), align 16
  store ptr @_ZN12CompilerToVM4Data24Universe_verify_oop_bitsE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1624), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1632), align 16
  store ptr @.str.45, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1640), align 8
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1648), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1656), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1664), align 16
  store ptr @_ZN12CompilerToVM4Data29_supports_inline_contig_allocE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1672), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1680), align 16
  store ptr @.str.46, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1688), align 8
  store ptr @.str.47, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1696), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1704), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1712), align 16
  store ptr @_ZN12CompilerToVM4Data14_heap_end_addrE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1720), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1728), align 16
  store ptr @.str.48, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1736), align 8
  store ptr @.str.49, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1744), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1752), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1760), align 16
  store ptr @_ZN12CompilerToVM4Data14_heap_top_addrE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1768), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1776), align 16
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1784), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1792), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1800), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1808), align 16
  store ptr @_ZN12CompilerToVM4Data25_max_oop_map_stack_offsetE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1816), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1824), align 16
  store ptr @.str.51, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1832), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1840), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1848), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1856), align 16
  store ptr @_ZN12CompilerToVM4Data31_fields_annotations_base_offsetE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1864), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1872), align 16
  store ptr @.str.52, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1880), align 8
  store ptr @.str.53, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1888), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1896), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1904), align 16
  store ptr @_ZN12CompilerToVM4Data23cardtable_start_addressE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1912), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1920), align 16
  store ptr @.str.54, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1928), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1936), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1944), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1952), align 16
  store ptr @_ZN12CompilerToVM4Data15cardtable_shiftE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1960), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1968), align 16
  store ptr @.str.55, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1976), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1984), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 1992), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2000), align 16
  store ptr @_ZN12CompilerToVM4Data12L1_line_sizeE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2008), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2016), align 16
  store ptr @.str.56, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2024), align 8
  store ptr @.str.32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2032), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2040), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2048), align 16
  store ptr @_ZN12CompilerToVM4Data12vm_page_sizeE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2056), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2064), align 16
  store ptr @.str.57, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2072), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2080), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2088), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2096), align 16
  store ptr @_ZN12CompilerToVM4Data18sizeof_vtableEntryE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2104), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2112), align 16
  store ptr @.str.58, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2120), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2128), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2136), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2144), align 16
  store ptr @_ZN12CompilerToVM4Data28sizeof_ExceptionTableElementE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2152), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2160), align 16
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2168), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2176), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2184), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2192), align 16
  store ptr @_ZN12CompilerToVM4Data32sizeof_LocalVariableTableElementE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2200), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2208), align 16
  store ptr @.str.60, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2216), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2224), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2232), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2240), align 16
  store ptr @_ZN12CompilerToVM4Data19sizeof_ConstantPoolE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2248), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2256), align 16
  store ptr @.str.61, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2264), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2272), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2280), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2288), align 16
  store ptr @_ZN12CompilerToVM4Data18sizeof_narrowKlassE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2296), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2304), align 16
  store ptr @.str.62, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2312), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2320), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2328), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2336), align 16
  store ptr @_ZN12CompilerToVM4Data19sizeof_arrayOopDescE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2344), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2352), align 16
  store ptr @.str.63, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2360), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2368), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2376), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2384), align 16
  store ptr @_ZN12CompilerToVM4Data16sizeof_BasicLockE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2392), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2400), align 16
  store ptr @.str.64, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2408), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2416), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2424), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2432), align 16
  store ptr @_ZN12CompilerToVM4Data25sizeof_ZStoreBarrierEntryE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2440), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2448), align 16
  store ptr @.str.65, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2456), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2464), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2472), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2480), align 16
  store ptr @_ZN12CompilerToVM4Data4dsinE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2488), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2496), align 16
  store ptr @.str.66, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2504), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2512), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2520), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2528), align 16
  store ptr @_ZN12CompilerToVM4Data4dcosE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2536), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2544), align 16
  store ptr @.str.67, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2552), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2560), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2568), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2576), align 16
  store ptr @_ZN12CompilerToVM4Data4dtanE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2584), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2592), align 16
  store ptr @.str.68, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2600), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2608), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2616), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2624), align 16
  store ptr @_ZN12CompilerToVM4Data4dexpE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2632), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2640), align 16
  store ptr @.str.69, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2648), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2656), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2664), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2672), align 16
  store ptr @_ZN12CompilerToVM4Data4dlogE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2680), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2688), align 16
  store ptr @.str.70, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2696), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2704), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2712), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2720), align 16
  store ptr @_ZN12CompilerToVM4Data6dlog10E, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2728), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2736), align 16
  store ptr @.str.71, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2744), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2752), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2760), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2768), align 16
  store ptr @_ZN12CompilerToVM4Data4dpowE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2776), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2784), align 16
  store ptr @.str.72, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2792), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2800), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2808), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2816), align 16
  store ptr @_ZN12CompilerToVM4Data11symbol_initE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2824), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2832), align 16
  store ptr @.str.73, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2840), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2848), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2856), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2864), align 16
  store ptr @_ZN12CompilerToVM4Data13symbol_clinitE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2872), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2880), align 16
  store ptr @.str.74, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2888), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2896), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2904), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2912), align 16
  store ptr @_ZN12CompilerToVM4Data27data_section_item_alignmentE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2920), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2928), align 16
  store ptr @.str.75, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2936), align 8
  store ptr @.str.76, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2944), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2952), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2960), align 16
  store ptr @_ZN12CompilerToVM4Data27_should_notify_object_allocE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2968), align 8
  store ptr @.str.77, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2976), align 16
  store ptr @.str.78, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2984), align 8
  store ptr @.str.79, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 2992), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3000), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3008), align 16
  store ptr @_ZN19Abstract_VM_Version9_featuresE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3016), align 8
  store ptr @.str.80, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3024), align 16
  store ptr @.str.81, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3032), align 8
  store ptr @.str.82, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3040), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3048), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3056), i8 0, i64 16, i1 false)
  store ptr @.str.80, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3072), align 16
  store ptr @.str.84, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3080), align 8
  store ptr @.str.85, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3088), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3096), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3104), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3112), align 8
  store ptr @.str.86, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3120), align 16
  store ptr @.str.87, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3128), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3136), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3144), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3152), i8 0, i64 16, i1 false)
  store ptr @.str.88, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3168), align 16
  store ptr @.str.89, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3176), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3184), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3192), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3200), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3208), align 8
  store ptr @.str.90, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3216), align 16
  store ptr @.str.89, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3224), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3232), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3240), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3248), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3256), align 8
  store ptr @.str.91, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3264), align 16
  store ptr @.str.87, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3272), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3280), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3288), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3296), i8 0, i64 16, i1 false)
  store ptr @.str.91, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3312), align 16
  store ptr @.str.92, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3320), align 8
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3328), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3336), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3344), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3352), align 8
  store ptr @.str.94, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3360), align 16
  store ptr @.str.95, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3368), align 8
  store ptr @.str.96, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3376), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3384), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3392), i8 0, i64 16, i1 false)
  store ptr @.str.97, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3408), align 16
  store ptr @.str.98, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3416), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3424), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3432), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3440), align 16
  store ptr @_ZN9CodeCache10_low_boundE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3448), align 8
  store ptr @.str.97, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3456), align 16
  store ptr @.str.99, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3464), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3472), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3480), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3488), align 16
  store ptr @_ZN9CodeCache11_high_boundE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3496), align 8
  store ptr @.str.100, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3504), align 16
  store ptr @.str.101, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3512), align 8
  store ptr @.str.102, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3520), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3528), align 8
  store i64 72, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3536), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3544), align 8
  store ptr @.str.103, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3552), align 16
  store ptr @.str.104, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3560), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3568), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3576), align 8
  store i64 84, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3584), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3592), align 8
  store ptr @.str.105, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3600), align 16
  store ptr @.str.106, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3608), align 8
  store ptr @.str.107, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3616), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3624), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3632), i8 0, i64 16, i1 false)
  store ptr @.str.105, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3648), align 16
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3656), align 8
  store ptr @.str.43, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3664), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3672), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3680), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3688), align 8
  store ptr @.str.105, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3696), align 16
  store ptr @.str.109, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3704), align 8
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3712), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3720), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3728), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3736), align 8
  store ptr @.str.105, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3744), align 16
  store ptr @.str.110, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3752), align 8
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3760), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3768), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3776), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3784), align 8
  store ptr @.str.111, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3792), align 16
  store ptr @.str.112, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3800), align 8
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3808), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3816), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3824), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3832), align 8
  store ptr @.str.111, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3840), align 16
  store ptr @.str.114, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3848), align 8
  store ptr @.str.115, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3856), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3864), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3872), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3880), align 8
  store ptr @.str.111, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3888), align 16
  store ptr @.str.87, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3896), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3904), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3912), align 8
  store i64 60, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3920), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3928), align 8
  store ptr @.str.111, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3936), align 16
  store ptr @.str.116, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3944), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3952), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3960), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3968), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3976), align 8
  store ptr @.str.111, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3984), align 16
  store ptr @.str.118, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 3992), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4000), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4008), align 8
  store i64 54, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4016), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4024), align 8
  store ptr @.str.119, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4032), align 16
  store ptr @.str.120, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4040), align 8
  store ptr @.str.121, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4048), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4056), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4064), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4072), align 8
  store ptr @.str.119, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4080), align 16
  store ptr @.str.122, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4088), align 8
  store ptr @.str.123, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4096), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4104), align 8
  store i64 28, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4112), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4120), align 8
  store ptr @.str.119, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4128), align 16
  store ptr @.str.124, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4136), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4144), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4152), align 8
  store i64 34, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4160), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4168), align 8
  store ptr @.str.119, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4176), align 16
  store ptr @.str.125, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4184), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4192), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4200), align 8
  store i64 36, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4208), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4216), align 8
  store ptr @.str.119, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4224), align 16
  store ptr @.str.126, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4232), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4240), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4248), align 8
  store i64 38, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4256), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4264), align 8
  store ptr @.str.119, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4272), align 16
  store ptr @.str.127, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4280), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4288), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4296), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4304), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4312), align 8
  store ptr @.str.119, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4320), align 16
  store ptr @.str.128, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4328), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4336), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4344), align 8
  store i64 42, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4352), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4360), align 8
  store ptr @.str.119, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4368), align 16
  store ptr @.str.129, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4376), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4384), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4392), align 8
  store i64 44, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4400), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4408), align 8
  store ptr @.str.130, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4416), align 16
  store ptr @.str.131, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4424), align 8
  store ptr @.str.132, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4432), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4440), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4448), i8 0, i64 16, i1 false)
  store ptr @.str.130, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4464), align 16
  store ptr @.str.133, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4472), align 8
  store ptr @.str.132, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4480), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4488), align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4496), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4504), align 8
  store ptr @.str.130, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4512), align 16
  store ptr @.str.134, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4520), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4528), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4536), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4544), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4552), align 8
  store ptr @.str.130, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4560), align 16
  store ptr @.str.135, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4568), align 8
  store ptr @.str.123, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4576), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4584), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4592), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4600), align 8
  store ptr @.str.130, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4608), align 16
  store ptr @.str.136, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4616), align 8
  store ptr @.str.137, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4624), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4632), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4640), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4648), align 8
  store ptr @.str.138, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4656), align 16
  store ptr @.str.139, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4664), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4672), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4680), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4688), i8 0, i64 16, i1 false)
  store ptr @.str.138, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4704), align 16
  store ptr @.str.140, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4712), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4720), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4728), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4736), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4744), align 8
  store ptr @.str.138, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4752), align 16
  store ptr @.str.141, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4760), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4768), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4776), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4784), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4792), align 8
  store ptr @.str.138, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4800), align 16
  store ptr @.str.142, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4808), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4816), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4824), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4832), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4840), align 8
  store ptr @.str.138, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4848), align 16
  store ptr @.str.143, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4856), align 8
  store ptr @.str.144, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4864), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4872), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4880), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4888), align 8
  store ptr @.str.138, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4896), align 16
  store ptr @.str.145, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4904), align 8
  store ptr @.str.146, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4912), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4920), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4928), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4936), align 8
  store ptr @.str.138, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4944), align 16
  store ptr @.str.147, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4952), align 8
  store ptr @.str.137, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4960), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4968), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4976), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4984), align 8
  store ptr @.str.138, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 4992), align 16
  store ptr @.str.148, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5000), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5008), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5016), align 8
  store i64 60, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5024), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5032), align 8
  store ptr @.str.149, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5040), align 16
  store ptr @.str.150, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5048), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5056), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5064), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5072), i8 0, i64 16, i1 false)
  store ptr @.str.149, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5088), align 16
  store ptr @.str.151, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5096), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5104), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5112), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5120), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5128), align 8
  store ptr @.str.149, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5136), align 16
  store ptr @.str.152, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5144), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5152), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5160), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5168), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5176), align 8
  store ptr @.str.149, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5184), align 16
  store ptr @.str.153, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5192), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5200), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5208), align 8
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5216), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5224), align 8
  store ptr @.str.154, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5232), align 16
  store ptr @.str.155, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5240), align 8
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5248), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5256), align 8
  store i64 448, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5264), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5272), align 8
  store ptr @.str.154, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5280), align 16
  store ptr @.str.120, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5288), align 8
  store ptr @.str.121, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5296), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5304), align 8
  store i64 224, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5312), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5320), align 8
  store ptr @.str.154, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5328), align 16
  store ptr @.str.156, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5336), align 8
  store ptr @.str.157, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5344), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5352), align 8
  store i64 305, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5360), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5368), align 8
  store ptr @.str.154, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5376), align 16
  store ptr @.str.158, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5384), align 8
  store ptr @.str.159, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5392), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5400), align 8
  store i64 312, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5408), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5416), align 8
  store ptr @.str.154, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5424), align 16
  store ptr @.str.160, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5432), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5440), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5448), align 8
  store i64 308, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5456), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5464), align 8
  store ptr @.str.154, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5472), align 16
  store ptr @.str.161, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5480), align 8
  store ptr @.str.162, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5488), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5496), align 8
  store i64 200, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5504), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5512), align 8
  store ptr @.str.163, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5520), align 16
  store ptr @.str.164, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5528), align 8
  store ptr @.str.144, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5536), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5544), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5552), i8 0, i64 16, i1 false)
  store ptr @.str.163, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5568), align 16
  store ptr @.str.165, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5576), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5584), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5592), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5600), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5608), align 8
  store ptr @.str.166, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5616), align 16
  store ptr @.str.167, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5624), align 8
  store ptr @.str.168, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5632), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5640), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5648), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5656), align 8
  store ptr @.str.166, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5664), align 16
  store ptr @.str.169, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5672), align 8
  store ptr @.str.168, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5680), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5688), align 8
  store i64 25, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5696), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5704), align 8
  store ptr @.str.166, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5712), align 16
  store ptr @.str.170, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5720), align 8
  store ptr @.str.168, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5728), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5736), align 8
  store i64 26, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5744), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5752), align 8
  store ptr @.str.166, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5760), align 16
  store ptr @.str.171, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5768), align 8
  store ptr @.str.168, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5776), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5784), align 8
  store i64 27, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5792), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5800), align 8
  store ptr @.str.166, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5808), align 16
  store ptr @.str.172, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5816), align 8
  store ptr @.str.173, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5824), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5832), align 8
  store i64 44, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5840), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5848), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5856), align 16
  store ptr @.str.175, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5864), align 8
  store ptr @.str.176, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5872), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5880), align 8
  store i64 896, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5888), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5896), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5904), align 16
  store ptr @.str.177, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5912), align 8
  store ptr @.str.176, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5920), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5928), align 8
  store i64 904, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5936), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5944), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5952), align 16
  store ptr @.str.178, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5960), align 8
  store ptr @.str.176, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5968), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5976), align 8
  store i64 920, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5984), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 5992), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6000), align 16
  store ptr @.str.179, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6008), align 8
  store ptr @.str.163, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6016), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6024), align 8
  store i64 928, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6032), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6040), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6048), align 16
  store ptr @.str.180, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6056), align 8
  store ptr @.str.181, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6064), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6072), align 8
  store i64 1016, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6080), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6088), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6096), align 16
  store ptr @.str.182, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6104), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6112), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6120), align 8
  store i64 1232, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6128), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6136), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6144), align 16
  store ptr @.str.183, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6152), align 8
  store ptr @.str.181, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6160), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6168), align 8
  store i64 1280, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6176), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6184), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6192), align 16
  store ptr @.str.184, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6200), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6208), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6216), align 8
  store i64 1288, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6224), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6232), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6240), align 16
  store ptr @.str.185, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6248), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6256), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6264), align 8
  store i64 1304, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6272), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6280), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6288), align 16
  store ptr @.str.186, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6296), align 8
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6304), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6312), align 8
  store i64 1136, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6320), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6328), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6336), align 16
  store ptr @.str.187, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6344), align 8
  store ptr @.str.188, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6352), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6360), align 8
  store i64 792, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6368), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6376), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6384), align 16
  store ptr @.str.189, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6392), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6400), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6408), align 8
  store i64 1120, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6416), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6424), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6432), align 16
  store ptr @.str.190, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6440), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6448), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6456), align 8
  store i64 1152, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6464), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6472), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6480), align 16
  store ptr @.str.191, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6488), align 8
  store ptr @.str.192, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6496), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6504), align 8
  store i64 1160, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6512), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6520), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6528), align 16
  store ptr @.str.193, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6536), align 8
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6544), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6552), align 8
  store i64 1157, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6560), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6568), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6576), align 16
  store ptr @.str.194, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6584), align 8
  store ptr @.str.195, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6592), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6600), align 8
  store i64 1184, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6608), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6616), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6624), align 16
  store ptr @.str.196, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6632), align 8
  store ptr @.str.192, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6640), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6648), align 8
  store i64 1192, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6656), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6664), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6672), align 16
  store ptr @.str.197, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6680), align 8
  store ptr @.str.192, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6688), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6696), align 8
  store i64 1200, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6704), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6712), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6720), align 16
  store ptr @.str.198, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6728), align 8
  store ptr @.str.181, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6736), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6744), align 8
  store i64 1208, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6752), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6760), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6768), align 16
  store ptr @.str.199, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6776), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6784), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6792), align 8
  store i64 1548, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6800), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6808), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6816), align 16
  store ptr @.str.200, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6824), align 8
  store ptr @.str.201, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6832), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6840), align 8
  store i64 960, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6848), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6856), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6864), align 16
  store ptr @.str.202, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6872), align 8
  store ptr @.str.203, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6880), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6888), align 8
  store i64 1096, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6896), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6904), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6912), align 16
  store ptr @.str.204, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6920), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6928), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6936), align 8
  store i64 1240, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6944), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6952), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6960), align 16
  store ptr @.str.205, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6968), align 8
  store ptr @.str.206, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6976), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6984), align 8
  store i64 1360, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 6992), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7000), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7008), align 16
  store ptr @.str.207, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7016), align 8
  store ptr @.str.208, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7024), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7032), align 8
  store i64 1720, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7040), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7048), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7056), align 16
  store ptr @.str.209, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7064), align 8
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7072), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7080), align 8
  store i64 1139, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7088), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7096), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7104), align 16
  store ptr @.str.210, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7112), align 8
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7120), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7128), align 8
  store i64 1140, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7136), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7144), align 8
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7152), align 16
  store ptr @.str.211, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7160), align 8
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7168), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7176), align 8
  store i64 1141, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7184), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7192), align 8
  store ptr @.str.208, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7200), align 16
  store ptr @.str.212, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7208), align 8
  store ptr @.str.213, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7216), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7224), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7232), i8 0, i64 16, i1 false)
  store ptr @.str.214, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7248), align 16
  store ptr @.str.215, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7256), align 8
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7264), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7272), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7280), align 16
  store ptr @_ZN27JvmtiVTMSTransitionDisabler25_VTMS_notify_jvmti_eventsE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7288), align 8
  store ptr @.str.216, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7296), align 16
  store ptr @.str.217, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7304), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7312), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7320), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7328), align 16
  store ptr @_ZN15java_lang_Class13_klass_offsetE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7336), align 8
  store ptr @.str.216, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7344), align 16
  store ptr @.str.218, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7352), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7360), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7368), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7376), align 16
  store ptr @_ZN15java_lang_Class19_array_klass_offsetE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7384), align 8
  store ptr @.str.219, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7392), align 16
  store ptr @.str.220, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7400), align 8
  store ptr @.str.102, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7408), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7416), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7424), i8 0, i64 16, i1 false)
  store ptr @.str.221, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7440), align 16
  store ptr @.str.222, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7448), align 8
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7456), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7464), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7472), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7480), align 8
  store ptr @.str.221, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7488), align 16
  store ptr @.str.223, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7496), align 8
  store ptr @.str.224, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7504), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7512), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7520), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7528), align 8
  store ptr @.str.221, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7536), align 16
  store ptr @.str.225, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7544), align 8
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7552), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7560), align 8
  store i64 120, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7568), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7576), align 8
  store ptr @.str.221, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7584), align 16
  store ptr @.str.226, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7592), align 8
  store ptr @.str.227, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7600), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7608), align 8
  store i64 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7616), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7624), align 8
  store ptr @.str.221, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7632), align 16
  store ptr @.str.228, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7640), align 8
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7648), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7656), align 8
  store i64 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7664), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7672), align 8
  store ptr @.str.221, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7680), align 16
  store ptr @.str.229, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7688), align 8
  store ptr @.str.173, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7696), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7704), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7712), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7720), align 8
  store ptr @.str.221, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7728), align 16
  store ptr @.str.230, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7736), align 8
  store ptr @.str.231, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7744), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7752), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7760), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7768), align 8
  store ptr @.str.221, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7776), align 16
  store ptr @.str.232, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7784), align 8
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7792), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7800), align 8
  store i64 136, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7808), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7816), align 8
  store ptr @.str.221, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7824), align 16
  store ptr @.str.233, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7832), align 8
  store ptr @.str.176, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7840), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7848), align 8
  store i64 112, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7856), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7864), align 8
  store ptr @.str.221, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7872), align 16
  store ptr @.str.234, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7880), align 8
  store ptr @.str.173, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7888), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7896), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7904), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7912), align 8
  store ptr @.str.221, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7920), align 16
  store ptr @.str.235, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7928), align 8
  store ptr @.str.236, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7936), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7944), align 8
  store i64 164, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7952), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7960), align 8
  store ptr @.str.221, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7968), align 16
  store ptr @.str.237, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7976), align 8
  store ptr @.str.238, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7984), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 7992), align 8
  store i64 152, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8000), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8008), align 8
  store ptr @.str.221, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8016), align 16
  store ptr @.str.239, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8024), align 8
  store ptr @.str.240, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8032), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8040), align 8
  store i64 176, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8048), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8056), align 8
  store ptr @.str.221, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8064), align 16
  store ptr @.str.241, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8072), align 8
  store ptr @.str.242, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8080), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8088), align 8
  store i64 184, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8096), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8104), align 8
  store ptr @.str.243, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8112), align 16
  store ptr @.str.244, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8120), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8128), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8136), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8144), i8 0, i64 16, i1 false)
  store ptr @.str.243, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8160), align 16
  store ptr @.str.245, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8168), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8176), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8184), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8192), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8200), align 8
  store ptr @.str.243, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8208), align 16
  store ptr @.str.246, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8216), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8224), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8232), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8240), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8248), align 8
  store ptr @.str.243, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8256), align 16
  store ptr @.str.247, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8264), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8272), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8280), align 8
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8288), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8296), align 8
  store ptr @.str.243, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8304), align 16
  store ptr @.str.248, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8312), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8320), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8328), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8336), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8344), align 8
  store ptr @.str.243, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8352), align 16
  store ptr @.str.249, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8360), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8368), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8376), align 8
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8384), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8392), align 8
  store ptr @.str.250, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8400), align 16
  store ptr @.str.251, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8408), align 8
  store ptr @.str.252, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8416), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8424), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8432), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8440), align 8
  store ptr @.str.250, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8448), align 16
  store ptr @.str.253, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8456), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8464), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8472), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8480), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8488), align 8
  store ptr @.str.250, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8496), align 16
  store ptr @.str.255, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8504), align 8
  store ptr @.str.256, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8512), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8520), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8528), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8536), align 8
  store ptr @.str.250, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8544), align 16
  store ptr @.str.235, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8552), align 8
  store ptr @.str.236, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8560), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8568), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8576), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8584), align 8
  store ptr @.str.250, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8592), align 16
  store ptr @.str.257, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8600), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8608), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8616), align 8
  store i64 44, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8624), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8632), align 8
  store ptr @.str.250, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8640), align 16
  store ptr @.str.258, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8648), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8656), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8664), align 8
  store i64 52, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8672), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8680), align 8
  store ptr @.str.250, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8688), align 16
  store ptr @.str.259, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8696), align 8
  store ptr @.str.123, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8704), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8712), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8720), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8728), align 8
  store ptr @.str.250, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8736), align 16
  store ptr @.str.260, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8744), align 8
  store ptr @.str.261, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8752), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8760), align 8
  store i64 72, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8768), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8776), align 8
  store ptr @.str.250, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8784), align 16
  store ptr @.str.262, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8792), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8800), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8808), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8816), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8824), align 8
  store ptr @.str.263, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8832), align 16
  store ptr @.str.264, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8840), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8848), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8856), align 8
  store i64 28, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8864), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8872), align 8
  store ptr @.str.263, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8880), align 16
  store ptr @.str.265, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8888), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8896), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8904), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8912), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8920), align 8
  store ptr @.str.263, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8928), align 16
  store ptr @.str.266, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8936), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8944), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8952), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8960), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8968), align 8
  store ptr @.str.263, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8976), align 16
  store ptr @.str.267, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8984), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 8992), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9000), align 8
  store i64 42, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9008), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9016), align 8
  store ptr @.str.263, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9024), align 16
  store ptr @.str.268, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9032), align 8
  store ptr @.str.219, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9040), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9048), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9056), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9064), align 8
  store ptr @.str.263, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9072), align 16
  store ptr @.str.269, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9080), align 8
  store ptr @.str.219, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9088), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9096), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9104), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9112), align 8
  store ptr @.str.270, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9120), align 16
  store ptr @.str.271, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9128), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9136), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9144), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9152), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9160), align 8
  store ptr @.str.270, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9168), align 16
  store ptr @.str.272, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9176), align 8
  store ptr @.str.107, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9184), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9192), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9200), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9208), align 8
  store ptr @.str.270, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9216), align 16
  store ptr @.str.273, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9224), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9232), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9240), align 8
  store i64 292, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9248), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9256), align 8
  store ptr @.str.270, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9264), align 16
  store ptr @.str.92, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9272), align 8
  store ptr @.str.137, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9280), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9288), align 8
  store i64 304, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9296), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9304), align 8
  store ptr @.str.270, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9312), align 16
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9320), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9328), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9336), align 8
  store i64 296, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9344), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9352), align 8
  store ptr @.str.270, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9360), align 16
  store ptr @.str.275, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9368), align 8
  store ptr @.str.276, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9376), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9384), align 8
  store i64 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9392), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9400), align 8
  store ptr @.str.270, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9408), align 16
  store ptr @.str.277, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9416), align 8
  store ptr @.str.276, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9424), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9432), align 8
  store i64 132, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9440), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9448), align 8
  store ptr @.str.270, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9456), align 16
  store ptr @.str.278, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9464), align 8
  store ptr @.str.276, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9472), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9480), align 8
  store i64 136, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9488), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9496), align 8
  store ptr @.str.270, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9504), align 16
  store ptr @.str.279, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9512), align 8
  store ptr @.str.132, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9520), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9528), align 8
  store i64 144, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9536), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9544), align 8
  store ptr @.str.270, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9552), align 16
  store ptr @.str.280, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9560), align 8
  store ptr @.str.206, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9568), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9576), align 8
  store i64 208, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9584), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9592), align 8
  store ptr @.str.270, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9600), align 16
  store ptr @.str.281, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9608), align 8
  store ptr @.str.206, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9616), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9624), align 8
  store i64 216, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9632), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9640), align 8
  store ptr @.str.270, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9648), align 16
  store ptr @.str.282, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9656), align 8
  store ptr @.str.206, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9664), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9672), align 8
  store i64 224, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9680), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9688), align 8
  store ptr @.str.270, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9696), align 16
  store ptr @.str.283, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9704), align 8
  store ptr @.str.206, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9712), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9720), align 8
  store i64 232, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9728), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9736), align 8
  store ptr @.str.270, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9744), align 16
  store ptr @.str.284, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9752), align 8
  store ptr @.str.276, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9760), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9768), align 8
  store i64 260, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9776), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9784), align 8
  store ptr @.str.270, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9792), align 16
  store ptr @.str.264, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9800), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9808), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9816), align 8
  store i64 264, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9824), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9832), align 8
  store ptr @.str.270, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9840), align 16
  store ptr @.str.265, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9848), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9856), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9864), align 8
  store i64 268, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9872), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9880), align 8
  store ptr @.str.270, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9888), align 16
  store ptr @.str.285, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9896), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9904), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9912), align 8
  store i64 288, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9920), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9928), align 8
  store ptr @.str.286, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9936), align 16
  store ptr @.str.287, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9944), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9952), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9960), align 8
  store i64 146, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9968), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9976), align 8
  store ptr @.str.286, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9984), align 16
  store ptr @.str.288, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 9992), align 8
  store ptr @.str.289, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10000), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10008), align 8
  store i64 208, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10016), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10024), align 8
  store ptr @.str.290, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10032), align 16
  store ptr @.str.291, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10040), align 8
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10048), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10056), align 8
  store i64 216, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10064), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10072), align 8
  store ptr @.str.292, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10080), align 16
  store ptr @.str.293, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10088), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10096), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10104), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10112), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10120), align 8
  store ptr @.str.292, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10128), align 16
  store ptr @.str.294, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10136), align 8
  store ptr @.str.137, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10144), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10152), align 8
  store i64 136, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10160), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10168), align 8
  store ptr @.str.292, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10176), align 16
  store ptr @.str.295, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10184), align 8
  store ptr @.str.296, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10192), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10200), align 8
  store i64 152, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10208), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10216), align 8
  store ptr @.str.292, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10224), align 16
  store ptr @.str.297, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10232), align 8
  store ptr @.str.296, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10240), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10248), align 8
  store i64 144, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10256), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10264), align 8
  store ptr @.str.292, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10272), align 16
  store ptr @.str.298, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10280), align 8
  store ptr @.str.159, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10288), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10296), align 8
  store i64 160, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10304), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10312), align 8
  store ptr @.str.299, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10320), align 16
  store ptr @.str.300, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10328), align 8
  store ptr @.str.96, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10336), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10344), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10352), i8 0, i64 16, i1 false)
  store ptr @.str.299, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10368), align 16
  store ptr @.str.301, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10376), align 8
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10384), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10392), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10400), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10408), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10416), align 16
  store ptr @.str.303, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10424), align 8
  store ptr @.str.173, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10432), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10440), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10448), align 16
  store ptr @_ZN12StubRoutines17_verify_oop_countE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10456), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10464), align 16
  store ptr @.str.304, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10472), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10480), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10488), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10496), align 16
  store ptr @_ZN12StubRoutines39_throw_delayed_StackOverflowError_entryE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10504), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10512), align 16
  store ptr @.str.305, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10520), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10528), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10536), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10544), align 16
  store ptr @_ZN12StubRoutines16_jbyte_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10552), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10560), align 16
  store ptr @.str.306, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10568), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10576), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10584), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10592), align 16
  store ptr @_ZN12StubRoutines17_jshort_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10600), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10608), align 16
  store ptr @.str.307, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10616), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10624), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10632), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10640), align 16
  store ptr @_ZN12StubRoutines15_jint_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10648), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10656), align 16
  store ptr @.str.308, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10664), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10672), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10680), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10688), align 16
  store ptr @_ZN12StubRoutines16_jlong_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10696), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10704), align 16
  store ptr @.str.309, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10712), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10720), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10728), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10736), align 16
  store ptr @_ZN12StubRoutines14_oop_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10744), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10752), align 16
  store ptr @.str.310, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10760), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10768), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10776), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10784), align 16
  store ptr @_ZN12StubRoutines21_oop_arraycopy_uninitE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10792), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10800), align 16
  store ptr @.str.311, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10808), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10816), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10824), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10832), align 16
  store ptr @_ZN12StubRoutines25_jbyte_disjoint_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10840), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10848), align 16
  store ptr @.str.312, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10856), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10864), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10872), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10880), align 16
  store ptr @_ZN12StubRoutines26_jshort_disjoint_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10888), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10896), align 16
  store ptr @.str.313, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10904), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10912), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10920), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10928), align 16
  store ptr @_ZN12StubRoutines24_jint_disjoint_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10936), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10944), align 16
  store ptr @.str.314, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10952), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10960), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10968), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10976), align 16
  store ptr @_ZN12StubRoutines25_jlong_disjoint_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10984), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 10992), align 16
  store ptr @.str.315, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11000), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11008), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11016), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11024), align 16
  store ptr @_ZN12StubRoutines23_oop_disjoint_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11032), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11040), align 16
  store ptr @.str.316, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11048), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11056), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11064), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11072), align 16
  store ptr @_ZN12StubRoutines30_oop_disjoint_arraycopy_uninitE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11080), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11088), align 16
  store ptr @.str.317, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11096), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11104), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11112), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11120), align 16
  store ptr @_ZN12StubRoutines24_arrayof_jbyte_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11128), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11136), align 16
  store ptr @.str.318, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11144), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11152), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11160), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11168), align 16
  store ptr @_ZN12StubRoutines25_arrayof_jshort_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11176), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11184), align 16
  store ptr @.str.319, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11192), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11200), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11208), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11216), align 16
  store ptr @_ZN12StubRoutines23_arrayof_jint_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11224), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11232), align 16
  store ptr @.str.320, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11240), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11248), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11256), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11264), align 16
  store ptr @_ZN12StubRoutines24_arrayof_jlong_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11272), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11280), align 16
  store ptr @.str.321, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11288), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11296), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11304), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11312), align 16
  store ptr @_ZN12StubRoutines22_arrayof_oop_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11320), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11328), align 16
  store ptr @.str.322, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11336), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11344), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11352), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11360), align 16
  store ptr @_ZN12StubRoutines29_arrayof_oop_arraycopy_uninitE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11368), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11376), align 16
  store ptr @.str.323, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11384), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11392), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11400), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11408), align 16
  store ptr @_ZN12StubRoutines33_arrayof_jbyte_disjoint_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11416), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11424), align 16
  store ptr @.str.324, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11432), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11440), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11448), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11456), align 16
  store ptr @_ZN12StubRoutines34_arrayof_jshort_disjoint_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11464), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11472), align 16
  store ptr @.str.325, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11480), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11488), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11496), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11504), align 16
  store ptr @_ZN12StubRoutines32_arrayof_jint_disjoint_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11512), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11520), align 16
  store ptr @.str.326, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11528), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11536), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11544), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11552), align 16
  store ptr @_ZN12StubRoutines33_arrayof_jlong_disjoint_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11560), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11568), align 16
  store ptr @.str.327, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11576), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11584), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11592), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11600), align 16
  store ptr @_ZN12StubRoutines31_arrayof_oop_disjoint_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11608), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11616), align 16
  store ptr @.str.328, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11624), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11632), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11640), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11648), align 16
  store ptr @_ZN12StubRoutines38_arrayof_oop_disjoint_arraycopy_uninitE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11656), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11664), align 16
  store ptr @.str.329, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11672), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11680), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11688), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11696), align 16
  store ptr @_ZN12StubRoutines20_checkcast_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11704), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11712), align 16
  store ptr @.str.330, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11720), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11728), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11736), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11744), align 16
  store ptr @_ZN12StubRoutines27_checkcast_arraycopy_uninitE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11752), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11760), align 16
  store ptr @.str.331, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11768), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11776), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11784), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11792), align 16
  store ptr @_ZN12StubRoutines17_unsafe_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11800), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11808), align 16
  store ptr @.str.332, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11816), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11824), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11832), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11840), align 16
  store ptr @_ZN12StubRoutines18_generic_arraycopyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11848), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11856), align 16
  store ptr @.str.333, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11864), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11872), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11880), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11888), align 16
  store ptr @_ZN12StubRoutines11_array_sortE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11896), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11904), align 16
  store ptr @.str.334, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11912), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11920), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11928), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11936), align 16
  store ptr @_ZN12StubRoutines16_array_partitionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11944), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11952), align 16
  store ptr @.str.335, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11960), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11968), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11976), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11984), align 16
  store ptr @_ZN12StubRoutines17_unsafe_setmemoryE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 11992), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12000), align 16
  store ptr @.str.336, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12008), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12016), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12024), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12032), align 16
  store ptr @_ZN12StubRoutines22_aescrypt_encryptBlockE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12040), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12048), align 16
  store ptr @.str.337, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12056), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12064), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12072), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12080), align 16
  store ptr @_ZN12StubRoutines22_aescrypt_decryptBlockE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12088), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12096), align 16
  store ptr @.str.338, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12104), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12112), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12120), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12128), align 16
  store ptr @_ZN12StubRoutines36_cipherBlockChaining_encryptAESCryptE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12136), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12144), align 16
  store ptr @.str.339, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12152), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12160), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12168), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12176), align 16
  store ptr @_ZN12StubRoutines36_cipherBlockChaining_decryptAESCryptE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12184), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12192), align 16
  store ptr @.str.340, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12200), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12208), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12216), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12224), align 16
  store ptr @_ZN12StubRoutines35_electronicCodeBook_encryptAESCryptE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12232), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12240), align 16
  store ptr @.str.341, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12248), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12256), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12264), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12272), align 16
  store ptr @_ZN12StubRoutines35_electronicCodeBook_decryptAESCryptE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12280), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12288), align 16
  store ptr @.str.342, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12296), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12304), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12312), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12320), align 16
  store ptr @_ZN12StubRoutines21_counterMode_AESCryptE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12328), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12336), align 16
  store ptr @.str.343, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12344), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12352), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12360), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12368), align 16
  store ptr @_ZN12StubRoutines27_galoisCounterMode_AESCryptE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12376), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12384), align 16
  store ptr @.str.344, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12392), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12400), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12408), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12416), align 16
  store ptr @_ZN12StubRoutines19_base64_encodeBlockE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12424), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12432), align 16
  store ptr @.str.345, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12440), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12448), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12456), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12464), align 16
  store ptr @_ZN12StubRoutines19_base64_decodeBlockE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12472), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12480), align 16
  store ptr @.str.346, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12488), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12496), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12504), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12512), align 16
  store ptr @_ZN12StubRoutines20_ghash_processBlocksE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12520), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12528), align 16
  store ptr @.str.347, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12536), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12544), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12552), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12560), align 16
  store ptr @_ZN12StubRoutines17_md5_implCompressE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12568), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12576), align 16
  store ptr @.str.348, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12584), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12592), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12600), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12608), align 16
  store ptr @_ZN12StubRoutines19_md5_implCompressMBE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12616), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12624), align 16
  store ptr @.str.349, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12632), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12640), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12648), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12656), align 16
  store ptr @_ZN12StubRoutines14_chacha20BlockE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12664), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12672), align 16
  store ptr @.str.350, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12680), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12688), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12696), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12704), align 16
  store ptr @_ZN12StubRoutines23_poly1305_processBlocksE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12712), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12720), align 16
  store ptr @.str.351, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12728), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12736), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12744), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12752), align 16
  store ptr @_ZN12StubRoutines28_intpoly_montgomeryMult_P256E, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12760), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12768), align 16
  store ptr @.str.352, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12776), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12784), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12792), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12800), align 16
  store ptr @_ZN12StubRoutines15_intpoly_assignE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12808), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12816), align 16
  store ptr @.str.353, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12824), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12832), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12840), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12848), align 16
  store ptr @_ZN12StubRoutines18_sha1_implCompressE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12856), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12864), align 16
  store ptr @.str.354, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12872), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12880), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12888), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12896), align 16
  store ptr @_ZN12StubRoutines20_sha1_implCompressMBE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12904), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12912), align 16
  store ptr @.str.355, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12920), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12928), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12936), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12944), align 16
  store ptr @_ZN12StubRoutines20_sha256_implCompressE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12952), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12960), align 16
  store ptr @.str.356, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12968), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12976), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12984), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 12992), align 16
  store ptr @_ZN12StubRoutines22_sha256_implCompressMBE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13000), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13008), align 16
  store ptr @.str.357, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13016), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13024), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13032), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13040), align 16
  store ptr @_ZN12StubRoutines20_sha512_implCompressE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13048), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13056), align 16
  store ptr @.str.358, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13064), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13072), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13080), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13088), align 16
  store ptr @_ZN12StubRoutines22_sha512_implCompressMBE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13096), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13104), align 16
  store ptr @.str.359, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13112), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13120), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13136), align 16
  store ptr @_ZN12StubRoutines18_sha3_implCompressE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13144), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13152), align 16
  store ptr @.str.360, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13160), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13168), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13176), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13184), align 16
  store ptr @_ZN12StubRoutines20_sha3_implCompressMBE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13192), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13200), align 16
  store ptr @.str.361, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13208), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13216), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13224), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13232), align 16
  store ptr @_ZN12StubRoutines17_updateBytesCRC32E, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13240), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13248), align 16
  store ptr @.str.362, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13256), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13264), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13272), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13280), align 16
  store ptr @_ZN12StubRoutines14_crc_table_adrE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13288), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13296), align 16
  store ptr @.str.363, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13304), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13312), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13320), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13328), align 16
  store ptr @_ZN12StubRoutines18_crc32c_table_addrE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13336), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13344), align 16
  store ptr @.str.364, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13352), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13360), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13368), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13376), align 16
  store ptr @_ZN12StubRoutines18_updateBytesCRC32CE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13384), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13392), align 16
  store ptr @.str.365, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13400), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13408), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13416), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13424), align 16
  store ptr @_ZN12StubRoutines19_updateBytesAdler32E, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13432), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13440), align 16
  store ptr @.str.366, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13448), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13456), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13464), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13472), align 16
  store ptr @_ZN12StubRoutines14_multiplyToLenE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13480), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13488), align 16
  store ptr @.str.367, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13496), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13504), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13512), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13520), align 16
  store ptr @_ZN12StubRoutines12_squareToLenE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13528), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13536), align 16
  store ptr @.str.368, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13544), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13552), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13560), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13568), align 16
  store ptr @_ZN12StubRoutines7_mulAddE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13576), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13584), align 16
  store ptr @.str.369, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13592), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13600), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13608), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13616), align 16
  store ptr @_ZN12StubRoutines19_montgomeryMultiplyE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13624), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13632), align 16
  store ptr @.str.370, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13640), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13648), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13656), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13664), align 16
  store ptr @_ZN12StubRoutines17_montgomerySquareE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13672), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13680), align 16
  store ptr @.str.371, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13688), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13696), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13704), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13712), align 16
  store ptr @_ZN12StubRoutines19_vectorizedMismatchE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13720), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13728), align 16
  store ptr @.str.372, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13736), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13744), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13752), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13760), align 16
  store ptr @_ZN12StubRoutines27_bigIntegerRightShiftWorkerE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13768), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13776), align 16
  store ptr @.str.373, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13784), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13792), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13800), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13808), align 16
  store ptr @_ZN12StubRoutines26_bigIntegerLeftShiftWorkerE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13816), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13824), align 16
  store ptr @.str.374, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13832), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13840), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13848), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13856), align 16
  store ptr @_ZN12StubRoutines10_cont_thawE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13864), align 8
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13872), align 16
  store ptr @.str.375, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13880), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13888), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13896), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13904), align 16
  store ptr @_ZN12StubRoutines45_lookup_secondary_supers_table_slow_path_stubE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13912), align 8
  store ptr @.str.376, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13920), align 16
  store ptr @.str.377, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13928), align 8
  store ptr @.str.378, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13936), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13944), align 8
  store i64 432, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13952), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13960), align 8
  store ptr @.str.376, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13968), align 16
  store ptr @.str.379, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13976), align 8
  store ptr @.str.192, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13984), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 13992), align 8
  store i64 552, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14000), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14008), align 8
  store ptr @.str.376, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14016), align 16
  store ptr @.str.380, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14024), align 8
  store ptr @.str.381, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14032), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14040), align 8
  store i64 584, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14048), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14056), align 8
  store ptr @.str.382, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14064), align 16
  store ptr @.str.383, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14072), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14080), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14088), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14096), align 16
  store ptr @_ZN16java_lang_Thread11_tid_offsetE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14104), align 8
  store ptr @.str.382, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14112), align 16
  store ptr @.str.384, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14120), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14128), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14136), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14144), align 16
  store ptr @_ZN16java_lang_Thread35_jvmti_is_in_VTMS_transition_offsetE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14152), align 8
  store ptr @.str.382, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14160), align 16
  store ptr @.str.385, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14168), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14176), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14184), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14192), align 16
  store ptr @_ZN16java_lang_Thread17_jfr_epoch_offsetE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14200), align 8
  store ptr @.str.381, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14208), align 16
  store ptr @.str.386, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14216), align 8
  store ptr @.str.387, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14224), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14232), align 8
  store i64 88, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14240), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14248), align 8
  store ptr @.str.381, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14256), align 16
  store ptr @.str.388, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14264), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14272), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14280), align 8
  store i64 188, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14288), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14296), align 8
  store ptr @.str.381, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14304), align 16
  store ptr @.str.389, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14312), align 8
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14320), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14328), align 8
  store i64 190, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14336), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14344), align 8
  store ptr @.str.381, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14352), align 16
  store ptr @.str.177, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14360), align 8
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14368), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14376), align 8
  store i64 192, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14384), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14392), align 8
  store ptr @.str.378, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14400), align 16
  store ptr @.str.390, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14408), align 8
  store ptr @.str.391, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14416), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14424), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14432), i8 0, i64 16, i1 false)
  store ptr @.str.378, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14448), align 16
  store ptr @.str.212, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14456), align 8
  store ptr @.str.391, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14464), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14472), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14480), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14488), align 8
  store ptr @.str.378, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14496), align 16
  store ptr @.str.392, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14504), align 8
  store ptr @.str.391, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14512), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14520), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14528), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14536), align 8
  store ptr @.str.378, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14544), align 16
  store ptr @.str.393, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14552), align 8
  store ptr @.str.391, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14560), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14568), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14576), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14584), align 8
  store ptr @.str.378, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14592), align 16
  store ptr @.str.394, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14600), align 8
  store ptr @.str.32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14608), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14616), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14624), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14632), align 8
  store ptr @.str.378, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14640), align 16
  store ptr @.str.395, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14648), align 8
  store ptr @.str.32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14656), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14664), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14672), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14680), align 8
  store ptr @.str.378, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14688), align 16
  store ptr @.str.396, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14696), align 8
  store ptr @.str.397, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14704), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14712), align 8
  store i64 72, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14720), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14728), align 8
  store ptr @.str.378, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14736), align 16
  store ptr @.str.398, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14744), align 8
  store ptr @.str.397, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14752), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14760), align 8
  store i64 84, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14768), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14776), align 8
  store ptr @.str.203, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14784), align 16
  store ptr @.str.399, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14792), align 8
  store ptr @.str.400, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14800), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14808), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14816), i8 0, i64 16, i1 false)
  store ptr @.str.203, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14832), align 16
  store ptr @.str.401, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14840), align 8
  store ptr @.str.400, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14848), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14856), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14864), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14872), align 8
  store ptr @.str.402, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14880), align 16
  store ptr @.str.403, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14888), align 8
  store ptr @.str.181, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14896), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14904), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14912), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14920), align 8
  store ptr @.str.404, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14928), align 16
  store ptr @.str.405, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14936), align 8
  store ptr @.str.231, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14944), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14952), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14960), align 16
  store ptr @_ZN6Symbol11_vm_symbolsE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14968), align 8
  store ptr @.str.406, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14976), align 16
  store ptr @.str.272, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14984), align 8
  store ptr @.str.107, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 14992), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15000), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15008), i8 0, i64 16, i1 false)
  store ptr @.str.163, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15024), align 16
  store ptr @.str.407, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15032), align 8
  store ptr @.str.144, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15040), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15048), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15056), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15064), align 8
  store ptr @.str.408, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15072), align 16
  store ptr @.str.409, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15080), align 8
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15088), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15096), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15104), align 16
  store ptr @_ZN10VM_Version22_has_intel_jcc_erratumE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15112), align 8
  store ptr @.str.410, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15120), align 16
  store ptr @.str.411, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15128), align 8
  store ptr @.str.276, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15136), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15144), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15152), align 16
  store ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15160), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs21localHotSpotVMStructsE, i64 15168), i8 0, i64 48, i1 false)
  store ptr @.str.421, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 8), align 8
  store ptr @.str.422, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 16), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 24), align 8
  store ptr @.str.423, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 32), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 40), align 8
  store ptr @.str.424, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 48), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 56), align 8
  store ptr @.str.425, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 64), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 72), align 8
  store ptr @.str.426, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 80), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 88), align 8
  store ptr @.str.427, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 96), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 104), align 8
  store ptr @.str.428, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 112), align 16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 120), align 8
  store ptr @.str.429, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 128), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 136), align 8
  store ptr @.str.430, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 144), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 152), align 8
  store ptr @.str.431, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 160), align 16
  store i32 32767, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 168), align 8
  store ptr @.str.432, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 176), align 16
  store i32 1073741824, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 184), align 8
  store ptr @.str.433, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 192), align 16
  store i32 -2147483648, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 200), align 8
  store ptr @.str.434, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 208), align 16
  store i32 67108864, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 216), align 8
  store ptr @.str.435, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 224), align 16
  store i32 134217728, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 232), align 8
  store ptr @.str.436, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 240), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 248), align 8
  store ptr @.str.437, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 256), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 264), align 8
  store ptr @.str.438, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 272), align 16
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 280), align 8
  store ptr @.str.439, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 288), align 16
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 296), align 8
  store ptr @.str.440, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 304), align 16
  store i32 8192, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 312), align 8
  store ptr @.str.441, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 320), align 16
  store i32 16384, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 328), align 8
  store ptr @.str.442, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 336), align 16
  store i32 4096, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 344), align 8
  store ptr @.str.443, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 352), align 16
  store i32 512, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 360), align 8
  store ptr @.str.444, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 368), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 376), align 8
  store ptr @.str.445, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 384), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 392), align 8
  store ptr @.str.446, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 400), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 408), align 8
  store ptr @.str.447, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 416), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 424), align 8
  store ptr @.str.448, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 432), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 440), align 8
  store ptr @.str.449, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 448), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 456), align 8
  store ptr @.str.450, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 464), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 472), align 8
  store ptr @.str.451, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 480), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 488), align 8
  store ptr @.str.452, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 496), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 504), align 8
  store ptr @.str.453, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 512), align 16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 520), align 8
  store ptr @.str.454, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 528), align 16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 536), align 8
  store ptr @.str.455, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 544), align 16
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 552), align 8
  store ptr @.str.456, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 560), align 16
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 568), align 8
  store ptr @.str.457, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 576), align 16
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 584), align 8
  store ptr @.str.458, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 592), align 16
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 600), align 8
  store ptr @.str.459, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 608), align 16
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 616), align 8
  store ptr @.str.460, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 624), align 16
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 632), align 8
  store ptr @.str.461, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 640), align 16
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 648), align 8
  store ptr @.str.462, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 656), align 16
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 664), align 8
  store ptr @.str.463, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 672), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 680), align 8
  store ptr @.str.464, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 688), align 16
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 696), align 8
  store ptr @.str.465, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 704), align 16
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 712), align 8
  store ptr @.str.466, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 720), align 16
  store i32 101, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 728), align 8
  store ptr @.str.467, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 736), align 16
  store i32 102, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 744), align 8
  store ptr @.str.468, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 752), align 16
  store i32 103, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 760), align 8
  store ptr @.str.469, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 768), align 16
  store i32 104, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 776), align 8
  store ptr @.str.470, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 784), align 16
  store i32 105, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 792), align 8
  store ptr @.str.471, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 800), align 16
  store i32 106, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 808), align 8
  store ptr @.str.472, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 816), align 16
  store i32 106, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 824), align 8
  store ptr @.str.473, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 832), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 840), align 8
  store ptr @.str.474, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 848), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 856), align 8
  store ptr @.str.475, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 864), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 872), align 8
  store ptr @.str.476, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 880), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 888), align 8
  store ptr @.str.477, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 896), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 904), align 8
  store ptr @.str.478, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 912), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 920), align 8
  store ptr @.str.479, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 928), align 16
  %1 = tail call noundef i32 @_ZN9LockStack10end_offsetEv() #4
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 936), align 8
  store ptr @.str.481, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 944), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 952), align 8
  store ptr @.str.482, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 960), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 968), align 8
  store ptr @.str.483, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 976), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 984), align 8
  store ptr @.str.484, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 992), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1000), align 8
  store ptr @.str.485, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1008), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1016), align 8
  store ptr @.str.486, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1024), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1032), align 8
  store ptr @.str.487, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1040), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1048), align 8
  store ptr @.str.488, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1056), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1064), align 8
  store ptr @.str.489, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1072), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1080), align 8
  store ptr @.str.490, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1088), align 16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1096), align 8
  store ptr @.str.491, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1104), align 16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1112), align 8
  store ptr @.str.492, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1120), align 16
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1128), align 8
  store ptr @.str.493, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1136), align 16
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1144), align 8
  store ptr @.str.494, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1152), align 16
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1160), align 8
  store ptr @.str.495, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1168), align 16
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1176), align 8
  store ptr @.str.496, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1184), align 16
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1192), align 8
  store ptr @.str.497, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1200), align 16
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1208), align 8
  store ptr @.str.498, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1216), align 16
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1224), align 8
  store ptr @.str.499, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1232), align 16
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1240), align 8
  store ptr @.str.500, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1248), align 16
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1256), align 8
  store ptr @.str.501, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1264), align 16
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1272), align 8
  store ptr @.str.502, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1280), align 16
  store i32 22, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1288), align 8
  store ptr @.str.503, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1296), align 16
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1304), align 8
  store ptr @.str.504, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1312), align 16
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1320), align 8
  store ptr @.str.505, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1328), align 16
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1336), align 8
  store ptr @.str.506, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1344), align 16
  store i32 26, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1352), align 8
  store ptr @.str.507, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1360), align 16
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1368), align 8
  store ptr @.str.508, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1376), align 16
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1384), align 8
  store ptr @.str.509, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1392), align 16
  store i32 28, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1400), align 8
  store ptr @.str.510, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1408), align 16
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1416), align 8
  store ptr @.str.511, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1424), align 16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1432), align 8
  store ptr @.str.512, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1440), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1448), align 8
  store ptr @.str.513, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1456), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1464), align 8
  store ptr @.str.514, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1472), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1480), align 8
  store ptr @.str.515, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1488), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1496), align 8
  store ptr @.str.516, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1504), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1512), align 8
  store ptr @.str.517, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1520), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1528), align 8
  store ptr @.str.518, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1536), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1544), align 8
  store ptr @.str.519, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1552), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1560), align 8
  store ptr @.str.520, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1568), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1576), align 8
  store ptr @.str.521, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1584), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1592), align 8
  store ptr @.str.522, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1600), align 16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1608), align 8
  store ptr @.str.523, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1616), align 16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1624), align 8
  store ptr @.str.524, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1632), align 16
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1640), align 8
  store ptr @.str.525, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1648), align 16
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1656), align 8
  store ptr @.str.526, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1664), align 16
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1672), align 8
  store ptr @.str.527, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1680), align 16
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1688), align 8
  store ptr @.str.528, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1696), align 16
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1704), align 8
  store ptr @.str.529, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1712), align 16
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1720), align 8
  store ptr @.str.530, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1728), align 16
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1736), align 8
  store ptr @.str.531, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1744), align 16
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1752), align 8
  store ptr @.str.532, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1760), align 16
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1768), align 8
  store ptr @.str.533, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1776), align 16
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1784), align 8
  store ptr @.str.534, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1792), align 16
  store i32 22, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1800), align 8
  store ptr @.str.535, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1808), align 16
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1816), align 8
  store ptr @.str.536, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1824), align 16
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1832), align 8
  store ptr @.str.537, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1840), align 16
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1848), align 8
  store ptr @.str.538, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1856), align 16
  store i32 26, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1864), align 8
  store ptr @.str.539, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1872), align 16
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1880), align 8
  store ptr @.str.540, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1888), align 16
  store i32 28, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1896), align 8
  store ptr @.str.541, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1904), align 16
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1912), align 8
  store ptr @.str.542, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1920), align 16
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1928), align 8
  store ptr @.str.543, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1936), align 16
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1944), align 8
  store ptr @.str.544, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1952), align 16
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1960), align 8
  store ptr @.str.545, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1968), align 16
  store i32 33, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1976), align 8
  store ptr @.str.546, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1984), align 16
  store i32 34, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 1992), align 8
  store ptr @.str.547, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2000), align 16
  store i32 35, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2008), align 8
  store ptr @.str.548, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2016), align 16
  store i32 36, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2024), align 8
  store ptr @.str.549, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2032), align 16
  store i32 37, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2040), align 8
  store ptr @.str.550, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2048), align 16
  store i32 38, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2056), align 8
  store ptr @.str.551, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2064), align 16
  store i32 39, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2072), align 8
  store ptr @.str.552, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2080), align 16
  store i32 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2088), align 8
  store ptr @.str.553, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2096), align 16
  store i32 41, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2104), align 8
  store ptr @.str.554, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2112), align 16
  store i32 42, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2120), align 8
  store ptr @.str.555, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2128), align 16
  store i32 43, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2136), align 8
  store ptr @.str.556, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2144), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2152), align 8
  store ptr @.str.557, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2160), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2168), align 8
  store ptr @.str.558, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2176), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2184), align 8
  store ptr @.str.559, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2192), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2200), align 8
  store ptr @.str.560, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2208), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2216), align 8
  store ptr @.str.561, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2224), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2232), align 8
  store ptr @.str.562, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2240), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2248), align 8
  store ptr @.str.563, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2256), align 16
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2264), align 8
  store ptr @.str.564, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2272), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2280), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2288), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2296), align 8
  store ptr @.str.566, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2304), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2312), align 8
  store ptr @.str.567, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2320), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2328), align 8
  store ptr @.str.568, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2336), align 16
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2344), align 8
  store ptr @.str.569, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2352), align 16
  store i32 65535, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2360), align 8
  store ptr @.str.570, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2368), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2376), align 8
  store ptr @.str.571, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2384), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2392), align 8
  store ptr @.str.572, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2400), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2408), align 8
  store ptr @.str.573, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2416), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2424), align 8
  store ptr @.str.574, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2432), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2440), align 8
  store ptr @.str.575, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2448), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2456), align 8
  store ptr @.str.576, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2464), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2472), align 8
  store ptr @.str.577, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2480), align 16
  store i32 396, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2488), align 8
  store ptr @.str.578, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2496), align 16
  store i32 402, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2504), align 8
  store ptr @.str.579, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2512), align 16
  store i32 396, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2520), align 8
  store ptr @.str.580, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2528), align 16
  store i32 403, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2536), align 8
  store ptr @.str.581, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2544), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2552), align 8
  store ptr @.str.582, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2560), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2568), align 8
  store ptr @.str.583, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2576), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2584), align 8
  store ptr @.str.584, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2592), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2600), align 8
  store ptr @.str.585, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2608), align 16
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2616), align 8
  store ptr @.str.586, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2624), align 16
  store i32 256, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2632), align 8
  store ptr @.str.587, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2640), align 16
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2648), align 8
  store ptr @.str.588, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2656), align 16
  store i32 4096, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2664), align 8
  store ptr @.str.589, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2672), align 16
  store i32 16384, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2680), align 8
  store ptr @.str.590, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2688), align 16
  store i32 32768, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2696), align 8
  store ptr @.str.591, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2704), align 16
  store i32 131072, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2712), align 8
  store ptr @.str.592, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2720), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2728), align 8
  store ptr @.str.593, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2736), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2744), align 8
  store ptr @.str.594, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2752), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2760), align 8
  store ptr @.str.595, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2768), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2776), align 8
  store ptr @.str.596, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2784), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2792), align 8
  store ptr @.str.597, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2800), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2808), align 8
  store ptr @.str.598, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2816), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2824), align 8
  store ptr @.str.599, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2832), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2840), align 8
  store ptr @.str.600, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2848), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2856), align 8
  store ptr @.str.601, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2864), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2872), align 8
  store ptr @.str.602, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2880), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2888), align 8
  store ptr @.str.603, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2896), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2904), align 8
  store ptr @.str.604, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2912), align 16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2920), align 8
  store ptr @.str.605, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2928), align 16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2936), align 8
  store ptr @.str.606, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2944), align 16
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2952), align 8
  store ptr @.str.607, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2960), align 16
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2968), align 8
  store ptr @.str.608, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2976), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2984), align 8
  store ptr @.str.609, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 2992), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3000), align 8
  store ptr @.str.610, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3008), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3016), align 8
  store ptr @.str.611, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3024), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3032), align 8
  store ptr @.str.612, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3040), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3048), align 8
  store ptr @.str.613, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3056), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3064), align 8
  store ptr @.str.614, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3072), align 16
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3080), align 8
  store ptr @.str.615, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3088), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3096), align 8
  store ptr @.str.616, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3104), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3112), align 8
  store ptr @.str.617, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3120), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3128), align 8
  store ptr @.str.618, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3136), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3144), align 8
  store ptr @.str.619, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3152), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3160), align 8
  store ptr @.str.620, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3168), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3176), align 8
  store ptr @.str.621, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3184), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3192), align 8
  store ptr @.str.622, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3200), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3208), align 8
  store ptr @.str.623, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3216), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3224), align 8
  store ptr @.str.624, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3232), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3240), align 8
  store ptr @.str.625, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3248), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3256), align 8
  store ptr @.str.626, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3264), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3272), align 8
  store ptr @.str.627, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3280), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3288), align 8
  store ptr @.str.628, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3296), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3304), align 8
  store ptr @.str.629, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3312), align 16
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3320), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3328), align 16
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3336), align 8
  store ptr @.str.631, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3344), align 16
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3352), align 8
  store ptr @.str.632, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3360), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3368), align 8
  store ptr @.str.633, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3376), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3384), align 8
  store ptr @.str.634, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3392), align 16
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3400), align 8
  store ptr @.str.635, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3408), align 16
  store i32 26, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3416), align 8
  store ptr @.str.636, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3424), align 16
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3432), align 8
  store ptr @.str.637, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3440), align 16
  store i32 28, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3448), align 8
  store ptr @.str.638, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3456), align 16
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3464), align 8
  store ptr @.str.639, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3472), align 16
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3480), align 8
  store ptr @.str.640, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3488), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3496), align 8
  store ptr @.str.641, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3504), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3512), align 8
  store ptr @.str.642, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3520), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3528), align 8
  store ptr @.str.643, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3536), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3544), align 8
  store ptr @.str.644, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3552), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3560), align 8
  store ptr @.str.645, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3568), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3576), align 8
  store ptr @.str.646, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3584), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3592), align 8
  store ptr @.str.647, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3600), align 16
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3608), align 8
  store ptr @.str.648, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3616), align 16
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3624), align 8
  store ptr @.str.649, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3632), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3640), align 8
  store ptr @.str.650, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3648), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3656), align 8
  store ptr @.str.651, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3664), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3672), align 8
  store ptr @.str.652, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3680), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3688), align 8
  store ptr @.str.653, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3696), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3704), align 8
  store ptr @.str.654, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3712), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3720), align 8
  store ptr @.str.655, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3728), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3736), align 8
  store ptr @.str.656, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3744), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3752), align 8
  store ptr @.str.657, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3760), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3768), align 8
  store ptr @.str.658, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3776), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3784), align 8
  store ptr @.str.659, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3792), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3800), align 8
  store ptr @.str.660, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3808), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3816), align 8
  store ptr @.str.661, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3824), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3832), align 8
  store ptr @.str.662, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3840), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3848), align 8
  store ptr @.str.663, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3856), align 16
  store i32 63, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3864), align 8
  store ptr @.str.664, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3872), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3880), align 8
  store ptr @.str.665, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3888), align 16
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3896), align 8
  store ptr @.str.666, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3904), align 16
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3912), align 8
  store ptr @.str.667, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3920), align 16
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3928), align 8
  store ptr @.str.668, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3936), align 16
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3944), align 8
  store ptr @.str.669, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3952), align 16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3960), align 8
  store ptr @.str.670, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3968), align 16
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3976), align 8
  store ptr @.str.671, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3984), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 3992), align 8
  store ptr @.str.672, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4000), align 16
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4008), align 8
  store ptr @.str.673, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4016), align 16
  store i32 4096, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4024), align 8
  store ptr @.str.674, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4032), align 16
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4040), align 8
  store ptr @.str.675, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4048), align 16
  store i32 -4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4056), align 8
  store ptr @.str.676, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4064), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4072), align 8
  store ptr @.str.677, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4080), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4088), align 8
  store ptr @.str.678, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4096), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4104), align 8
  store ptr @.str.679, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4112), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4120), align 8
  store ptr @.str.680, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4128), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4136), align 8
  store ptr @.str.681, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4144), align 16
  store i32 397, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4152), align 8
  store ptr @.str.682, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4160), align 16
  store i32 398, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4168), align 8
  store ptr @.str.683, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4176), align 16
  store i32 399, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4184), align 8
  store ptr @.str.684, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4192), align 16
  store i32 400, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4200), align 8
  store ptr @.str.685, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4208), align 16
  store i32 401, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4216), align 8
  store ptr @.str.686, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4224), align 16
  store i32 402, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4232), align 8
  store ptr @.str.687, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4240), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4248), align 8
  store ptr @.str.688, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4256), align 16
  store i32 1170, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4264), align 8
  store ptr @.str.689, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4272), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4280), align 8
  store ptr @.str.690, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4288), align 16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4296), align 8
  store ptr @.str.691, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4304), align 16
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4312), align 8
  store ptr @.str.692, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4320), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4328), align 8
  store ptr @.str.693, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4336), align 16
  store i32 56, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4344), align 8
  store ptr @.str.694, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4352), align 16
  store i32 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4360), align 8
  store ptr @.str.695, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4368), align 16
  store i32 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4376), align 8
  store ptr @.str.696, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4384), align 16
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4392), align 8
  store ptr @.str.697, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4400), align 16
  store i32 72, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4408), align 8
  store ptr @.str.698, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4416), align 16
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4424), align 8
  store ptr @.str.699, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4432), align 16
  store i32 72, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4440), align 8
  store ptr @.str.700, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4448), align 16
  store i32 96, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4456), align 8
  store ptr @.str.701, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4464), align 16
  %2 = tail call noundef i32 @_ZN19ZStoreBarrierBuffer14current_offsetEv() #4
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4472), align 8
  store ptr @.str.702, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4480), align 16
  %3 = tail call noundef i32 @_ZN19ZStoreBarrierBuffer13buffer_offsetEv() #4
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4488), align 8
  store ptr @.str.703, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4496), align 16
  %4 = tail call noundef i32 @_ZN18ZStoreBarrierEntry8p_offsetEv() #4
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4504), align 8
  store ptr @.str.704, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4512), align 16
  %5 = tail call noundef i32 @_ZN18ZStoreBarrierEntry11prev_offsetEv() #4
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4520), align 8
  store ptr @.str.705, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4528), align 16
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4536), align 8
  store ptr @.str.706, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4544), align 16
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4552), align 8
  store ptr @.str.707, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4560), align 16
  store i32 33, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4568), align 8
  store ptr @.str.708, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4576), align 16
  store i32 34, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4584), align 8
  store ptr @.str.709, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4592), align 16
  store i32 35, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4600), align 8
  store ptr @.str.710, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4608), align 16
  store i32 36, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4616), align 8
  store ptr @.str.711, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4624), align 16
  store i32 37, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4632), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4640), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs26localHotSpotVMIntConstantsE, i64 4648), align 8
  store ptr @.str.784, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, align 16
  store ptr @_ZN13SharedRuntime18register_finalizerEP10JavaThreadP7oopDesc, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 8), align 8
  store ptr @.str.785, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 16), align 16
  store ptr @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 24), align 8
  store ptr @.str.786, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 32), align 16
  store ptr @_ZN13SharedRuntime17OSR_migration_endEPl, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 40), align 8
  store ptr @.str.787, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 48), align 16
  store ptr @_ZN13SharedRuntime26enable_stack_reserved_zoneEP10JavaThread, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 56), align 8
  store ptr @.str.788, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 64), align 16
  store ptr @_ZN13SharedRuntime4fremEff, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 72), align 8
  store ptr @.str.789, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 80), align 16
  store ptr @_ZN13SharedRuntime4dremEdd, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 88), align 8
  store ptr @.str.790, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 96), align 16
  store ptr @_ZN13SharedRuntime26notify_jvmti_vthread_startEP7oopDeschP10JavaThread, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 104), align 8
  store ptr @.str.791, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 112), align 16
  store ptr @_ZN13SharedRuntime24notify_jvmti_vthread_endEP7oopDeschP10JavaThread, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 120), align 8
  store ptr @.str.792, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 128), align 16
  store ptr @_ZN13SharedRuntime26notify_jvmti_vthread_mountEP7oopDeschP10JavaThread, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 136), align 8
  store ptr @.str.793, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 144), align 16
  store ptr @_ZN13SharedRuntime28notify_jvmti_vthread_unmountEP7oopDeschP10JavaThread, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 152), align 8
  store ptr @.str.794, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 160), align 16
  store ptr @_ZN2os8dll_loadEPKcPci, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 168), align 8
  store ptr @.str.795, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 176), align 16
  store ptr @_ZN2os10dll_lookupEPvPKc, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 184), align 8
  store ptr @.str.796, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 192), align 16
  store ptr @_ZN2os14javaTimeMillisEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 200), align 8
  store ptr @.str.797, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 208), align 16
  store ptr @_ZN2os13javaTimeNanosEv, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 216), align 8
  store ptr @.str.798, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 224), align 16
  %6 = tail call noundef ptr @_ZN18XBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEv() #4
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 232), align 8
  store ptr @.str.800, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 240), align 16
  %7 = tail call noundef ptr @_ZN18XBarrierSetRuntime45load_barrier_on_weak_oop_field_preloaded_addrEv() #4
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 248), align 8
  store ptr @.str.801, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 256), align 16
  %8 = tail call noundef ptr @_ZN18XBarrierSetRuntime48load_barrier_on_phantom_oop_field_preloaded_addrEv() #4
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 264), align 8
  store ptr @.str.802, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 272), align 16
  %9 = tail call noundef ptr @_ZN18XBarrierSetRuntime45weak_load_barrier_on_oop_field_preloaded_addrEv() #4
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 280), align 8
  store ptr @.str.803, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 288), align 16
  %10 = tail call noundef ptr @_ZN18XBarrierSetRuntime50weak_load_barrier_on_weak_oop_field_preloaded_addrEv() #4
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 296), align 8
  store ptr @.str.804, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 304), align 16
  %11 = tail call noundef ptr @_ZN18XBarrierSetRuntime53weak_load_barrier_on_phantom_oop_field_preloaded_addrEv() #4
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 312), align 8
  store ptr @.str.805, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 320), align 16
  %12 = tail call noundef ptr @_ZN18XBarrierSetRuntime30load_barrier_on_oop_array_addrEv() #4
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 328), align 8
  store ptr @.str.806, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 336), align 16
  %13 = tail call noundef ptr @_ZN18XBarrierSetRuntime10clone_addrEv() #4
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 344), align 8
  store ptr @.str.807, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 352), align 16
  %14 = tail call noundef ptr @_ZN18ZBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEv() #4
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 360), align 8
  store ptr @.str.808, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 368), align 16
  %15 = tail call noundef ptr @_ZN18ZBarrierSetRuntime45load_barrier_on_weak_oop_field_preloaded_addrEv() #4
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 376), align 8
  store ptr @.str.809, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 384), align 16
  %16 = tail call noundef ptr @_ZN18ZBarrierSetRuntime48load_barrier_on_phantom_oop_field_preloaded_addrEv() #4
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 392), align 8
  store ptr @.str.810, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 400), align 16
  %17 = tail call noundef ptr @_ZN18ZBarrierSetRuntime51load_barrier_on_oop_field_preloaded_store_good_addrEv() #4
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 408), align 8
  store ptr @.str.811, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 416), align 16
  %18 = tail call noundef ptr @_ZN18ZBarrierSetRuntime58no_keepalive_load_barrier_on_weak_oop_field_preloaded_addrEv() #4
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 424), align 8
  store ptr @.str.812, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 432), align 16
  %19 = tail call noundef ptr @_ZN18ZBarrierSetRuntime61no_keepalive_load_barrier_on_phantom_oop_field_preloaded_addrEv() #4
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 440), align 8
  store ptr @.str.813, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 448), align 16
  %20 = tail call noundef ptr @_ZN18ZBarrierSetRuntime54store_barrier_on_native_oop_field_without_healing_addrEv() #4
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 456), align 8
  store ptr @.str.814, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 464), align 16
  %21 = tail call noundef ptr @_ZN18ZBarrierSetRuntime44store_barrier_on_oop_field_with_healing_addrEv() #4
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 472), align 8
  store ptr @.str.815, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 480), align 16
  %22 = tail call noundef ptr @_ZN18ZBarrierSetRuntime47store_barrier_on_oop_field_without_healing_addrEv() #4
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 488), align 8
  store ptr @.str.816, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 496), align 16
  %23 = tail call noundef ptr @_ZN18ZBarrierSetRuntime30load_barrier_on_oop_array_addrEv() #4
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 504), align 8
  store ptr @.str.817, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 512), align 16
  store ptr @_ZN14Deoptimization17fetch_unroll_infoEP10JavaThreadi, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 520), align 8
  store ptr @.str.818, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 528), align 16
  store ptr @_ZN14Deoptimization13uncommon_trapEP10JavaThreadii, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 536), align 8
  store ptr @.str.819, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 544), align 16
  store ptr @_ZN14Deoptimization13unpack_framesEP10JavaThreadi, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 552), align 8
  store ptr @.str.820, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 560), align 16
  store ptr @_ZN12JVMCIRuntime20new_instance_or_nullEP10JavaThreadP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 568), align 8
  store ptr @.str.821, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 576), align 16
  store ptr @_ZN12JVMCIRuntime17new_array_or_nullEP10JavaThreadP5Klassi, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 584), align 8
  store ptr @.str.822, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 592), align 16
  store ptr @_ZN12JVMCIRuntime23new_multi_array_or_nullEP10JavaThreadP5KlassiPi, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 600), align 8
  store ptr @.str.823, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 608), align 16
  store ptr @_ZN12JVMCIRuntime25dynamic_new_array_or_nullEP10JavaThreadP7oopDesci, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 616), align 8
  store ptr @.str.824, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 624), align 16
  store ptr @_ZN12JVMCIRuntime28dynamic_new_instance_or_nullEP10JavaThreadP7oopDesc, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 632), align 8
  store ptr @.str.825, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 640), align 16
  store ptr @_ZN12JVMCIRuntime28invoke_static_method_one_argEP10JavaThreadP6Methodl, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 648), align 8
  store ptr @.str.826, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 656), align 16
  store ptr @_ZN12JVMCIRuntime10vm_messageEhllll, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 664), align 8
  store ptr @.str.827, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 672), align 16
  store ptr @_ZN12JVMCIRuntime18identity_hash_codeEP10JavaThreadP7oopDesc, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 680), align 8
  store ptr @.str.828, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 688), align 16
  store ptr @_ZN12JVMCIRuntime24exception_handler_for_pcEP10JavaThread, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 696), align 8
  store ptr @.str.829, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 704), align 16
  store ptr @_ZN12JVMCIRuntime12monitorenterEP10JavaThreadP7oopDescP9BasicLock, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 712), align 8
  store ptr @.str.830, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 720), align 16
  store ptr @_ZN12JVMCIRuntime11monitorexitEP10JavaThreadP7oopDescP9BasicLock, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 728), align 8
  store ptr @.str.831, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 736), align 16
  store ptr @_ZN12JVMCIRuntime13object_notifyEP10JavaThreadP7oopDesc, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 744), align 8
  store ptr @.str.832, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 752), align 16
  store ptr @_ZN12JVMCIRuntime16object_notifyAllEP10JavaThreadP7oopDesc, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 760), align 8
  store ptr @.str.833, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 768), align 16
  store ptr @_ZN12JVMCIRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadPKcS3_, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 776), align 8
  store ptr @.str.834, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 784), align 16
  store ptr @_ZN12JVMCIRuntime35throw_klass_external_name_exceptionEP10JavaThreadPKcP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 792), align 8
  store ptr @.str.835, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 800), align 16
  store ptr @_ZN12JVMCIRuntime26throw_class_cast_exceptionEP10JavaThreadPKcP5KlassS5_, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 808), align 8
  store ptr @.str.836, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 816), align 16
  store ptr @_ZN12JVMCIRuntime13log_primitiveEP10JavaThreadtlh, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 824), align 8
  store ptr @.str.837, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 832), align 16
  store ptr @_ZN12JVMCIRuntime10log_objectEP10JavaThreadP7oopDescbb, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 840), align 8
  store ptr @.str.838, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 848), align 16
  store ptr @_ZN12JVMCIRuntime10log_printfEP10JavaThreadPKclll, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 856), align 8
  store ptr @.str.839, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 864), align 16
  store ptr @_ZN12JVMCIRuntime8vm_errorEP10JavaThreadlll, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 872), align 8
  store ptr @.str.840, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 880), align 16
  store ptr @_ZN12JVMCIRuntime24load_and_clear_exceptionEP10JavaThread, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 888), align 8
  store ptr @.str.841, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 896), align 16
  store ptr @_ZN12JVMCIRuntime17write_barrier_preEP10JavaThreadP7oopDesc, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 904), align 8
  store ptr @.str.842, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 912), align 16
  store ptr @_ZN12JVMCIRuntime18write_barrier_postEP10JavaThreadPVh, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 920), align 8
  store ptr @.str.843, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 928), align 16
  store ptr @_ZN12JVMCIRuntime15validate_objectEP10JavaThreadP7oopDescS3_, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 936), align 8
  store ptr @.str.844, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 944), align 16
  store ptr @_ZN12JVMCIRuntime24test_deoptimize_call_intEP10JavaThreadi, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 952), align 8
  store ptr @.str.845, ptr getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 960), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN14JVMCIVMStructs23localHotSpotVMAddressesE, i64 968), i8 0, i64 24, i1 false)
  ret void
}

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
