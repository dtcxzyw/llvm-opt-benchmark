target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RelocationHolder = type { [40 x i8] }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.relocInfo = type { i16 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.RelocIterator = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, [3 x ptr], [3 x ptr], %class.RelocationHolder }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon = type { ptr }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.oop_Relocation = type { %class.DataRelocation.base, i32 }
%class.DataRelocation.base = type { %class.Relocation.base }
%class.Relocation.base = type <{ ptr, ptr, i32 }>
%class.metadata_Relocation = type { %class.DataRelocation.base, i32 }
%class.virtual_call_Relocation = type <{ %class.CallRelocation.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.CallRelocation.base = type { %class.Relocation.base }
%class.runtime_call_w_cp_Relocation = type { %class.CallRelocation.base, i32 }
%class.static_stub_Relocation = type { %class.Relocation.base, ptr }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.trampoline_stub_Relocation = type { %class.Relocation.base, ptr }
%class.external_word_Relocation = type { %class.DataRelocation.base, ptr }
%class.internal_word_Relocation = type <{ %class.DataRelocation.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.opt_virtual_call_Relocation = type { %class.CallRelocation.base, i32 }
%class.static_call_Relocation = type { %class.CallRelocation.base, i32 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.CompiledDirectCall = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN11CodeSection12set_locs_endEP9relocInfo = comdat any

$_ZNK11CodeSection8locs_endEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN9relocInfo19fits_into_immediateEi = comdat any

$_ZN9relocInfo19immediate_relocInfoEi = comdat any

$_ZN9relocInfo11prefix_infoEi = comdat any

$_ZNK9relocInfo11addr_offsetEv = comdat any

$_ZNK9relocInfo6formatEv = comdat any

$_ZN9relocInfoC2ENS_9relocTypeEii = comdat any

$_ZN13RelocIterator4nextEv = comdat any

$_ZNK13RelocIterator4addrEv = comdat any

$_ZNK13RelocIterator7currentEv = comdat any

$_ZN8CodeBlob18as_nmethod_or_nullEv = comdat any

$_ZNK8CodeBlob16relocation_beginEv = comdat any

$_ZNK8CodeBlob14relocation_endEv = comdat any

$_ZNK8CodeBlob13content_beginEv = comdat any

$_ZNK7nmethod12consts_beginEv = comdat any

$_ZNK7nmethod11insts_beginEv = comdat any

$_ZNK7nmethod10stub_beginEv = comdat any

$_ZNK7nmethod10consts_endEv = comdat any

$_ZNK7nmethod9insts_endEv = comdat any

$_ZNK7nmethod8stub_endEv = comdat any

$_ZNK11CodeSection10locs_startEv = comdat any

$_ZNK11CodeSection5startEv = comdat any

$_ZNK11CodeSection5outerEv = comdat any

$_ZN10CodeBuffer12code_sectionEi = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZNK13RelocIterator13section_startEi = comdat any

$_ZNK13RelocIterator11section_endEi = comdat any

$_ZN13RelocIterator15set_has_currentEb = comdat any

$_ZNK9relocInfo10is_datalenEv = comdat any

$_ZNK9relocInfo4dataEv = comdat any

$_ZNK9relocInfo7datalenEv = comdat any

$_ZNK9relocInfo9immediateEv = comdat any

$_ZNK13RelocIterator4typeEv = comdat any

$_ZN13RelocIterator9oop_relocEv = comdat any

$_ZN13RelocIterator14metadata_relocEv = comdat any

$_ZN13RelocIterator18virtual_call_relocEv = comdat any

$_ZN13RelocIterator22opt_virtual_call_relocEv = comdat any

$_ZN13RelocIterator17static_call_relocEv = comdat any

$_ZN13RelocIterator17static_stub_relocEv = comdat any

$_ZN13RelocIterator18runtime_call_relocEv = comdat any

$_ZN13RelocIterator23runtime_call_w_cp_relocEv = comdat any

$_ZN13RelocIterator19external_word_relocEv = comdat any

$_ZN13RelocIterator19internal_word_relocEv = comdat any

$_ZN13RelocIterator10poll_relocEv = comdat any

$_ZN13RelocIterator17poll_return_relocEv = comdat any

$_ZN13RelocIterator18section_word_relocEv = comdat any

$_ZN13RelocIterator21trampoline_stub_relocEv = comdat any

$_ZN13RelocIterator19post_call_nop_relocEv = comdat any

$_ZN13RelocIterator17entry_guard_relocEv = comdat any

$_ZN13RelocIterator13barrier_relocEv = comdat any

$_ZN16RelocationHolderaSERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN10Relocation16copy_into_helperI14oop_RelocationEEvRKT_R16RelocationHolder = comdat any

$_ZN10Relocation16copy_into_helperI19metadata_RelocationEEvRKT_R16RelocationHolder = comdat any

$_ZN10Relocation16copy_into_helperI23virtual_call_RelocationEEvRKT_R16RelocationHolder = comdat any

$_ZN10Relocation16copy_into_helperI27opt_virtual_call_RelocationEEvRKT_R16RelocationHolder = comdat any

$_ZN10Relocation16copy_into_helperI22static_call_RelocationEEvRKT_R16RelocationHolder = comdat any

$_ZN10Relocation16copy_into_helperI22static_stub_RelocationEEvRKT_R16RelocationHolder = comdat any

$_ZN10Relocation16copy_into_helperI23runtime_call_RelocationEEvRKT_R16RelocationHolder = comdat any

$_ZN10Relocation16copy_into_helperI28runtime_call_w_cp_RelocationEEvRKT_R16RelocationHolder = comdat any

$_ZN10Relocation16copy_into_helperI24external_word_RelocationEEvRKT_R16RelocationHolder = comdat any

$_ZN10Relocation16copy_into_helperI24internal_word_RelocationEEvRKT_R16RelocationHolder = comdat any

$_ZN10Relocation16copy_into_helperI15poll_RelocationEEvRKT_R16RelocationHolder = comdat any

$_ZN10Relocation16copy_into_helperI22poll_return_RelocationEEvRKT_R16RelocationHolder = comdat any

$_ZN10Relocation16copy_into_helperI23section_word_RelocationEEvRKT_R16RelocationHolder = comdat any

$_ZN10Relocation16copy_into_helperI26trampoline_stub_RelocationEEvRKT_R16RelocationHolder = comdat any

$_ZN10Relocation16copy_into_helperI24post_call_nop_RelocationEEvRKT_R16RelocationHolder = comdat any

$_ZN10Relocation16copy_into_helperI22entry_guard_RelocationEEvRKT_R16RelocationHolder = comdat any

$_ZN10Relocation16copy_into_helperI18barrier_RelocationEEvRKT_R16RelocationHolder = comdat any

$_ZN10Relocation16copy_into_helperIS_EEvRKT_R16RelocationHolder = comdat any

$_ZNK10Relocation6formatEv = comdat any

$_ZN14CompressedOops6encodeEP7oopDesc = comdat any

$_Z11cast_to_oopIPhEP7oopDescT_ = comdat any

$_ZNK10Relocation4addrEv = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZN13RelocIteratorC2Ev = comdat any

$_ZN13RelocIterator11set_currentER9relocInfo = comdat any

$_ZNK10CodeBuffer12code_sectionEi = comdat any

$_ZNK10CodeBuffer13before_expandEv = comdat any

$_ZNK11CodeSection10allocates2EPh = comdat any

$_ZN10Relocation13pack_1_int_toEPsi = comdat any

$_ZN10Relocation12unpack_1_intEv = comdat any

$_ZNK11CodeSection10locs_pointEv = comdat any

$_ZN10Relocation26scaled_offset_null_specialEPhS0_ = comdat any

$_ZN10Relocation14pack_2_ints_toEPsii = comdat any

$_ZN10Relocation13unpack_2_intsERiS0_ = comdat any

$_ZN10Relocation26address_from_scaled_offsetEiPh = comdat any

$_ZN10CodeBuffer5instsEv = comdat any

$_ZN10Relocation13scaled_offsetEPhS0_ = comdat any

$_ZNK10Relocation7bindingEv = comdat any

$_ZNK11CodeSection9allocatesEPh = comdat any

$_ZNK10Relocation4codeEv = comdat any

$_ZNK7nmethod11oop_addr_atEi = comdat any

$_ZN14oop_Relocation16oop_is_immediateEv = comdat any

$_ZN14DataRelocation12verify_valueEPh = comdat any

$_ZNK7nmethod16metadata_addr_atEi = comdat any

$_ZN19metadata_Relocation21metadata_is_immediateEv = comdat any

$_ZNK7nmethod11metadata_atEi = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN18CompiledDirectCall2atEP10Relocation = comdat any

$_ZN13RelocIteratorC2EP7nmethodPhS2_ = comdat any

$_ZN22static_stub_Relocation11static_callEv = comdat any

$_ZNK8CodeBlob15relocation_sizeEv = comdat any

$_ZN26trampoline_stub_Relocation5ownerEv = comdat any

$_ZNK10Relocation13addr_in_constEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN10Relocation12pack_data_toEP11CodeSection = comdat any

$_ZN10Relocation11unpack_dataEv = comdat any

$_ZN10Relocation7is_callEv = comdat any

$_ZN10Relocation7is_dataEv = comdat any

$_ZN10Relocation18clear_inline_cacheEv = comdat any

$_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_ = comdat any

$_ZN14CallRelocation7is_callEv = comdat any

$_ZN14CallRelocation5valueEv = comdat any

$_ZN14CallRelocation9set_valueEPh = comdat any

$_ZN14DataRelocation7is_dataEv = comdat any

$_ZN14oop_Relocation5valueEv = comdat any

$_ZN14DataRelocation9set_valueEPh = comdat any

$_ZN19metadata_Relocation5valueEv = comdat any

$_ZN24external_word_Relocation5valueEv = comdat any

$_ZN24internal_word_Relocation5valueEv = comdat any

$_ZN15poll_Relocation7is_dataEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN9relocInfoC2ENS_9relocTypeENS_12RawBitsTokenEi = comdat any

$_Z12checked_castItiET_T0_ = comdat any

$_ZN9relocInfo15check_relocTypeENS_9relocTypeE = comdat any

$_ZN9relocInfo12compute_bitsEii = comdat any

$_ZN9relocInfo23check_offset_and_formatEii = comdat any

$_ZNK9relocInfo9is_prefixEv = comdat any

$_ZNK9relocInfo4typeEv = comdat any

$_ZNK8CodeBlob10is_nmethodEv = comdat any

$_ZNK8CodeBlob10header_endEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK8CodeBlob10data_beginEv = comdat any

$_ZN16RelocationHolder9constructI14oop_RelocationJEEES_DpRKT0_ = comdat any

$_ZN10Relocation11set_bindingEP13RelocIterator = comdat any

$_ZN16RelocationHolderC2I14oop_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI14oop_RelocationJEEEvDpRKT0_ = comdat any

$_ZN14oop_RelocationC2Ev = comdat any

$_ZN14DataRelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN16RelocationHolder9constructI19metadata_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I19metadata_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI19metadata_RelocationJEEEvDpRKT0_ = comdat any

$_ZN19metadata_RelocationC2Ev = comdat any

$_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I23virtual_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI23virtual_call_RelocationJEEEvDpRKT0_ = comdat any

$_ZN23virtual_call_RelocationC2Ev = comdat any

$_ZN14CallRelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I27opt_virtual_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI27opt_virtual_call_RelocationJEEEvDpRKT0_ = comdat any

$_ZN27opt_virtual_call_RelocationC2Ev = comdat any

$_ZN16RelocationHolder9constructI22static_call_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I22static_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI22static_call_RelocationJEEEvDpRKT0_ = comdat any

$_ZN22static_call_RelocationC2Ev = comdat any

$_ZN16RelocationHolder9constructI22static_stub_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I22static_stub_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI22static_stub_RelocationJEEEvDpRKT0_ = comdat any

$_ZN22static_stub_RelocationC2Ev = comdat any

$_ZN16RelocationHolder9constructI23runtime_call_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I23runtime_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI23runtime_call_RelocationJEEEvDpRKT0_ = comdat any

$_ZN23runtime_call_RelocationC2Ev = comdat any

$_ZN16RelocationHolder9constructI28runtime_call_w_cp_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I28runtime_call_w_cp_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI28runtime_call_w_cp_RelocationJEEEvDpRKT0_ = comdat any

$_ZN28runtime_call_w_cp_RelocationC2Ev = comdat any

$_ZN16RelocationHolder9constructI24external_word_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I24external_word_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI24external_word_RelocationJEEEvDpRKT0_ = comdat any

$_ZN24external_word_RelocationC2Ev = comdat any

$_ZN16RelocationHolder9constructI24internal_word_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I24internal_word_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI24internal_word_RelocationJEEEvDpRKT0_ = comdat any

$_ZN24internal_word_RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN16RelocationHolder9constructI15poll_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I15poll_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI15poll_RelocationJEEEvDpRKT0_ = comdat any

$_ZN15poll_RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN16RelocationHolder9constructI22poll_return_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I22poll_return_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI22poll_return_RelocationJEEEvDpRKT0_ = comdat any

$_ZN22poll_return_RelocationC2Ev = comdat any

$_ZN16RelocationHolder9constructI23section_word_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I23section_word_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI23section_word_RelocationJEEEvDpRKT0_ = comdat any

$_ZN23section_word_RelocationC2Ev = comdat any

$_ZN16RelocationHolder9constructI26trampoline_stub_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I26trampoline_stub_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI26trampoline_stub_RelocationJEEEvDpRKT0_ = comdat any

$_ZN26trampoline_stub_RelocationC2Ev = comdat any

$_ZN16RelocationHolder9constructI24post_call_nop_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I24post_call_nop_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI24post_call_nop_RelocationJEEEvDpRKT0_ = comdat any

$_ZN24post_call_nop_RelocationC2Ev = comdat any

$_ZN16RelocationHolder9constructI22entry_guard_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I22entry_guard_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI22entry_guard_RelocationJEEEvDpRKT0_ = comdat any

$_ZN22entry_guard_RelocationC2Ev = comdat any

$_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I18barrier_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI18barrier_RelocationJEEEvDpRKT0_ = comdat any

$_ZN18barrier_RelocationC2Ev = comdat any

$_ZNK13RelocIterator6formatEv = comdat any

$_ZN14CompressedOops7is_nullEP7oopDesc = comdat any

$_ZN14CompressedOops15encode_not_nullEP7oopDesc = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN14CompressedOops4baseEv = comdat any

$_ZN14CompressedOops15narrow_oop_castImEE9narrowOopT_ = comdat any

$_ZN14CompressedOops5shiftEv = comdat any

$_ZN10Relocation11add_var_intEPsi = comdat any

$_ZN10Relocation8is_shortEi = comdat any

$_ZN10Relocation9add_shortEPss = comdat any

$_ZN10Relocation8add_jintEPsi = comdat any

$_ZN9relocInfo14data0_from_intEi = comdat any

$_ZN9relocInfo14data1_from_intEi = comdat any

$_ZN9relocInfo12jint_data_atEiPsi = comdat any

$_ZNK10Relocation4dataEv = comdat any

$_ZNK10Relocation7datalenEv = comdat any

$_ZN9relocInfo14jint_from_dataEPs = comdat any

$_ZN9relocInfo13short_data_atEiPsi = comdat any

$_ZNK13RelocIterator4dataEv = comdat any

$_ZNK13RelocIterator7datalenEv = comdat any

$_ZN9relocInfo9addr_unitEv = comdat any

$_ZNK13RelocIterator4codeEv = comdat any

$_ZNK7nmethod10oops_beginEv = comdat any

$_ZN14oop_Relocation9oop_indexEv = comdat any

$_ZN10Relocation20pd_verify_data_valueEPh = comdat any

$_ZNK7nmethod14metadata_beginEv = comdat any

$_ZN19metadata_Relocation14metadata_indexEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN18CompiledDirectCall2atEPh = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_Z13nativeCall_atPh = comdat any

$_ZN18CompiledDirectCallC2EP10NativeCall = comdat any

$_ZN18CompiledDirectCall6verifyEv = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_ZN14CallRelocation11destinationEv = comdat any

$_ZN16RelocationHolder14copy_into_implI14oop_RelocationEEvRKT_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI14oop_RelocationJS1_EEEvDpRKT0_ = comdat any

$_ZN14oop_RelocationC2ERKS_ = comdat any

$_ZN14DataRelocationC2ERKS_ = comdat any

$_ZN16RelocationHolder14copy_into_implI19metadata_RelocationEEvRKT_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI19metadata_RelocationJS1_EEEvDpRKT0_ = comdat any

$_ZN19metadata_RelocationC2ERKS_ = comdat any

$_ZN16RelocationHolder14copy_into_implI23virtual_call_RelocationEEvRKT_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI23virtual_call_RelocationJS1_EEEvDpRKT0_ = comdat any

$_ZN23virtual_call_RelocationC2ERKS_ = comdat any

$_ZN14CallRelocationC2ERKS_ = comdat any

$_ZN16RelocationHolder14copy_into_implI27opt_virtual_call_RelocationEEvRKT_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI27opt_virtual_call_RelocationJS1_EEEvDpRKT0_ = comdat any

$_ZN27opt_virtual_call_RelocationC2ERKS_ = comdat any

$_ZN16RelocationHolder14copy_into_implI22static_call_RelocationEEvRKT_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI22static_call_RelocationJS1_EEEvDpRKT0_ = comdat any

$_ZN22static_call_RelocationC2ERKS_ = comdat any

$_ZN16RelocationHolder14copy_into_implI22static_stub_RelocationEEvRKT_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI22static_stub_RelocationJS1_EEEvDpRKT0_ = comdat any

$_ZN22static_stub_RelocationC2ERKS_ = comdat any

$_ZN16RelocationHolder14copy_into_implI23runtime_call_RelocationEEvRKT_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI23runtime_call_RelocationJS1_EEEvDpRKT0_ = comdat any

$_ZN23runtime_call_RelocationC2ERKS_ = comdat any

$_ZN16RelocationHolder14copy_into_implI28runtime_call_w_cp_RelocationEEvRKT_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI28runtime_call_w_cp_RelocationJS1_EEEvDpRKT0_ = comdat any

$_ZN28runtime_call_w_cp_RelocationC2ERKS_ = comdat any

$_ZN16RelocationHolder14copy_into_implI24external_word_RelocationEEvRKT_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI24external_word_RelocationJS1_EEEvDpRKT0_ = comdat any

$_ZN24external_word_RelocationC2ERKS_ = comdat any

$_ZN16RelocationHolder14copy_into_implI24internal_word_RelocationEEvRKT_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI24internal_word_RelocationJS1_EEEvDpRKT0_ = comdat any

$_ZN24internal_word_RelocationC2ERKS_ = comdat any

$_ZN16RelocationHolder14copy_into_implI15poll_RelocationEEvRKT_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI15poll_RelocationJS1_EEEvDpRKT0_ = comdat any

$_ZN15poll_RelocationC2ERKS_ = comdat any

$_ZN16RelocationHolder14copy_into_implI22poll_return_RelocationEEvRKT_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI22poll_return_RelocationJS1_EEEvDpRKT0_ = comdat any

$_ZN22poll_return_RelocationC2ERKS_ = comdat any

$_ZN16RelocationHolder14copy_into_implI23section_word_RelocationEEvRKT_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI23section_word_RelocationJS1_EEEvDpRKT0_ = comdat any

$_ZN23section_word_RelocationC2ERKS_ = comdat any

$_ZN16RelocationHolder14copy_into_implI26trampoline_stub_RelocationEEvRKT_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI26trampoline_stub_RelocationJS1_EEEvDpRKT0_ = comdat any

$_ZN26trampoline_stub_RelocationC2ERKS_ = comdat any

$_ZN16RelocationHolder14copy_into_implI24post_call_nop_RelocationEEvRKT_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI24post_call_nop_RelocationJS1_EEEvDpRKT0_ = comdat any

$_ZN24post_call_nop_RelocationC2ERKS_ = comdat any

$_ZN16RelocationHolder14copy_into_implI22entry_guard_RelocationEEvRKT_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI22entry_guard_RelocationJS1_EEEvDpRKT0_ = comdat any

$_ZN22entry_guard_RelocationC2ERKS_ = comdat any

$_ZN16RelocationHolder14copy_into_implI18barrier_RelocationEEvRKT_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI18barrier_RelocationJS1_EEEvDpRKT0_ = comdat any

$_ZN18barrier_RelocationC2ERKS_ = comdat any

$_ZN16RelocationHolder14copy_into_implI10RelocationEEvRKT_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJS1_EEEvDpRKT0_ = comdat any

$_ZN10RelocationC2ERKS_ = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZZN13RelocIterator9oop_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator9oop_relocEvE5proto = comdat any

$_ZTV14DataRelocation = comdat any

$_ZZN13RelocIterator14metadata_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator14metadata_relocEvE5proto = comdat any

$_ZZN13RelocIterator18virtual_call_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator18virtual_call_relocEvE5proto = comdat any

$_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto = comdat any

$_ZZN13RelocIterator17static_call_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator17static_call_relocEvE5proto = comdat any

$_ZZN13RelocIterator17static_stub_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator17static_stub_relocEvE5proto = comdat any

$_ZZN13RelocIterator18runtime_call_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator18runtime_call_relocEvE5proto = comdat any

$_ZZN13RelocIterator23runtime_call_w_cp_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator23runtime_call_w_cp_relocEvE5proto = comdat any

$_ZZN13RelocIterator19external_word_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator19external_word_relocEvE5proto = comdat any

$_ZZN13RelocIterator19internal_word_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator19internal_word_relocEvE5proto = comdat any

$_ZZN13RelocIterator10poll_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator10poll_relocEvE5proto = comdat any

$_ZZN13RelocIterator17poll_return_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator17poll_return_relocEvE5proto = comdat any

$_ZZN13RelocIterator18section_word_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator18section_word_relocEvE5proto = comdat any

$_ZZN13RelocIterator21trampoline_stub_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator21trampoline_stub_relocEvE5proto = comdat any

$_ZZN13RelocIterator19post_call_nop_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator19post_call_nop_relocEvE5proto = comdat any

$_ZZN13RelocIterator17entry_guard_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator17entry_guard_relocEvE5proto = comdat any

$_ZZN13RelocIterator13barrier_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator13barrier_relocEvE5proto = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN16RelocationHolder4noneE = hidden global %class.RelocationHolder zeroinitializer, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"src/hotspot/share/code/relocInfo.cpp\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"guarantee(nm != nullptr) failed\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"must be able to deduce nmethod from other arguments\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"guarantee(*(narrowOop*)addr() == CompressedOops::encode(cast_to_oop(x))) failed\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"must agree\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"guarantee(*(address*)addr() == x) failed\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"guarantee(sect != CodeBuffer::SECT_NONE) failed\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"lost track of this address\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"guarantee(sindex != CodeBuffer::SECT_NONE) failed\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"must belong somewhere\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"guarantee(_target == nullptr || dest->allocates2(_target)) failed\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"must be within the given code section\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"guarantee(sect->allocates2(_target)) failed\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"must be in correct section\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV10Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK10Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN10Relocation5valueEv, ptr @_ZN10Relocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV24post_call_nop_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK24post_call_nop_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN10Relocation5valueEv, ptr @_ZN10Relocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV22entry_guard_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK22entry_guard_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN10Relocation5valueEv, ptr @_ZN10Relocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV14CallRelocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK10Relocation9copy_intoER16RelocationHolder, ptr @_ZN14CallRelocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN14CallRelocation5valueEv, ptr @_ZN14CallRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN14CallRelocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV14oop_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN14oop_Relocation12pack_data_toEP11CodeSection, ptr @_ZN14oop_Relocation11unpack_dataEv, ptr @_ZNK14oop_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN14DataRelocation7is_dataEv, ptr @_ZN14oop_Relocation5valueEv, ptr @_ZN14DataRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV19metadata_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN19metadata_Relocation12pack_data_toEP11CodeSection, ptr @_ZN19metadata_Relocation11unpack_dataEv, ptr @_ZNK19metadata_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN14DataRelocation7is_dataEv, ptr @_ZN19metadata_Relocation5valueEv, ptr @_ZN14DataRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV18barrier_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK18barrier_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN10Relocation5valueEv, ptr @_ZN10Relocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV23virtual_call_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN23virtual_call_Relocation12pack_data_toEP11CodeSection, ptr @_ZN23virtual_call_Relocation11unpack_dataEv, ptr @_ZNK23virtual_call_Relocation9copy_intoER16RelocationHolder, ptr @_ZN14CallRelocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN14CallRelocation5valueEv, ptr @_ZN14CallRelocation9set_valueEPh, ptr @_ZN23virtual_call_Relocation18clear_inline_cacheEv, ptr @_ZN14CallRelocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV27opt_virtual_call_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN27opt_virtual_call_Relocation12pack_data_toEP11CodeSection, ptr @_ZN27opt_virtual_call_Relocation11unpack_dataEv, ptr @_ZNK27opt_virtual_call_Relocation9copy_intoER16RelocationHolder, ptr @_ZN14CallRelocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN14CallRelocation5valueEv, ptr @_ZN14CallRelocation9set_valueEPh, ptr @_ZN27opt_virtual_call_Relocation18clear_inline_cacheEv, ptr @_ZN14CallRelocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV22static_call_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN22static_call_Relocation12pack_data_toEP11CodeSection, ptr @_ZN22static_call_Relocation11unpack_dataEv, ptr @_ZNK22static_call_Relocation9copy_intoER16RelocationHolder, ptr @_ZN14CallRelocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN14CallRelocation5valueEv, ptr @_ZN14CallRelocation9set_valueEPh, ptr @_ZN22static_call_Relocation18clear_inline_cacheEv, ptr @_ZN14CallRelocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV22static_stub_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN22static_stub_Relocation12pack_data_toEP11CodeSection, ptr @_ZN22static_stub_Relocation11unpack_dataEv, ptr @_ZNK22static_stub_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN10Relocation5valueEv, ptr @_ZN10Relocation9set_valueEPh, ptr @_ZN22static_stub_Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV23runtime_call_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK23runtime_call_Relocation9copy_intoER16RelocationHolder, ptr @_ZN14CallRelocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN14CallRelocation5valueEv, ptr @_ZN14CallRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN14CallRelocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV28runtime_call_w_cp_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN28runtime_call_w_cp_Relocation12pack_data_toEP11CodeSection, ptr @_ZN28runtime_call_w_cp_Relocation11unpack_dataEv, ptr @_ZNK28runtime_call_w_cp_Relocation9copy_intoER16RelocationHolder, ptr @_ZN14CallRelocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN14CallRelocation5valueEv, ptr @_ZN14CallRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN14CallRelocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV26trampoline_stub_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN26trampoline_stub_Relocation12pack_data_toEP11CodeSection, ptr @_ZN26trampoline_stub_Relocation11unpack_dataEv, ptr @_ZNK26trampoline_stub_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN10Relocation7is_dataEv, ptr @_ZN10Relocation5valueEv, ptr @_ZN10Relocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV24external_word_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN24external_word_Relocation12pack_data_toEP11CodeSection, ptr @_ZN24external_word_Relocation11unpack_dataEv, ptr @_ZNK24external_word_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN14DataRelocation7is_dataEv, ptr @_ZN24external_word_Relocation5valueEv, ptr @_ZN14DataRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN24external_word_Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV24internal_word_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN24internal_word_Relocation12pack_data_toEP11CodeSection, ptr @_ZN24internal_word_Relocation11unpack_dataEv, ptr @_ZNK24internal_word_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN14DataRelocation7is_dataEv, ptr @_ZN24internal_word_Relocation5valueEv, ptr @_ZN14DataRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN24internal_word_Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV23section_word_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN24internal_word_Relocation12pack_data_toEP11CodeSection, ptr @_ZN23section_word_Relocation11unpack_dataEv, ptr @_ZNK23section_word_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN14DataRelocation7is_dataEv, ptr @_ZN24internal_word_Relocation5valueEv, ptr @_ZN14DataRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN24internal_word_Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZTV22poll_return_Relocation = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK22poll_return_Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN15poll_Relocation7is_dataEv, ptr @_ZN10Relocation5valueEv, ptr @_ZN10Relocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN15poll_Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZZN13RelocIterator9oop_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator9oop_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV14DataRelocation = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK10Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN14DataRelocation7is_dataEv, ptr @__cxa_pure_virtual, ptr @_ZN14DataRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, comdat, align 8
@_ZZN13RelocIterator14metadata_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator14metadata_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator18virtual_call_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator18virtual_call_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator17static_call_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator17static_call_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator17static_stub_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator17static_stub_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator18runtime_call_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator18runtime_call_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator23runtime_call_w_cp_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator23runtime_call_w_cp_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator19external_word_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator19external_word_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator19internal_word_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator19internal_word_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator10poll_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator10poll_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV15poll_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN13RelocIterator17poll_return_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator17poll_return_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator18section_word_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator18section_word_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator21trampoline_stub_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator21trampoline_stub_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator19post_call_nop_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator19post_call_nop_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator17entry_guard_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator17entry_guard_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN13RelocIterator13barrier_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator13barrier_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN14CompressedOops11_narrow_oopE = external global %struct.NarrowPtrStruct, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_relocInfo.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13RelocIteratorC1EP11CodeSectionPhS2_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN13RelocIteratorC2EP11CodeSectionPhS2_

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN16RelocationHolder4noneE)
  ret void
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
define hidden void @_ZN9relocInfo10initializeEP11CodeSectionP10Relocation(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.relocInfo, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.relocInfo, ptr %10, i64 1
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZN11CodeSection12set_locs_endEP9relocInfo(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %15)
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK11CodeSection8locs_endEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %10, i64 2, i1 false)
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZN9relocInfo13finish_prefixEPs(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 %9, i64 2, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %class.relocInfo, ptr %29, i64 1
  call void @_ZN11CodeSection12set_locs_endEP9relocInfo(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection12set_locs_endEP9relocInfo(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection8locs_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9relocInfo13finish_prefixEPs(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.relocInfo, align 2
  %9 = alloca %class.relocInfo, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.relocInfo, ptr %10, i64 1
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 2
  %18 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %44

22:                                               ; preds = %2
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 0
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = call noundef zeroext i1 @_ZN9relocInfo19fits_into_immediateEi(i32 noundef %29)
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i16, ptr %32, i64 0
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = call i16 @_ZN9relocInfo19immediate_relocInfoEi(i32 noundef %35)
  %37 = getelementptr inbounds %class.relocInfo, ptr %8, i32 0, i32 0
  store i16 %36, ptr %37, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %8, i64 2, i1 false)
  %38 = getelementptr inbounds %class.relocInfo, ptr %10, i64 1
  store ptr %38, ptr %3, align 8
  br label %44

39:                                               ; preds = %25, %22
  %40 = load i32, ptr %7, align 4
  %41 = call i16 @_ZN9relocInfo11prefix_infoEi(i32 noundef %40)
  %42 = getelementptr inbounds %class.relocInfo, ptr %9, i32 0, i32 0
  store i16 %41, ptr %42, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %9, i64 2, i1 false)
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %39, %31, %21
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9relocInfo19fits_into_immediateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 1024
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN9relocInfo19immediate_relocInfoEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.relocInfo, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  call void @_ZN9relocInfoC2ENS_9relocTypeENS_12RawBitsTokenEi(ptr noundef nonnull align 2 dereferenceable(2) %2, i32 noundef 15, i32 noundef 0, i32 noundef %4)
  %5 = getelementptr inbounds %class.relocInfo, ptr %2, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN9relocInfo11prefix_infoEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.relocInfo, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = or i32 1024, %4
  call void @_ZN9relocInfoC2ENS_9relocTypeENS_12RawBitsTokenEi(ptr noundef nonnull align 2 dereferenceable(2) %2, i32 noundef 15, i32 noundef 0, i32 noundef %5)
  %6 = getelementptr inbounds %class.relocInfo, ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9relocInfo8set_typeENS_9relocTypeE(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.relocInfo, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK9relocInfo11addr_offsetEv(ptr noundef nonnull align 2 dereferenceable(2) %8)
  store i32 %9, ptr %5, align 4
  %10 = call noundef i32 @_ZNK9relocInfo6formatEv(ptr noundef nonnull align 2 dereferenceable(2) %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  call void @_ZN9relocInfoC2ENS_9relocTypeEii(ptr noundef nonnull align 2 dereferenceable(2) %7, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %7, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9relocInfo11addr_offsetEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.relocInfo, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 255
  %8 = mul nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9relocInfo6formatEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.relocInfo, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = lshr i32 %6, 8
  %8 = and i32 7, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9relocInfoC2ENS_9relocTypeEii(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZN9relocInfo15check_relocTypeENS_9relocTypeE(i32 noundef %10)
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_ZN9relocInfo12compute_bitsEii(i32 noundef %12, i32 noundef %13)
  call void @_ZN9relocInfoC2ENS_9relocTypeENS_12RawBitsTokenEi(ptr noundef nonnull align 2 dereferenceable(2) %9, i32 noundef %11, i32 noundef 0, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9relocInfo29change_reloc_info_for_addressEP13RelocIteratorPhNS_9relocTypeES3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i8 0, ptr %9, align 1
  br label %10

10:                                               ; preds = %28, %4
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZN13RelocIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i8, ptr %9, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK13RelocIterator4addrEv(ptr noundef nonnull align 8 dereferenceable(152) %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK13RelocIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(152) %25)
  %27 = load i32, ptr %8, align 4
  call void @_ZN9relocInfo8set_typeENS_9relocTypeE(ptr noundef nonnull align 2 dereferenceable(2) %26, i32 noundef %27)
  store i8 1, ptr %9, align 1
  br label %28

28:                                               ; preds = %24, %19
  br label %10, !llvm.loop !6

29:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13RelocIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.relocInfo, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZN13RelocIterator15set_has_currentEb(ptr noundef nonnull align 8 dereferenceable(152) %4, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  br label %38

14:                                               ; preds = %1
  call void @_ZN13RelocIterator15set_has_currentEb(ptr noundef nonnull align 8 dereferenceable(152) %4, i1 noundef zeroext true)
  %15 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK9relocInfo9is_prefixEv(ptr noundef nonnull align 2 dereferenceable(2) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZNK9relocInfo11addr_offsetEv(ptr noundef nonnull align 2 dereferenceable(2) %21)
  %23 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp uge ptr %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @_ZN13RelocIterator15set_has_currentEb(ptr noundef nonnull align 8 dereferenceable(152) %4, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  br label %38

37:                                               ; preds = %30, %19
  store i1 true, ptr %2, align 1
  br label %38

38:                                               ; preds = %37, %36, %13
  %39 = load i1, ptr %2, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13RelocIterator4addrEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13RelocIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN13RelocIterator15initialize_miscEv(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %22)
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %13, %4
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 128, ptr noundef @.str.5, ptr noundef @.str.6) #7
  unreachable

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %class.RelocIterator, ptr %10, i32 0, i32 3
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZNK8CodeBlob16relocation_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %37)
  %39 = getelementptr inbounds %class.relocInfo, ptr %38, i64 -1
  %40 = getelementptr inbounds %class.RelocIterator, ptr %10, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef ptr @_ZNK8CodeBlob14relocation_endEv(ptr noundef nonnull align 8 dereferenceable(54) %41)
  %43 = getelementptr inbounds %class.RelocIterator, ptr %10, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %44)
  %46 = getelementptr inbounds %class.RelocIterator, ptr %10, i32 0, i32 4
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZNK7nmethod12consts_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %47)
  %49 = getelementptr inbounds %class.RelocIterator, ptr %10, i32 0, i32 8
  %50 = getelementptr inbounds [3 x ptr], ptr %49, i64 0, i64 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_ZNK7nmethod11insts_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %51)
  %53 = getelementptr inbounds %class.RelocIterator, ptr %10, i32 0, i32 8
  %54 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef ptr @_ZNK7nmethod10stub_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %55)
  %57 = getelementptr inbounds %class.RelocIterator, ptr %10, i32 0, i32 8
  %58 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 2
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef ptr @_ZNK7nmethod10consts_endEv(ptr noundef nonnull align 8 dereferenceable(214) %59)
  %61 = getelementptr inbounds %class.RelocIterator, ptr %10, i32 0, i32 9
  %62 = getelementptr inbounds [3 x ptr], ptr %61, i64 0, i64 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef ptr @_ZNK7nmethod9insts_endEv(ptr noundef nonnull align 8 dereferenceable(214) %63)
  %65 = getelementptr inbounds %class.RelocIterator, ptr %10, i32 0, i32 9
  %66 = getelementptr inbounds [3 x ptr], ptr %65, i64 0, i64 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call noundef ptr @_ZNK7nmethod8stub_endEv(ptr noundef nonnull align 8 dereferenceable(214) %67)
  %69 = getelementptr inbounds %class.RelocIterator, ptr %10, i32 0, i32 9
  %70 = getelementptr inbounds [3 x ptr], ptr %69, i64 0, i64 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  call void @_ZN13RelocIterator10set_limitsEPhS0_(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %71, ptr noundef %72)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13RelocIterator15initialize_miscEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN13RelocIterator15set_has_currentEb(ptr noundef nonnull align 8 dereferenceable(152) %4, i1 noundef zeroext false)
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 8
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %11
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 9
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %15
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %5, !llvm.loop !8

20:                                               ; preds = %5
  ret void
}

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %5
  %8 = phi ptr [ %3, %5 ], [ null, %6 ]
  ret ptr %8
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob16relocation_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10header_endEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob14relocation_endEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10header_endEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod12consts_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod11insts_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod10stub_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 18
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod10consts_endEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod9insts_endEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 18
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod8stub_endEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10data_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13RelocIterator10set_limitsEPhS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.RelocIterator, ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %26, %14
  %16 = getelementptr inbounds %class.RelocIterator, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds %class.RelocIterator, ptr %9, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZN13RelocIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = call noundef ptr @_ZNK13RelocIterator4addrEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  %23 = load ptr, ptr %5, align 8
  %24 = icmp uge ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %15
  br label %27

26:                                               ; preds = %21
  br label %15, !llvm.loop !9

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %class.RelocIterator, ptr %9, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %class.RelocIterator, ptr %9, i32 0, i32 4
  store ptr %30, ptr %31, align 8
  call void @_ZN13RelocIterator15set_has_currentEb(ptr noundef nonnull align 8 dereferenceable(152) %9, i1 noundef zeroext false)
  br label %32

32:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13RelocIteratorC2EP11CodeSectionPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.RelocIterator, ptr %12, i32 0, i32 10
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @_ZN13RelocIterator15initialize_miscEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK11CodeSection10locs_startEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %16 = getelementptr inbounds %class.relocInfo, ptr %15, i64 -1
  %17 = getelementptr inbounds %class.RelocIterator, ptr %12, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK11CodeSection8locs_endEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = getelementptr inbounds %class.RelocIterator, ptr %12, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %23 = getelementptr inbounds %class.RelocIterator, ptr %12, i32 0, i32 4
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %class.RelocIterator, ptr %12, i32 0, i32 3
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK11CodeSection5outerEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  store ptr %26, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %46, %4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  %36 = getelementptr inbounds %class.RelocIterator, ptr %12, i32 0, i32 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x ptr], ptr %36, i64 0, i64 %38
  store ptr %35, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
  %42 = getelementptr inbounds %class.RelocIterator, ptr %12, i32 0, i32 9
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 %44
  store ptr %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %30
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %27, !llvm.loop !10

49:                                               ; preds = %27
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  call void @_ZN13RelocIterator10set_limitsEPhS0_(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef %50, ptr noundef %51)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection10locs_startEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection5outerEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CodeBuffer, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.CodeSection, ptr %7, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
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
define hidden noundef zeroext i1 @_ZNK13RelocIterator13addr_in_constEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = call noundef ptr @_ZNK13RelocIterator13section_startEi(ptr noundef nonnull align 8 dereferenceable(152) %4, i32 noundef 0)
  %6 = call noundef ptr @_ZNK13RelocIterator4addrEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %7 = icmp ule ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK13RelocIterator4addrEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %10 = call noundef ptr @_ZNK13RelocIterator11section_endEi(ptr noundef nonnull align 8 dereferenceable(152) %4, i32 noundef 0)
  %11 = icmp ult ptr %9, %10
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13RelocIterator13section_startEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RelocIterator, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13RelocIterator11section_endEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RelocIterator, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13RelocIterator15set_has_currentEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %9, i32 -1, i32 0
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds %class.RelocIterator, ptr %6, i32 0, i32 7
  store i16 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK9relocInfo10is_datalenEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK9relocInfo4dataEv(ptr noundef nonnull align 2 dereferenceable(2) %9)
  %11 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 6
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i16 @_ZNK9relocInfo7datalenEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  %15 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 7
  store i16 %14, ptr %15, align 8
  %16 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 7
  %17 = load i16, ptr %16, align 8
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds %class.relocInfo, ptr %21, i64 %22
  store ptr %23, ptr %20, align 8
  br label %35

24:                                               ; preds = %1
  %25 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i16 @_ZNK9relocInfo9immediateEv(ptr noundef nonnull align 2 dereferenceable(2) %26)
  %28 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 5
  store i16 %27, ptr %28, align 8
  %29 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 5
  %30 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 6
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 7
  store i16 1, ptr %31, align 8
  %32 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.relocInfo, ptr %33, i32 1
  store ptr %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9relocInfo10is_datalenEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.relocInfo, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1024
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9relocInfo4dataEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.relocInfo, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9relocInfo7datalenEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.relocInfo, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1023
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9relocInfo9immediateEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.relocInfo, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1023
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13RelocIterator5relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK13RelocIterator4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN13RelocIterator9oop_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %10, ptr %2, align 8
  br label %112

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 12
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZN13RelocIterator14metadata_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %15, ptr %2, align 8
  br label %112

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN13RelocIterator18virtual_call_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %20, ptr %2, align 8
  br label %112

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN13RelocIterator22opt_virtual_call_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %25, ptr %2, align 8
  br label %112

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call noundef ptr @_ZN13RelocIterator17static_call_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %30, ptr %2, align 8
  br label %112

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZN13RelocIterator17static_stub_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %35, ptr %2, align 8
  br label %112

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZN13RelocIterator18runtime_call_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %40, ptr %2, align 8
  br label %112

41:                                               ; preds = %36
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 14
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZN13RelocIterator23runtime_call_w_cp_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %45, ptr %2, align 8
  br label %112

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noundef ptr @_ZN13RelocIterator19external_word_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %50, ptr %2, align 8
  br label %112

51:                                               ; preds = %46
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noundef ptr @_ZN13RelocIterator19internal_word_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %55, ptr %2, align 8
  br label %112

56:                                               ; preds = %51
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noundef ptr @_ZN13RelocIterator10poll_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %60, ptr %2, align 8
  br label %112

61:                                               ; preds = %56
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noundef ptr @_ZN13RelocIterator17poll_return_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %65, ptr %2, align 8
  br label %112

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noundef ptr @_ZN13RelocIterator18section_word_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %70, ptr %2, align 8
  br label %112

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noundef ptr @_ZN13RelocIterator21trampoline_stub_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %75, ptr %2, align 8
  br label %112

76:                                               ; preds = %71
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noundef ptr @_ZN13RelocIterator19post_call_nop_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %80, ptr %2, align 8
  br label %112

81:                                               ; preds = %76
  %82 = load i32, ptr %4, align 4
  %83 = icmp eq i32 %82, 17
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noundef ptr @_ZN13RelocIterator17entry_guard_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %85, ptr %2, align 8
  br label %112

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4
  %88 = icmp eq i32 %87, 18
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noundef ptr @_ZN13RelocIterator13barrier_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %90, ptr %2, align 8
  br label %112

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds %class.RelocIterator, ptr %5, i32 0, i32 10
  %109 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) @_ZN16RelocationHolder4noneE)
  %110 = getelementptr inbounds %class.RelocIterator, ptr %5, i32 0, i32 10
  %111 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %110)
  store ptr %111, ptr %2, align 8
  br label %112

112:                                              ; preds = %107, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %9
  %113 = load ptr, ptr %2, align 8
  ret ptr %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13RelocIterator4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13RelocIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef i32 @_ZNK9relocInfo4typeEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator9oop_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator9oop_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !11

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator9oop_relocEvE5proto) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI14oop_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator9oop_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator9oop_relocEvE5proto) #5
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator9oop_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN14oop_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator14metadata_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator14metadata_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !11

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator14metadata_relocEvE5proto) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI19metadata_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator14metadata_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator14metadata_relocEvE5proto) #5
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator14metadata_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN19metadata_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator18virtual_call_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !11

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator18virtual_call_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto) #5
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator18virtual_call_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN23virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator22opt_virtual_call_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !11

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto) #5
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN27opt_virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator17static_call_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator17static_call_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !11

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator17static_call_relocEvE5proto) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI22static_call_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator17static_call_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator17static_call_relocEvE5proto) #5
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator17static_call_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN22static_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator17static_stub_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator17static_stub_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !11

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator17static_stub_relocEvE5proto) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI22static_stub_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator17static_stub_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator17static_stub_relocEvE5proto) #5
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator17static_stub_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN22static_stub_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator18runtime_call_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator18runtime_call_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !11

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator18runtime_call_relocEvE5proto) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI23runtime_call_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator18runtime_call_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator18runtime_call_relocEvE5proto) #5
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator18runtime_call_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator23runtime_call_w_cp_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator23runtime_call_w_cp_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !11

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator23runtime_call_w_cp_relocEvE5proto) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI28runtime_call_w_cp_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator23runtime_call_w_cp_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator23runtime_call_w_cp_relocEvE5proto) #5
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator23runtime_call_w_cp_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN28runtime_call_w_cp_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator19external_word_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator19external_word_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !11

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator19external_word_relocEvE5proto) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI24external_word_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator19external_word_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator19external_word_relocEvE5proto) #5
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator19external_word_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN24external_word_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator19internal_word_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator19internal_word_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !11

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator19internal_word_relocEvE5proto) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI24internal_word_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator19internal_word_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator19internal_word_relocEvE5proto) #5
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator19internal_word_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN24internal_word_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator10poll_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator10poll_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !11

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator10poll_relocEvE5proto) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI15poll_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator10poll_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator10poll_relocEvE5proto) #5
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator10poll_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator17poll_return_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator17poll_return_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !11

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator17poll_return_relocEvE5proto) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI22poll_return_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator17poll_return_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator17poll_return_relocEvE5proto) #5
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator17poll_return_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator18section_word_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator18section_word_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !11

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator18section_word_relocEvE5proto) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI23section_word_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator18section_word_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator18section_word_relocEvE5proto) #5
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator18section_word_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN23section_word_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator21trampoline_stub_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator21trampoline_stub_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !11

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator21trampoline_stub_relocEvE5proto) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI26trampoline_stub_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator21trampoline_stub_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator21trampoline_stub_relocEvE5proto) #5
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator21trampoline_stub_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN26trampoline_stub_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator19post_call_nop_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator19post_call_nop_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !11

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator19post_call_nop_relocEvE5proto) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI24post_call_nop_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator19post_call_nop_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator19post_call_nop_relocEvE5proto) #5
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator19post_call_nop_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator17entry_guard_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator17entry_guard_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !11

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator17entry_guard_relocEvE5proto) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI22entry_guard_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator17entry_guard_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator17entry_guard_relocEvE5proto) #5
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator17entry_guard_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator13barrier_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator13barrier_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !11

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator13barrier_relocEvE5proto) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator13barrier_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator13barrier_relocEvE5proto) #5
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator13barrier_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
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
  ret ptr %5
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
define hidden void @_ZNK14oop_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation16copy_into_helperI14oop_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation16copy_into_helperI14oop_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16RelocationHolder14copy_into_implI14oop_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19metadata_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation16copy_into_helperI19metadata_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation16copy_into_helperI19metadata_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16RelocationHolder14copy_into_implI19metadata_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK23virtual_call_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation16copy_into_helperI23virtual_call_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation16copy_into_helperI23virtual_call_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16RelocationHolder14copy_into_implI23virtual_call_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK27opt_virtual_call_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation16copy_into_helperI27opt_virtual_call_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation16copy_into_helperI27opt_virtual_call_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16RelocationHolder14copy_into_implI27opt_virtual_call_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22static_call_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation16copy_into_helperI22static_call_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation16copy_into_helperI22static_call_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16RelocationHolder14copy_into_implI22static_call_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22static_stub_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation16copy_into_helperI22static_stub_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation16copy_into_helperI22static_stub_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16RelocationHolder14copy_into_implI22static_stub_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK23runtime_call_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation16copy_into_helperI23runtime_call_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation16copy_into_helperI23runtime_call_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16RelocationHolder14copy_into_implI23runtime_call_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK28runtime_call_w_cp_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation16copy_into_helperI28runtime_call_w_cp_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation16copy_into_helperI28runtime_call_w_cp_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16RelocationHolder14copy_into_implI28runtime_call_w_cp_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK24external_word_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation16copy_into_helperI24external_word_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation16copy_into_helperI24external_word_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16RelocationHolder14copy_into_implI24external_word_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK24internal_word_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation16copy_into_helperI24internal_word_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation16copy_into_helperI24internal_word_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16RelocationHolder14copy_into_implI24internal_word_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15poll_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation16copy_into_helperI15poll_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation16copy_into_helperI15poll_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16RelocationHolder14copy_into_implI15poll_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22poll_return_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation16copy_into_helperI22poll_return_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation16copy_into_helperI22poll_return_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16RelocationHolder14copy_into_implI22poll_return_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK23section_word_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation16copy_into_helperI23section_word_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation16copy_into_helperI23section_word_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16RelocationHolder14copy_into_implI23section_word_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK26trampoline_stub_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation16copy_into_helperI26trampoline_stub_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation16copy_into_helperI26trampoline_stub_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16RelocationHolder14copy_into_implI26trampoline_stub_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK24post_call_nop_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation16copy_into_helperI24post_call_nop_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation16copy_into_helperI24post_call_nop_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16RelocationHolder14copy_into_implI24post_call_nop_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22entry_guard_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation16copy_into_helperI22entry_guard_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation16copy_into_helperI22entry_guard_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16RelocationHolder14copy_into_implI22entry_guard_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18barrier_Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation16copy_into_helperI18barrier_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation16copy_into_helperI18barrier_RelocationEEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16RelocationHolder14copy_into_implI18barrier_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation16copy_into_helperIS_EEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation16copy_into_helperIS_EEvRKT_R16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16RelocationHolder14copy_into_implI10RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Relocation5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 283) #7
  unreachable

5:                                                ; No predecessors!
  ret ptr null
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Relocation9set_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 289) #7
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Relocation20const_set_data_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK10Relocation6formatEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_Z11cast_to_oopIPhEP7oopDescT_(ptr noundef %9)
  %11 = call noundef i32 @_ZN14CompressedOops6encodeEP7oopDesc(ptr noundef %10)
  %12 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store i32 %11, ptr %12, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10Relocation6formatEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef i32 @_ZNK13RelocIterator6formatEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops6encodeEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZN14CompressedOops15encode_not_nullEP7oopDesc(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 0, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopIPhEP7oopDescT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef ptr @_ZNK13RelocIterator4addrEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Relocation23const_verify_data_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK10Relocation6formatEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_Z11cast_to_oopIPhEP7oopDescT_(ptr noundef %12)
  %14 = call noundef i32 @_ZN14CompressedOops6encodeEP7oopDesc(ptr noundef %13)
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 307, ptr noundef @.str.7, ptr noundef @.str.8) #7
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %30

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 310, ptr noundef @.str.9, ptr noundef @.str.8) #7
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Relocation11spec_simpleEN9relocInfo9relocTypeE(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.relocInfo, align 2
  %6 = alloca %class.RelocIterator, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) @_ZN16RelocationHolder4noneE)
  br label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  call void @_ZN9relocInfoC2ENS_9relocTypeEii(ptr noundef nonnull align 2 dereferenceable(2) %5, i32 noundef %11, i32 noundef 0, i32 noundef 0)
  call void @_ZN13RelocIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6)
  call void @_ZN13RelocIterator11set_currentER9relocInfo(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %12 = call noundef ptr @_ZN13RelocIterator5relocEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  %13 = getelementptr inbounds %class.RelocIterator, ptr %6, i32 0, i32 10
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

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
define linkonce_odr hidden void @_ZN13RelocIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 10
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN13RelocIterator15initialize_miscEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13RelocIterator11set_currentER9relocInfo(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.RelocIterator, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @_ZN13RelocIterator15set_has_currentEb(ptr noundef nonnull align 8 dereferenceable(152) %5, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Relocation12old_addr_forEPhPK10CodeBufferPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZNK10CodeBuffer16section_index_ofEPh(ptr noundef nonnull align 8 dereferenceable(448) %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 329, ptr noundef @.str.10, ptr noundef @.str.11) #7
  unreachable

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call noundef ptr @_ZNK10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %22, i32 noundef %23)
  %25 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %26, i32 noundef %27)
  %29 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  ret ptr %36
}

declare noundef i32 @_ZNK10CodeBuffer16section_index_ofEPh(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  br label %12

12:                                               ; preds = %23, %4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK10CodeBuffer16section_index_ofEPh(ptr noundef nonnull align 8 dereferenceable(448) %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %26

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZNK10CodeBuffer13before_expandEv(ptr noundef nonnull align 8 dereferenceable(448) %24)
  store ptr %25, ptr %7, align 8
  br label %12, !llvm.loop !12

26:                                               ; preds = %21, %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 345, ptr noundef @.str.10, ptr noundef @.str.11) #7
  unreachable

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call noundef ptr @_ZNK10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %34, i32 noundef %35)
  %37 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %38, i32 noundef %39)
  %41 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10CodeBuffer13before_expandEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Relocation17normalize_addressERPhPK11CodeSectionb(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNK11CodeSection10allocates2EPh(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %4
  br label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNK11CodeSection5outerEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef ptr @_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11CodeSection10allocates2EPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ule ptr %11, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CallRelocation15set_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation23pd_set_call_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6)
  ret void
}

declare void @_ZN10Relocation23pd_set_call_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CallRelocation25fix_relocation_after_moveEPK10CodeBufferPS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN10Relocation12old_addr_forEPhPK10CodeBufferPS1_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZN10Relocation19pd_call_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZN10Relocation23pd_set_call_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %16)
  ret void
}

declare noundef ptr @_ZN10Relocation19pd_call_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14oop_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK11CodeSection8locs_endEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.oop_Relocation, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call noundef ptr @_ZN10Relocation13pack_1_int_toEPsi(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN11CodeSection12set_locs_endEP9relocInfo(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Relocation13pack_1_int_toEPsi(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call noundef ptr @_ZN10Relocation11add_var_intEPsi(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14oop_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN10Relocation12unpack_1_intEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = getelementptr inbounds %class.oop_Relocation, ptr %3, i32 0, i32 1
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10Relocation12unpack_1_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10Relocation4dataEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef i32 @_ZNK10Relocation7datalenEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %6 = call noundef i32 @_ZN9relocInfo12jint_data_atEiPsi(i32 noundef 0, ptr noundef %4, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19metadata_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK11CodeSection8locs_endEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.metadata_Relocation, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call noundef ptr @_ZN10Relocation13pack_1_int_toEPsi(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN11CodeSection12set_locs_endEP9relocInfo(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19metadata_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN10Relocation12unpack_1_intEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = getelementptr inbounds %class.metadata_Relocation, ptr %3, i32 0, i32 1
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23virtual_call_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK11CodeSection8locs_endEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK11CodeSection10locs_pointEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds %class.virtual_call_Relocation, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation17normalize_addressERPhPK11CodeSectionb(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i1 noundef zeroext false)
  %15 = getelementptr inbounds %class.virtual_call_Relocation, ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZN10Relocation26scaled_offset_null_specialEPhS0_(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds %class.virtual_call_Relocation, ptr %8, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = call noundef ptr @_ZN10Relocation14pack_2_ints_toEPsii(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZN11CodeSection12set_locs_endEP9relocInfo(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection10locs_pointEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10Relocation26scaled_offset_null_specialEPhS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZN10Relocation13scaled_offsetEPhS0_(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Relocation14pack_2_ints_toEPsii(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %42

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %7, align 4
  %17 = call noundef zeroext i1 @_ZN10Relocation8is_shortEi(i32 noundef %16)
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  %20 = call noundef zeroext i1 @_ZN10Relocation8is_shortEi(i32 noundef %19)
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = trunc i32 %23 to i16
  %25 = call noundef ptr @_ZN10Relocation9add_shortEPss(ptr noundef %22, i16 noundef signext %24)
  store ptr %25, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = trunc i32 %30 to i16
  %32 = call noundef ptr @_ZN10Relocation9add_shortEPss(ptr noundef %29, i16 noundef signext %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %28, %21
  br label %41

34:                                               ; preds = %18, %15
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call noundef ptr @_ZN10Relocation8add_jintEPsi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call noundef ptr @_ZN10Relocation11add_var_intEPsi(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %34, %33
  br label %42

42:                                               ; preds = %41, %14
  %43 = load ptr, ptr %6, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds %class.virtual_call_Relocation, ptr %5, i32 0, i32 3
  call void @_ZN10Relocation13unpack_2_intsERiS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store ptr %7, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN10Relocation26address_from_scaled_offsetEiPh(i32 noundef %12, ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ]
  %17 = getelementptr inbounds %class.virtual_call_Relocation, ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation13unpack_2_intsERiS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK10Relocation7datalenEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  store i32 %10, ptr %7, align 4
  %11 = call noundef ptr @_ZNK10Relocation4dataEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call noundef i32 @_ZN9relocInfo13short_data_atEiPsi(i32 noundef 0, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call noundef i32 @_ZN9relocInfo13short_data_atEiPsi(i32 noundef 1, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  store i32 %21, ptr %22, align 4
  br label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call noundef i32 @_ZN9relocInfo12jint_data_atEiPsi(i32 noundef 0, ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call noundef i32 @_ZN9relocInfo12jint_data_atEiPsi(i32 noundef 2, ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Relocation26address_from_scaled_offsetEiPh(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i32 @_ZN9relocInfo9addr_unitEv()
  %8 = mul nsw i32 %6, %7
  %9 = sub nsw i32 0, %8
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28runtime_call_w_cp_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK11CodeSection8locs_endEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = getelementptr inbounds %class.runtime_call_w_cp_Relocation, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = ashr i32 %10, 2
  %12 = call noundef ptr @_ZN10Relocation13pack_1_int_toEPsi(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN11CodeSection12set_locs_endEP9relocInfo(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28runtime_call_w_cp_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN10Relocation12unpack_1_intEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = shl i32 %4, 2
  %6 = getelementptr inbounds %class.runtime_call_w_cp_Relocation, ptr %3, i32 0, i32 1
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22static_stub_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK11CodeSection8locs_endEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK11CodeSection5outerEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = call noundef ptr @_ZN10CodeBuffer5instsEv(ptr noundef nonnull align 8 dereferenceable(448) %11)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds %class.static_stub_Relocation, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  call void @_ZN10Relocation17normalize_addressERPhPK11CodeSectionb(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.static_stub_Relocation, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = call noundef i32 @_ZN10Relocation13scaled_offsetEPhS0_(ptr noundef %17, ptr noundef %19)
  %21 = call noundef ptr @_ZN10Relocation13pack_1_int_toEPsi(ptr noundef %15, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @_ZN11CodeSection12set_locs_endEP9relocInfo(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10CodeBuffer5instsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10Relocation13scaled_offsetEPhS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 0, %13
  %15 = call noundef i32 @_ZN9relocInfo9addr_unitEv()
  %16 = sdiv i32 %14, %15
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22static_stub_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = call noundef ptr @_ZNK13RelocIterator13section_startEi(ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef 1)
  store ptr %7, ptr %3, align 8
  %8 = call noundef i32 @_ZN10Relocation12unpack_1_intEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN10Relocation26address_from_scaled_offsetEiPh(i32 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds %class.static_stub_Relocation, ptr %5, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Relocation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26trampoline_stub_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK11CodeSection8locs_endEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK11CodeSection5outerEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = call noundef ptr @_ZN10CodeBuffer5instsEv(ptr noundef nonnull align 8 dereferenceable(448) %11)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds %class.trampoline_stub_Relocation, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  call void @_ZN10Relocation17normalize_addressERPhPK11CodeSectionb(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.trampoline_stub_Relocation, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = call noundef i32 @_ZN10Relocation13scaled_offsetEPhS0_(ptr noundef %17, ptr noundef %19)
  %21 = call noundef ptr @_ZN10Relocation13pack_1_int_toEPsi(ptr noundef %15, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @_ZN11CodeSection12set_locs_endEP9relocInfo(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26trampoline_stub_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %6 = call noundef ptr @_ZNK13RelocIterator13section_startEi(ptr noundef nonnull align 8 dereferenceable(152) %5, i32 noundef 1)
  store ptr %6, ptr %3, align 8
  %7 = call noundef i32 @_ZN10Relocation12unpack_1_intEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN10Relocation26address_from_scaled_offsetEiPh(i32 noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds %class.trampoline_stub_Relocation, ptr %4, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24external_word_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK11CodeSection8locs_endEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %class.external_word_Relocation, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZN17ExternalsRecorder10find_indexEPh(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_ZN10Relocation13pack_1_int_toEPsi(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @_ZN11CodeSection12set_locs_endEP9relocInfo(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %17)
  ret void
}

declare noundef i32 @_ZN17ExternalsRecorder10find_indexEPh(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24external_word_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN10Relocation12unpack_1_intEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef ptr @_ZN17ExternalsRecorder2atEi(i32 noundef %6)
  %8 = getelementptr inbounds %class.external_word_Relocation, ptr %4, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  ret void
}

declare noundef ptr @_ZN17ExternalsRecorder2atEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24internal_word_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK11CodeSection8locs_endEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds %class.internal_word_Relocation, ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation17normalize_addressERPhPK11CodeSectionb(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, i1 noundef zeroext true)
  %17 = getelementptr inbounds %class.internal_word_Relocation, ptr %12, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %53

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.internal_word_Relocation, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.internal_word_Relocation, ptr %12, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK11CodeSection9allocatesEPh(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds %class.internal_word_Relocation, ptr %12, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZNK11CodeSection10locs_pointEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @_ZNK11CodeSection5outerEv(ptr noundef nonnull align 8 dereferenceable(88) %37)
  %39 = getelementptr inbounds %class.internal_word_Relocation, ptr %12, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 @_ZNK10CodeBuffer16section_index_ofEPh(ptr noundef nonnull align 8 dereferenceable(448) %38, ptr noundef %40)
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %46, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 487, ptr noundef @.str.12, ptr noundef @.str.13) #7
  unreachable

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef ptr @_ZNK11CodeSection8locs_endEv(ptr noundef nonnull align 8 dereferenceable(88) %49)
  %51 = getelementptr inbounds %class.relocInfo, ptr %50, i64 -1
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  call void @_ZN9relocInfo8set_typeENS_9relocTypeE(ptr noundef nonnull align 2 dereferenceable(2) %52, i32 noundef 9)
  br label %53

53:                                               ; preds = %48, %30, %21, %2
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %class.internal_word_Relocation, ptr %12, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %class.internal_word_Relocation, ptr %12, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZNK11CodeSection10allocates2EPh(ptr noundef nonnull align 8 dereferenceable(88) %62, ptr noundef %64)
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %67, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 500, ptr noundef @.str.14, ptr noundef @.str.15) #7
  unreachable

68:                                               ; preds = %61, %57
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %class.internal_word_Relocation, ptr %12, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call noundef ptr @_ZNK11CodeSection10locs_pointEv(ptr noundef nonnull align 8 dereferenceable(88) %72)
  %74 = call noundef i32 @_ZN10Relocation26scaled_offset_null_specialEPhS0_(ptr noundef %71, ptr noundef %73)
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call noundef ptr @_ZN10Relocation13pack_1_int_toEPsi(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %5, align 8
  br label %104

78:                                               ; preds = %53
  %79 = load ptr, ptr %4, align 8
  %80 = call noundef ptr @_ZNK11CodeSection5outerEv(ptr noundef nonnull align 8 dereferenceable(88) %79)
  %81 = load i32, ptr %6, align 4
  %82 = call noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %80, i32 noundef %81)
  store ptr %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %class.internal_word_Relocation, ptr %12, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 @_ZNK11CodeSection10allocates2EPh(ptr noundef nonnull align 8 dereferenceable(88) %84, ptr noundef %86)
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %89, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 507, ptr noundef @.str.16, ptr noundef @.str.17) #7
  unreachable

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %9, align 8
  %93 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %92)
  store ptr %93, ptr %10, align 8
  %94 = getelementptr inbounds %class.internal_word_Relocation, ptr %12, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call noundef i32 @_ZN10Relocation13scaled_offsetEPhS0_(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %11, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %11, align 4
  %100 = shl i32 %99, 2
  %101 = load i32, ptr %6, align 4
  %102 = or i32 %100, %101
  %103 = call noundef ptr @_ZN10Relocation13pack_1_int_toEPsi(ptr noundef %98, i32 noundef %102)
  store ptr %103, ptr %5, align 8
  br label %104

104:                                              ; preds = %91, %69
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  call void @_ZN11CodeSection12set_locs_endEP9relocInfo(ptr noundef nonnull align 8 dereferenceable(88) %105, ptr noundef %106)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11CodeSection9allocatesEPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %11, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24internal_word_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN10Relocation12unpack_1_intEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %12 = call noundef ptr @_ZN10Relocation26address_from_scaled_offsetEiPh(i32 noundef %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %8
  %14 = phi ptr [ null, %8 ], [ %12, %9 ]
  %15 = getelementptr inbounds %class.internal_word_Relocation, ptr %4, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %class.internal_word_Relocation, ptr %4, i32 0, i32 3
  store i32 -1, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23section_word_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZN10Relocation12unpack_1_intEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = ashr i32 %9, 2
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 3
  store i32 %12, ptr %5, align 4
  %13 = call noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %14 = load i32, ptr %5, align 4
  %15 = call noundef ptr @_ZNK13RelocIterator13section_startEi(ptr noundef nonnull align 8 dereferenceable(152) %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = getelementptr inbounds %class.internal_word_Relocation, ptr %7, i32 0, i32 3
  store i32 %16, ptr %17, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZN10Relocation26address_from_scaled_offsetEiPh(i32 noundef %18, ptr noundef %19)
  %21 = getelementptr inbounds %class.internal_word_Relocation, ptr %7, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14oop_Relocation8oop_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.oop_Relocation, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN10Relocation18pd_address_in_codeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store ptr %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK10Relocation4codeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %14 = load i32, ptr %4, align 4
  %15 = call noundef ptr @_ZNK7nmethod11oop_addr_atEi(ptr noundef nonnull align 8 dereferenceable(214) %13, i32 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare noundef ptr @_ZN10Relocation18pd_address_in_codeEv(ptr noundef nonnull align 8 dereferenceable(20)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Relocation4codeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef ptr @_ZNK13RelocIterator4codeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod11oop_addr_atEi(ptr noundef nonnull align 8 dereferenceable(214) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7nmethod10oops_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14oop_Relocation9oop_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN14oop_Relocation8oop_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef zeroext i1 @_ZN8Universe21contains_non_oop_wordEPv(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN14oop_Relocation8oop_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare noundef zeroext i1 @_ZN8Universe21contains_non_oop_wordEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14oop_Relocation18fix_oop_relocationEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN14oop_Relocation16oop_is_immediateEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %9)
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14oop_Relocation16oop_is_immediateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN14oop_Relocation9oop_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14oop_Relocation21verify_oop_relocationEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN14oop_Relocation16oop_is_immediateEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN14DataRelocation12verify_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DataRelocation12verify_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK10Relocation13addr_in_constEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation23const_verify_data_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation20pd_verify_data_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19metadata_Relocation13metadata_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.metadata_Relocation, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN10Relocation18pd_address_in_codeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store ptr %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK10Relocation4codeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %14 = load i32, ptr %4, align 4
  %15 = call noundef ptr @_ZNK7nmethod16metadata_addr_atEi(ptr noundef nonnull align 8 dereferenceable(214) %13, i32 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod16metadata_addr_atEi(ptr noundef nonnull align 8 dereferenceable(214) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7nmethod14metadata_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19metadata_Relocation14metadata_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN19metadata_Relocation13metadata_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN8Universe12non_oop_wordEv()
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare noundef ptr @_ZN8Universe12non_oop_wordEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19metadata_Relocation23fix_metadata_relocationEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN19metadata_Relocation21metadata_is_immediateEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN19metadata_Relocation12pd_fix_valueEPh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19metadata_Relocation21metadata_is_immediateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN19metadata_Relocation14metadata_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare void @_ZN19metadata_Relocation12pd_fix_valueEPh(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23virtual_call_Relocation12cached_valueEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.virtual_call_Relocation, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23virtual_call_Relocation12method_valueEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK10Relocation4codeEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.virtual_call_Relocation, ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = call noundef ptr @_ZNK7nmethod11metadata_atEi(ptr noundef nonnull align 8 dereferenceable(214) %12, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod11metadata_atEi(ptr noundef nonnull align 8 dereferenceable(214) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = call noundef ptr @_ZNK7nmethod16metadata_addr_atEi(ptr noundef nonnull align 8 dereferenceable(214) %5, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = phi ptr [ null, %8 ], [ %12, %9 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23virtual_call_Relocation18clear_inline_cacheEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %6 = call noundef ptr @_Z13CompiledIC_atP10Relocation(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10CompiledIC12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare noundef ptr @_Z13CompiledIC_atP10Relocation(ptr noundef) #3

declare void @_ZN10CompiledIC12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27opt_virtual_call_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK11CodeSection8locs_endEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.opt_virtual_call_Relocation, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call noundef ptr @_ZN10Relocation13pack_1_int_toEPsi(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN11CodeSection12set_locs_endEP9relocInfo(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27opt_virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN10Relocation12unpack_1_intEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = getelementptr inbounds %class.opt_virtual_call_Relocation, ptr %3, i32 0, i32 1
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27opt_virtual_call_Relocation12method_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK10Relocation4codeEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.opt_virtual_call_Relocation, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call noundef ptr @_ZNK7nmethod11metadata_atEi(ptr noundef nonnull align 8 dereferenceable(214) %12, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27opt_virtual_call_Relocation18clear_inline_cacheEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %6 = call noundef ptr @_ZN18CompiledDirectCall2atEP10Relocation(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18CompiledDirectCall12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18CompiledDirectCall2atEP10Relocation(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef ptr @_ZN18CompiledDirectCall2atEPh(ptr noundef %4)
  ret ptr %5
}

declare void @_ZN18CompiledDirectCall12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27opt_virtual_call_Relocation11static_stubEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.RelocIterator, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZNK10Relocation4codeEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  call void @_ZN13RelocIteratorC2EP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %9, ptr noundef null, ptr noundef null)
  br label %10

10:                                               ; preds = %24, %1
  %11 = call noundef zeroext i1 @_ZN13RelocIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = call noundef i32 @_ZNK13RelocIterator4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN13RelocIterator17static_stub_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZN22static_stub_Relocation11static_callEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = call noundef ptr @_ZNK13RelocIterator4addrEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %22, ptr %2, align 8
  br label %26

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %12
  br label %10, !llvm.loop !13

25:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13RelocIteratorC2EP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.RelocIterator, ptr %9, i32 0, i32 10
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22static_stub_Relocation11static_callEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.static_stub_Relocation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22static_call_Relocation12method_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK10Relocation4codeEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.static_call_Relocation, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call noundef ptr @_ZNK7nmethod11metadata_atEi(ptr noundef nonnull align 8 dereferenceable(214) %12, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22static_call_Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK11CodeSection8locs_endEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.static_call_Relocation, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call noundef ptr @_ZN10Relocation13pack_1_int_toEPsi(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN11CodeSection12set_locs_endEP9relocInfo(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22static_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN10Relocation12unpack_1_intEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = getelementptr inbounds %class.static_call_Relocation, ptr %3, i32 0, i32 1
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22static_call_Relocation18clear_inline_cacheEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %6 = call noundef ptr @_ZN18CompiledDirectCall2atEP10Relocation(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18CompiledDirectCall12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22static_call_Relocation11static_stubEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.RelocIterator, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZNK10Relocation4codeEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  call void @_ZN13RelocIteratorC2EP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %9, ptr noundef null, ptr noundef null)
  br label %10

10:                                               ; preds = %24, %1
  %11 = call noundef zeroext i1 @_ZN13RelocIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = call noundef i32 @_ZNK13RelocIterator4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN13RelocIterator17static_stub_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZN22static_stub_Relocation11static_callEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = call noundef ptr @_ZNK13RelocIterator4addrEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %22, ptr %2, align 8
  br label %26

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %12
  br label %10, !llvm.loop !14

25:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26trampoline_stub_Relocation18get_trampoline_forEPhP7nmethod(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.RelocIterator, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK8CodeBlob15relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN13RelocIteratorC2EP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %12, ptr noundef %13, ptr noundef null)
  br label %14

14:                                               ; preds = %27, %11
  %15 = call noundef zeroext i1 @_ZN13RelocIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = call noundef i32 @_ZNK13RelocIterator4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  %18 = icmp eq i32 %17, 13
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN13RelocIterator21trampoline_stub_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  %21 = call noundef ptr @_ZN26trampoline_stub_Relocation5ownerEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call noundef ptr @_ZNK13RelocIterator4addrEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  store ptr %25, ptr %3, align 8
  br label %29

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %16
  br label %14, !llvm.loop !15

28:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %24, %10
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeBlob15relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob14relocation_endEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = call noundef ptr @_ZNK8CodeBlob16relocation_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %6 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %4, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN26trampoline_stub_Relocation5ownerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.trampoline_stub_Relocation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22static_stub_Relocation18clear_inline_cacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18CompiledDirectCall17set_stub_to_cleanEP22static_stub_Relocation(ptr noundef %3)
  ret void
}

declare void @_ZN18CompiledDirectCall17set_stub_to_cleanEP22static_stub_Relocation(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24external_word_Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.external_word_Relocation, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.external_word_Relocation, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %13)
  br label %17

17:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24external_word_Relocation6targetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.external_word_Relocation, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN10Relocation24pd_get_address_from_codeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare noundef ptr @_ZN10Relocation24pd_get_address_from_codeEv(ptr noundef nonnull align 8 dereferenceable(20)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24internal_word_Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.internal_word_Relocation, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZN24internal_word_Relocation6targetEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN10Relocation12new_addr_forEPhPK10CodeBufferPS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 6
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24internal_word_Relocation6targetEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.internal_word_Relocation, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK10Relocation13addr_in_constEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %9
  %15 = call noundef ptr @_ZN10Relocation24pd_get_address_from_codeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %11
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10Relocation13addr_in_constEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZNK13RelocIterator13addr_in_constEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i1 %5
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
define linkonce_odr hidden void @_ZN10Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10Relocation7is_callEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10Relocation7is_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation18clear_inline_cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CallRelocation7is_callEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CallRelocation5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN14CallRelocation11destinationEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14CallRelocation9set_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14CallRelocation15set_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14DataRelocation7is_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14oop_Relocation5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN14oop_Relocation8oop_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DataRelocation9set_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK10Relocation13addr_in_constEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation20const_set_data_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation17pd_set_data_valueEPhb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %10, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19metadata_Relocation5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN19metadata_Relocation13metadata_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24external_word_Relocation5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN24external_word_Relocation6targetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24internal_word_Relocation5valueEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN24internal_word_Relocation6targetEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15poll_Relocation7is_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZN15poll_Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

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
define linkonce_odr hidden void @_ZN9relocInfoC2ENS_9relocTypeENS_12RawBitsTokenEi(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.relocInfo, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = shl i32 %11, 11
  %13 = load i32, ptr %8, align 4
  %14 = add nsw i32 %12, %13
  %15 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %14)
  store i16 %15, ptr %10, align 2
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
define linkonce_odr hidden noundef i32 @_ZN9relocInfo15check_relocTypeENS_9relocTypeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9relocInfo12compute_bitsEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  call void @_ZN9relocInfo23check_offset_and_formatEii(i32 noundef %5, i32 noundef %6)
  %7 = load i32, ptr %3, align 4
  %8 = sdiv i32 %7, 1
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 %9, 8
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9relocInfo23check_offset_and_formatEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9relocInfo9is_prefixEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9relocInfo4typeEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %5 = icmp eq i32 %4, 15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9relocInfo4typeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.relocInfo, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = lshr i32 %6, 11
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob10header_endEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob10data_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI14oop_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I14oop_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I14oop_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI14oop_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI14oop_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN14oop_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14oop_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14DataRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV14oop_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DataRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV14DataRelocation, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI19metadata_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I19metadata_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I19metadata_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI19metadata_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI19metadata_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN19metadata_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19metadata_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14DataRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 12)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV19metadata_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I23virtual_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I23virtual_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI23virtual_call_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI23virtual_call_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN23virtual_call_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23virtual_call_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14CallRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV23virtual_call_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14CallRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV14CallRelocation, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I27opt_virtual_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I27opt_virtual_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI27opt_virtual_call_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI27opt_virtual_call_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN27opt_virtual_call_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27opt_virtual_call_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14CallRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV27opt_virtual_call_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI22static_call_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I22static_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I22static_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI22static_call_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI22static_call_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN22static_call_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22static_call_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14CallRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 4)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV22static_call_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI22static_stub_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I22static_stub_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I22static_stub_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI22static_stub_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI22static_stub_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN22static_stub_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22static_stub_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 5)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV22static_stub_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI23runtime_call_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I23runtime_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I23runtime_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI23runtime_call_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI23runtime_call_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN23runtime_call_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23runtime_call_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14CallRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 6)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV23runtime_call_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI28runtime_call_w_cp_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I28runtime_call_w_cp_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I28runtime_call_w_cp_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI28runtime_call_w_cp_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI28runtime_call_w_cp_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN28runtime_call_w_cp_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28runtime_call_w_cp_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14CallRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 14)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV28runtime_call_w_cp_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.runtime_call_w_cp_Relocation, ptr %3, i32 0, i32 1
  store i32 -4, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI24external_word_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I24external_word_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I24external_word_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI24external_word_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI24external_word_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN24external_word_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24external_word_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14DataRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 7)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV24external_word_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI24internal_word_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I24internal_word_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I24internal_word_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI24internal_word_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI24internal_word_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN24internal_word_RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef 8)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24internal_word_RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14DataRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV24internal_word_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI15poll_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I15poll_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I15poll_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI15poll_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI15poll_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN15poll_RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 10)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15poll_RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV15poll_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI22poll_return_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I22poll_return_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I22poll_return_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI22poll_return_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI22poll_return_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN22poll_return_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22poll_return_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15poll_RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 11)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV22poll_return_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI23section_word_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I23section_word_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I23section_word_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI23section_word_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI23section_word_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN23section_word_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23section_word_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24internal_word_RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef 9)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV23section_word_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI26trampoline_stub_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I26trampoline_stub_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I26trampoline_stub_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI26trampoline_stub_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI26trampoline_stub_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN26trampoline_stub_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26trampoline_stub_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 13)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV26trampoline_stub_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI24post_call_nop_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I24post_call_nop_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I24post_call_nop_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI24post_call_nop_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI24post_call_nop_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN24post_call_nop_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24post_call_nop_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 16)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV24post_call_nop_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI22entry_guard_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I22entry_guard_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I22entry_guard_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI22entry_guard_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI22entry_guard_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN22entry_guard_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22entry_guard_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 17)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV22entry_guard_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I18barrier_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I18barrier_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI18barrier_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI18barrier_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN18barrier_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18barrier_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 18)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV18barrier_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13RelocIterator6formatEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13RelocIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef i32 @_ZNK9relocInfo6formatEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompressedOops7is_nullEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops15encode_not_nullEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN14CompressedOops4baseEv()
  %7 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i32 @_ZN14CompressedOops5shiftEv()
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %8, %10
  %12 = call noundef i32 @_ZN14CompressedOops15narrow_oop_castImEE9narrowOopT_(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops15narrow_oop_castImEE9narrowOopT_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr getelementptr inbounds (%struct.NarrowPtrStruct, ptr @_ZN14CompressedOops11_narrow_oopE, i32 0, i32 1), align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Relocation11add_var_intEPsi(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef zeroext i1 @_ZN10Relocation8is_shortEi(i32 noundef %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = trunc i32 %9 to i16
  %11 = call noundef ptr @_ZN10Relocation9add_shortEPss(ptr noundef %8, i16 noundef signext %10)
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call noundef ptr @_ZN10Relocation8add_jintEPsi(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10Relocation8is_shortEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i16
  %6 = sext i16 %5 to i32
  %7 = icmp eq i32 %3, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Relocation9add_shortEPss(ptr noundef %0, i16 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %7, ptr %3, align 8
  store i16 %5, ptr %6, align 2
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Relocation8add_jintEPsi(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef signext i16 @_ZN9relocInfo14data0_from_intEi(i32 noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %8, ptr %3, align 8
  store i16 %6, ptr %7, align 2
  %9 = load i32, ptr %4, align 4
  %10 = call noundef signext i16 @_ZN9relocInfo14data1_from_intEi(i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  store i16 %10, ptr %11, align 2
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN9relocInfo14data0_from_intEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 16
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN9relocInfo14data1_from_intEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9relocInfo12jint_data_atEiPsi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = call noundef i32 @_ZN9relocInfo14jint_from_dataEPs(ptr noundef %15)
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call noundef i32 @_ZN9relocInfo13short_data_atEiPsi(i32 noundef %18, ptr noundef %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i32 [ %16, %11 ], [ %21, %17 ]
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Relocation4dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef ptr @_ZNK13RelocIterator4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10Relocation7datalenEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef i32 @_ZNK13RelocIterator7datalenEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9relocInfo14jint_from_dataEPs(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i16, ptr %3, i64 0
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = add nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9relocInfo13short_data_atEiPsi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi i32 [ %16, %10 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13RelocIterator4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13RelocIterator7datalenEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 8
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9relocInfo9addr_unitEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13RelocIterator4codeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod10oops_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10data_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14oop_Relocation9oop_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.oop_Relocation, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation20pd_verify_data_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation17pd_set_data_valueEPhb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

declare void @_ZN10Relocation17pd_set_data_valueEPhb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod14metadata_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10data_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 24
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19metadata_Relocation14metadata_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.metadata_Relocation, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18CompiledDirectCall2atEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 8)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_Z13nativeCall_atPh(ptr noundef %5)
  call void @_ZN18CompiledDirectCallC2EP10NativeCall(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  store ptr %4, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18CompiledDirectCall6verifyEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
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
define linkonce_odr hidden noundef ptr @_Z13nativeCall_atPh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CompiledDirectCallC2EP10NativeCall(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompiledDirectCall, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CompiledDirectCall6verifyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %6, ptr noundef %7, i64 noundef 1)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CallRelocation11destinationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10Relocation19pd_call_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef null)
  ret ptr %4
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder14copy_into_implI14oop_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI14oop_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI14oop_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZN14oop_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14oop_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14DataRelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV14oop_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.oop_Relocation, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.oop_Relocation, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DataRelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV14DataRelocation, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder14copy_into_implI19metadata_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI19metadata_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI19metadata_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZN19metadata_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19metadata_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14DataRelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV19metadata_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.metadata_Relocation, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.metadata_Relocation, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder14copy_into_implI23virtual_call_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI23virtual_call_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI23virtual_call_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZN23virtual_call_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(36) %9) #5
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23virtual_call_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14CallRelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV23virtual_call_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.virtual_call_Relocation, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.virtual_call_Relocation, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14CallRelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV14CallRelocation, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder14copy_into_implI27opt_virtual_call_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI27opt_virtual_call_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI27opt_virtual_call_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZN27opt_virtual_call_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27opt_virtual_call_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14CallRelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV27opt_virtual_call_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.opt_virtual_call_Relocation, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.opt_virtual_call_Relocation, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder14copy_into_implI22static_call_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI22static_call_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI22static_call_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZN22static_call_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22static_call_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14CallRelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV22static_call_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.static_call_Relocation, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.static_call_Relocation, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder14copy_into_implI22static_stub_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI22static_stub_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI22static_stub_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZN22static_stub_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22static_stub_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV22static_stub_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.static_stub_Relocation, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.static_stub_Relocation, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder14copy_into_implI23runtime_call_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI23runtime_call_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI23runtime_call_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZN23runtime_call_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #5
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23runtime_call_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14CallRelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV23runtime_call_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder14copy_into_implI28runtime_call_w_cp_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI28runtime_call_w_cp_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI28runtime_call_w_cp_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZN28runtime_call_w_cp_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28runtime_call_w_cp_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14CallRelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV28runtime_call_w_cp_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.runtime_call_w_cp_Relocation, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.runtime_call_w_cp_Relocation, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder14copy_into_implI24external_word_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI24external_word_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI24external_word_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZN24external_word_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24external_word_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14DataRelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV24external_word_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.external_word_Relocation, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.external_word_Relocation, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder14copy_into_implI24internal_word_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI24internal_word_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI24internal_word_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZN24internal_word_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(36) %9) #5
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24internal_word_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14DataRelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV24internal_word_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.internal_word_Relocation, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.internal_word_Relocation, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder14copy_into_implI15poll_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI15poll_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI15poll_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZN15poll_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #5
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15poll_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV15poll_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder14copy_into_implI22poll_return_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI22poll_return_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI22poll_return_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZN22poll_return_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #5
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22poll_return_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15poll_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV22poll_return_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder14copy_into_implI23section_word_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI23section_word_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI23section_word_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZN23section_word_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(36) %9) #5
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23section_word_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN24internal_word_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6) #5
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV23section_word_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder14copy_into_implI26trampoline_stub_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI26trampoline_stub_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI26trampoline_stub_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZN26trampoline_stub_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26trampoline_stub_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV26trampoline_stub_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.trampoline_stub_Relocation, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.trampoline_stub_Relocation, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder14copy_into_implI24post_call_nop_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI24post_call_nop_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI24post_call_nop_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZN24post_call_nop_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #5
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24post_call_nop_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV24post_call_nop_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder14copy_into_implI22entry_guard_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI22entry_guard_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI22entry_guard_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZN22entry_guard_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #5
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22entry_guard_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV22entry_guard_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder14copy_into_implI18barrier_RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI18barrier_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI18barrier_RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZN18barrier_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #5
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18barrier_RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV18barrier_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder14copy_into_implI10RelocationEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI10RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI10RelocationJS1_EEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #5
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV10Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Relocation, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_relocInfo.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
