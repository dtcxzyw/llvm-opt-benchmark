; ModuleID = 'bench/hermes/original/hbc-diff.cpp.ll'
source_filename = "bench/hermes/original/hbc-diff.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [15 x ptr] }
%"struct.std::pair" = type { %"class.std::unique_ptr.31", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.hermes::hbc::BytecodeDisassembler" = type <{ %"class.std::shared_ptr", i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"class.llvh::ErrorOr" = type { %union.anon.8, i8, [7 x i8] }
%union.anon.8 = type { %"struct.llvh::AlignedCharArrayUnion.9" }
%"struct.llvh::AlignedCharArrayUnion.9" = type { %"struct.llvh::AlignedCharArray.10" }
%"struct.llvh::AlignedCharArray.10" = type { [16 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::hbc::SmallFuncHeader" = type { [15 x i8], %"union.hermes::hbc::FunctionHeaderFlag" }
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.89 }
%struct.anon.89 = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair.75" = type { i32, i32 }
%"class.llvh::format_object" = type { %"class.llvh::format_object_base", %"class.std::tuple.116" }
%"class.llvh::format_object_base" = type { ptr, ptr }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Tuple_impl.118", %"struct.std::_Head_base.120" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { i8 }
%"struct.std::_Head_base.120" = type { double }
%"struct.std::array.109" = type { [20 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE = comdat any

$_ZN6hermes12MemoryBufferD2Ev = comdat any

$_ZN6hermes12MemoryBufferD0Ev = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6hermes3hbc20BCProviderFromBufferD2Ev = comdat any

$_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv = comdat any

$_ZN6hermes3hbc14BCProviderBaseD2Ev = comdat any

$_ZN6hermes3hbc14BCProviderBaseD0Ev = comdat any

$_ZN6hermes3hbc14BCProviderBase11startWarmupEh = comdat any

$_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE = comdat any

$_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv = comdat any

$_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv = comdat any

$_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv = comdat any

$_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv = comdat any

$_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK4llvh13format_objectIJdcEE7snprintEPcj = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZTVN6hermes12MemoryBufferE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6hermes3hbc14BCProviderBaseE = comdat any

$_ZTVN4llvh13format_objectIJdcEEE = comdat any

@.str = private unnamed_addr constant [45 x i8] c"usage: hbc-diff [-h] <filename1> <filename2>\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Error! Failed to open file: \00", align 1
@_ZL12sectionNames = internal unnamed_addr constant %"struct.std::array" { [15 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30] }, align 8
@.str.4 = private unnamed_addr constant [51 x i8] c"Mismatch between size data and size section count\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Increase from \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"  (\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c" functions seem new. Largest new sizes:\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN6hermes12MemoryBufferE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes12MemoryBufferD2Ev, ptr @_ZN6hermes12MemoryBufferD0Ev] }, comdat, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Function headers\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Small string table\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Overflow string table\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"String storage\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Array buffer\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Object key buffer\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Object value buffer\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Regexp table\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Regexp storage\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"CommonJS module table\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"CommonJS module table (static)\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Function bodies\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Function info\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Debug info\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN6hermes3hbc14BCProviderBaseE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv, ptr @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBaseD2Ev, ptr @_ZN6hermes3hbc14BCProviderBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBase11startWarmupEh, ptr @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv, ptr @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [3 x i8] c" B\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"Section diff is in the terabyte range.\0AFile is corrupt.\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"KMG\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%.2f %ciB\00", align 1
@_ZTVN4llvh13format_objectIJdcEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJdcEE7snprintEPcj] }, comdat, align 8
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress norecurse nounwind uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %ret.i = alloca %"struct.std::pair", align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr.39", align 8
  %bytecode.i = alloca %"class.std::unique_ptr.31", align 8
  %disas.i = alloca %"class.hermes::hbc::BytecodeDisassembler", align 8
  %agg.tmp142.i = alloca %"class.std::shared_ptr", align 8
  %filenames = alloca %"class.std::vector.0", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %fileBufOrErr = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp12 = alloca %"class.llvh::Twine", align 8
  %0 = add i32 %argc, -5
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %if.then, label %for.body.lr.ph

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #19
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %call, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 44
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull @.str, i64 noundef 44) #19
  %OutBufCur.i6.i13.phi.trans.insert = getelementptr inbounds i8, ptr %call3.i.i, i64 24
  %.pre = load ptr, ptr %OutBufCur.i6.i13.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %2, ptr noundef nonnull align 1 dereferenceable(44) @.str, i64 44, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 44
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %4 = phi ptr [ %.pre, %if.then.i.i ], [ %add.ptr.i.i, %if.then4.i.i ]
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %call, %if.then4.i.i ]
  %OutBufEnd.i5.i12 = getelementptr inbounds i8, ptr %phi.call.i, i64 16
  %5 = load ptr, ptr %OutBufEnd.i5.i12, align 8
  %cmp.i.i17 = icmp eq ptr %5, %4
  br i1 %cmp.i.i17, label %if.then.i.i23, label %if.then4.i.i20

if.then.i.i23:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i24 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef nonnull @.str.1, i64 noundef 1) #19
  br label %return

if.then4.i.i20:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %OutBufCur.i6.i13 = getelementptr inbounds i8, ptr %phi.call.i, i64 24
  store i8 10, ptr %4, align 1
  %6 = load ptr, ptr %OutBufCur.i6.i13, align 8
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr.i.i21, ptr %OutBufCur.i6.i13, align 8
  br label %return

for.body.lr.ph:                                   ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filenames, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %filenames, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %filenames, i64 16
  %LHSKind.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  %RHSKind.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 17
  %HasError.i = getelementptr inbounds i8, ptr %fileBufOrErr, i64 16
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %humanize.0157 = phi i1 [ false, %for.body.lr.ph ], [ %humanize.1, %for.inc ]
  %retval.0156 = phi i32 [ 0, %for.body.lr.ph ], [ %retval.2, %for.inc ]
  %fileBufs.sroa.16.0155 = phi ptr [ null, %for.body.lr.ph ], [ %fileBufs.sroa.16.3, %for.inc ]
  %fileBufs.sroa.8.0154 = phi ptr [ null, %for.body.lr.ph ], [ %fileBufs.sroa.8.3, %for.inc ]
  %fileBufs.sroa.0.0153 = phi ptr [ null, %for.body.lr.ph ], [ %fileBufs.sroa.0.3, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(3) @.str.2, i64 noundef 2) #20
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %for.inc, label %if.end8

if.end8:                                          ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.end8
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end8
  %call.i.i26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %call.i.i26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %7, ptr noundef nonnull %add.ptr.i)
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

if.else.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %filenames, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %if.then.i.i27, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  %11 = load ptr, ptr %arrayidx, align 8
  store i8 1, ptr %LHSKind.i, align 8
  store i8 1, ptr %RHSKind.i, align 1
  %12 = load i8, ptr %11, align 1
  %cmp.not.i = icmp eq i8 %12, 0
  br i1 %cmp.not.i, label %_ZN4llvh5TwineC2EPKc.exit, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  store ptr %11, ptr %ref.tmp12, align 8
  br label %_ZN4llvh5TwineC2EPKc.exit

_ZN4llvh5TwineC2EPKc.exit:                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %if.then.i28
  %storemerge.i = phi i8 [ 3, %if.then.i28 ], [ 1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  store i8 %storemerge.i, ptr %LHSKind.i, align 8
  call void @_ZN4llvh12MemoryBuffer14getFileOrSTDINERKNS_5TwineElb(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %fileBufOrErr, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp12, i64 noundef -1, i1 noundef zeroext true) #19
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.cast.i = trunc i8 %bf.load.i to i1
  br i1 %bf.cast.i, label %if.then16, label %if.end23

if.then16:                                        ; preds = %_ZN4llvh5TwineC2EPKc.exit
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #19
  %OutBufEnd.i5.i30 = getelementptr inbounds i8, ptr %call17, i64 16
  %13 = load ptr, ptr %OutBufEnd.i5.i30, align 8
  %OutBufCur.i6.i31 = getelementptr inbounds i8, ptr %call17, i64 24
  %14 = load ptr, ptr %OutBufCur.i6.i31, align 8
  %sub.ptr.lhs.cast.i7.i32 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i8.i33 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i9.i34 = sub i64 %sub.ptr.lhs.cast.i7.i32, %sub.ptr.rhs.cast.i8.i33
  %cmp.i.i35 = icmp ult i64 %sub.ptr.sub.i9.i34, 28
  br i1 %cmp.i.i35, label %if.then.i.i41, label %if.then4.i.i38

if.then.i.i41:                                    ; preds = %if.then16
  %call3.i.i42 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call17, ptr noundef nonnull @.str.3, i64 noundef 28) #19
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit43

if.then4.i.i38:                                   ; preds = %if.then16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %14, ptr noundef nonnull align 1 dereferenceable(28) @.str.3, i64 28, i1 false)
  %15 = load ptr, ptr %OutBufCur.i6.i31, align 8
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %15, i64 28
  store ptr %add.ptr.i.i39, ptr %OutBufCur.i6.i31, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit43

_ZN4llvh11raw_ostreamlsEPKc.exit43:               ; preds = %if.then.i.i41, %if.then4.i.i38
  %phi.call.i40 = phi ptr [ %call3.i.i42, %if.then.i.i41 ], [ %call17, %if.then4.i.i38 ]
  %16 = load ptr, ptr %arrayidx, align 8
  %tobool.i.not.i = icmp eq ptr %16, null
  br i1 %tobool.i.not.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit58, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit43
  %call.i.i44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
  %OutBufEnd.i5.i45 = getelementptr inbounds i8, ptr %phi.call.i40, i64 16
  %17 = load ptr, ptr %OutBufEnd.i5.i45, align 8
  %OutBufCur.i6.i46 = getelementptr inbounds i8, ptr %phi.call.i40, i64 24
  %18 = load ptr, ptr %OutBufCur.i6.i46, align 8
  %sub.ptr.lhs.cast.i7.i47 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i8.i48 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i9.i49 = sub i64 %sub.ptr.lhs.cast.i7.i47, %sub.ptr.rhs.cast.i8.i48
  %cmp.i.i50 = icmp ult i64 %sub.ptr.sub.i9.i49, %call.i.i44
  br i1 %cmp.i.i50, label %if.then.i.i56, label %if.end.i.i51

if.then.i.i56:                                    ; preds = %cond.true.i.split.i
  %call3.i.i57 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i40, ptr noundef nonnull %16, i64 noundef %call.i.i44) #19
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit58

if.end.i.i51:                                     ; preds = %cond.true.i.split.i
  %tobool.not.i.i52 = icmp eq i64 %call.i.i44, 0
  br i1 %tobool.not.i.i52, label %_ZN4llvh11raw_ostreamlsEPKc.exit58, label %if.then4.i.i53

if.then4.i.i53:                                   ; preds = %if.end.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %16, i64 %call.i.i44, i1 false)
  %19 = load ptr, ptr %OutBufCur.i6.i46, align 8
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %19, i64 %call.i.i44
  store ptr %add.ptr.i.i54, ptr %OutBufCur.i6.i46, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit58

_ZN4llvh11raw_ostreamlsEPKc.exit58:               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit43, %if.then.i.i56, %if.end.i.i51, %if.then4.i.i53
  %phi.call.i55 = phi ptr [ %call3.i.i57, %if.then.i.i56 ], [ %phi.call.i40, %if.then4.i.i53 ], [ %phi.call.i40, %if.end.i.i51 ], [ %phi.call.i40, %_ZN4llvh11raw_ostreamlsEPKc.exit43 ]
  %OutBufEnd.i5.i61 = getelementptr inbounds i8, ptr %phi.call.i55, i64 16
  %20 = load ptr, ptr %OutBufEnd.i5.i61, align 8
  %OutBufCur.i6.i62 = getelementptr inbounds i8, ptr %phi.call.i55, i64 24
  %21 = load ptr, ptr %OutBufCur.i6.i62, align 8
  %cmp.i.i66 = icmp eq ptr %20, %21
  br i1 %cmp.i.i66, label %if.then.i.i72, label %if.then4.i.i69

if.then.i.i72:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit58
  %call3.i.i73 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i55, ptr noundef nonnull @.str.1, i64 noundef 1) #19
  br label %cleanup

if.then4.i.i69:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit58
  store i8 10, ptr %21, align 1
  %22 = load ptr, ptr %OutBufCur.i6.i62, align 8
  %add.ptr.i.i70 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %add.ptr.i.i70, ptr %OutBufCur.i6.i62, align 8
  br label %cleanup

if.end23:                                         ; preds = %_ZN4llvh5TwineC2EPKc.exit
  %cmp.not.i.i77 = icmp eq ptr %fileBufs.sroa.8.0154, %fileBufs.sroa.16.0155
  br i1 %cmp.not.i.i77, label %if.else.i.i80, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %if.end23
  %23 = load i64, ptr %fileBufOrErr, align 8
  store i64 %23, ptr %fileBufs.sroa.8.0154, align 8
  store ptr null, ptr %fileBufOrErr, align 8
  %incdec.ptr.i.i79 = getelementptr inbounds i8, ptr %fileBufs.sroa.8.0154, i64 8
  br label %cleanup

if.else.i.i80:                                    ; preds = %if.end23
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %fileBufs.sroa.16.0155 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %fileBufs.sroa.0.0153 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i118 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i118, label %if.then.i.i128, label %_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i128:                                   ; preds = %if.else.i.i80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i80
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %spec.select.i.i
  %cmp.not.i.i122 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i122, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %cond.true.i.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i123 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %24 = load i64, ptr %fileBufOrErr, align 8
  store i64 %24, ptr %add.ptr.i123, align 8
  store ptr null, ptr %fileBufOrErr, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %fileBufs.sroa.0.0153, %fileBufs.sroa.16.0155
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i124

for.body.i.i.i.i124:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i124
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i124 ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i125, %for.body.i.i.i.i124 ], [ %fileBufs.sroa.0.0153, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %25 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  store i64 %25, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !5, !noalias !8
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  %incdec.ptr.i.i.i.i125 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i126 = icmp eq ptr %incdec.ptr.i.i.i.i125, %fileBufs.sroa.16.0155
  br i1 %cmp.not.i.i.i.i126, label %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i124, !llvm.loop !10

_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i: ; preds = %for.body.i.i.i.i124, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i124 ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i127 = icmp eq ptr %fileBufs.sroa.0.0153, null
  br i1 %tobool.not.i.i127, label %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %fileBufs.sroa.0.0153) #23
  br label %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, %if.then.i20.i
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %cond.i.i
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %if.then.i.i78, %if.then4.i.i69, %if.then.i.i72
  %fileBufs.sroa.0.2 = phi ptr [ %fileBufs.sroa.0.0153, %if.then.i.i72 ], [ %fileBufs.sroa.0.0153, %if.then4.i.i69 ], [ %cond.i10.i, %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %fileBufs.sroa.0.0153, %if.then.i.i78 ]
  %fileBufs.sroa.8.2 = phi ptr [ %fileBufs.sroa.8.0154, %if.then.i.i72 ], [ %fileBufs.sroa.8.0154, %if.then4.i.i69 ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %incdec.ptr.i.i79, %if.then.i.i78 ]
  %fileBufs.sroa.16.2 = phi ptr [ %fileBufs.sroa.16.0155, %if.then.i.i72 ], [ %fileBufs.sroa.16.0155, %if.then4.i.i69 ], [ %add.ptr19.i, %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %fileBufs.sroa.16.0155, %if.then.i.i78 ]
  %retval.1 = phi i32 [ 2, %if.then.i.i72 ], [ 2, %if.then4.i.i69 ], [ %retval.0156, %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %retval.0156, %if.then.i.i78 ]
  %bf.load.i82 = load i8, ptr %HasError.i, align 8
  %bf.cast.i83 = trunc i8 %bf.load.i82 to i1
  br i1 %bf.cast.i83, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %if.then.i84

if.then.i84:                                      ; preds = %cleanup
  %26 = load ptr, ptr %fileBufOrErr, align 8
  %cmp.not.i.i85 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i85, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %if.then.i84
  %vtable.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %27 = load ptr, ptr %vfn.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i, %if.then.i84
  store ptr null, ptr %fileBufOrErr, align 8
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %cleanup, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  br i1 %bf.cast.i, label %cleanup26, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %fileBufs.sroa.0.3 = phi ptr [ %fileBufs.sroa.0.0153, %for.body ], [ %fileBufs.sroa.0.2, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %fileBufs.sroa.8.3 = phi ptr [ %fileBufs.sroa.8.0154, %for.body ], [ %fileBufs.sroa.8.2, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %fileBufs.sroa.16.3 = phi ptr [ %fileBufs.sroa.16.0155, %for.body ], [ %fileBufs.sroa.16.2, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %retval.2 = phi i32 [ %retval.0156, %for.body ], [ %retval.1, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %humanize.1 = phi i1 [ true, %for.body ], [ %humanize.0157, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ret.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytecode.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %disas.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp142.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %fileBufs.sroa.8.3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %fileBufs.sroa.0.3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %for.end
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %for.end
  %cmp.not.i.i.i.i.i = icmp eq ptr %fileBufs.sroa.8.3, %fileBufs.sroa.0.3
  br i1 %cmp.not.i.i.i.i.i, label %for.end165.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS2_.exit.i

_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS2_.exit.i:  ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i.i, 24
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #22
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i.i.i, i64 %mul.i.i.i.i.i.i.i
  %cmp.i.i56.i = icmp ugt i64 %sub.ptr.div.i.i, 164703072086692425
  br i1 %cmp.i.i56.i, label %if.then.i.i63.i, label %_ZNSt12_Vector_baseISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EEC2EmRKSA_.exit.i.i

if.then.i.i63.i:                                  ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS2_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNSt12_Vector_baseISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EEC2EmRKSA_.exit.i.i: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS2_.exit.i
  %mul.i.i.i.i.i.i58.i = mul nuw nsw i64 %sub.ptr.div.i.i, 56
  %call5.i.i.i.i.i.i59.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i58.i) #22
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EEC2EmRKSA_.exit.i.i
  %__cur.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i59.i, %_ZNSt12_Vector_baseISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EEC2EmRKSA_.exit.i.i ]
  %__n.addr.05.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i, %_ZNSt12_Vector_baseISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EEC2EmRKSA_.exit.i.i ]
  %28 = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i.i, i64 32
  store i64 0, ptr %28, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i.i, i64 48
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, ptr %__cur.06.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 8
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %dec.i.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %for.body.lr.ph.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

for.body.lr.ph.i:                                 ; preds = %for.body.i.i.i.i.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %disas.i, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp142.i, i64 8
  %options_.i.i = getelementptr inbounds i8, ptr %disas.i, i64 16
  %second.i = getelementptr inbounds i8, ptr %ret.i, i64 8
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %inc164.i = add i32 %i.01080.i, 1
  %conv.i = zext i32 %inc164.i to i64
  %cmp.i93 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i93, label %for.body.i, label %for.end165.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %conv1081.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %conv.i, %for.cond.i ]
  %i.01080.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc164.i, %for.cond.i ]
  %add.ptr.i.i87 = getelementptr inbounds %"class.std::unique_ptr", ptr %fileBufs.sroa.0.3, i64 %conv1081.i
  %29 = load ptr, ptr %add.ptr.i.i87, align 8
  %call.i.i88 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !15
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i88, i64 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes12MemoryBufferE, i64 0, i32 0, i64 2), ptr %call.i.i88, align 8, !noalias !15
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %call.i.i88, i64 24
  store ptr %29, ptr %buffer_.i.i.i, align 8, !noalias !15
  %BufferStart.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %BufferStart.i.i.i.i, align 8, !noalias !15
  store ptr %30, ptr %data_.i.i.i.i, align 8, !noalias !15
  %BufferEnd.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %BufferEnd.i.i.i.i, align 8, !noalias !15
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %size_.i.i.i = getelementptr inbounds i8, ptr %call.i.i88, i64 16
  store i64 %sub.ptr.sub.i.i.i.i, ptr %size_.i.i.i, align 8, !noalias !15
  store ptr %call.i.i88, ptr %agg.tmp.i, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr nonnull sret(%"struct.std::pair") align 8 %ret.i, ptr noundef nonnull %agg.tmp.i, i32 noundef 0)
  %32 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i89 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i89, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i: ; preds = %for.body.i
  %vtable.i.i.i90 = load ptr, ptr %32, align 8
  %vfn.i.i.i91 = getelementptr inbounds i8, ptr %vtable.i.i.i90, i64 8
  %33 = load ptr, ptr %vfn.i.i.i91, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i, %for.body.i
  store ptr null, ptr %agg.tmp.i, align 8
  %34 = load ptr, ptr %ret.i, align 8
  %cmp.i.not.i = icmp eq ptr %34, null
  br i1 %cmp.i.not.i, label %if.then.i95, label %if.end.i

if.then.i95:                                      ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i
  %call11.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #19
  %call.i69.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #19
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #19
  %call3.i.i96 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call11.i, ptr noundef %call.i69.i, i64 noundef %call2.i.i) #19
  %OutBufCur.i.i = getelementptr inbounds i8, ptr %call3.i.i96, i64 24
  %35 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds i8, ptr %call3.i.i96, i64 16
  %36 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i70.i = icmp ult ptr %35, %36
  br i1 %cmp.not.i70.i, label %if.end.i.i98, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %if.then.i95
  %call.i71.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call3.i.i96, i8 noundef zeroext 10) #19
  br label %cleanup161.i

if.end.i.i98:                                     ; preds = %if.then.i95
  %incdec.ptr.i.i99 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %incdec.ptr.i.i99, ptr %OutBufCur.i.i, align 8
  store i8 10, ptr %35, align 1
  br label %cleanup161.i

if.end.i:                                         ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i
  %37 = ptrtoint ptr %34 to i64
  store i64 %37, ptr %bytecode.i, align 8
  store ptr null, ptr %ret.i, align 8
  %add.ptr.i72.i = getelementptr inbounds %"class.std::vector.47", ptr %call5.i.i.i.i.i.i.i, i64 %conv1081.i
  %fileLength.i = getelementptr inbounds i8, ptr %30, i64 32
  %38 = load i32, ptr %fileLength.i, align 1
  %conv18.i = zext i32 %38 to i64
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i72.i, i64 8
  %39 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i72.i, i64 16
  %40 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i73.i

if.then.i.i73.i:                                  ; preds = %if.end.i
  store i64 %conv18.i, ptr %39, align 8
  %41 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %42 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %spec.select.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i
  %cmp.not.i.i.i.i74.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i74.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i75.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i76.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i75.i) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i76.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i77.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i64 %conv18.i, ptr %add.ptr.i.i.i77.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %42, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i:         ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i, %if.then.i.i73.i
  %43 = phi ptr [ %.pre.i, %if.then.i.i73.i ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ]
  %44 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i73.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ]
  %45 = load ptr, ptr %bytecode.i, align 8
  %functionCount_.i.i = getelementptr inbounds i8, ptr %45, i64 12
  %46 = load i32, ptr %functionCount_.i.i, align 4
  %conv24.i = zext i32 %46 to i64
  %mul.i = shl nuw nsw i64 %conv24.i, 4
  %cmp.not.i.i81.i = icmp eq ptr %44, %43
  br i1 %cmp.not.i.i81.i, label %if.else.i.i84.i, label %if.then.i.i82.i

if.then.i.i82.i:                                  ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i
  store i64 %mul.i, ptr %44, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i83.i = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i83.i, ptr %_M_finish.i.i.i, align 8
  %.pre1111.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit113.i

if.else.i.i84.i:                                  ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i
  %48 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i85.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i86.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i87.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i85.i, %sub.ptr.rhs.cast.i.i.i.i.i86.i
  %cmp.i.i.i.i88.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i87.i, 9223372036854775800
  br i1 %cmp.i.i.i.i88.i, label %if.then.i.i.i.i112.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i89.i

if.then.i.i.i.i112.i:                             ; preds = %if.else.i.i84.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i89.i: ; preds = %if.else.i.i84.i
  %sub.ptr.div.i.i.i.i.i90.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i87.i, 3
  %.sroa.speculated.i.i.i.i91.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i90.i, i64 1)
  %add.i.i.i.i92.i = add nsw i64 %.sroa.speculated.i.i.i.i91.i, %sub.ptr.div.i.i.i.i.i90.i
  %cmp7.i.i.i.i93.i = icmp ult i64 %add.i.i.i.i92.i, %sub.ptr.div.i.i.i.i.i90.i
  %spec.select.i.i.i.i94.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i92.i, i64 1152921504606846975)
  %cond.i.i.i.i95.i = select i1 %cmp7.i.i.i.i93.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i94.i
  %cmp.not.i.i.i.i96.i = icmp eq i64 %cond.i.i.i.i95.i, 0
  br i1 %cmp.not.i.i.i.i96.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i100.i, label %cond.true.i.i.i.i97.i

cond.true.i.i.i.i97.i:                            ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i89.i
  %mul.i.i.i.i.i.i98.i = shl nuw nsw i64 %cond.i.i.i.i95.i, 3
  %call5.i.i.i.i.i.i99.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i98.i) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i100.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i100.i: ; preds = %cond.true.i.i.i.i97.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i89.i
  %cond.i10.i.i.i101.i = phi ptr [ %call5.i.i.i.i.i.i99.i, %cond.true.i.i.i.i97.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i89.i ]
  %add.ptr.i.i.i102.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i101.i, i64 %sub.ptr.div.i.i.i.i.i90.i
  store i64 %mul.i, ptr %add.ptr.i.i.i102.i, align 8
  %cmp.i.i.i.i.i.i103.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i87.i, 0
  br i1 %cmp.i.i.i.i.i.i103.i, label %if.then.i.i.i.i.i.i111.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i104.i

if.then.i.i.i.i.i.i111.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i100.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i101.i, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i87.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i104.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i104.i: ; preds = %if.then.i.i.i.i.i.i111.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i100.i
  %add.ptr.i.i.i.i.i.i105.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i101.i, i64 %sub.ptr.sub.i.i.i.i.i87.i
  %incdec.ptr.i.i.i106.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i105.i, i64 8
  %tobool.not.i.i.i.i107.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i107.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i, label %if.then.i18.i.i.i108.i

if.then.i18.i.i.i108.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i104.i
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  %.pre1110.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i: ; preds = %if.then.i18.i.i.i108.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i104.i
  %.pre1110.i = phi ptr [ %.pre1110.pre.i, %if.then.i18.i.i.i108.i ], [ %45, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i104.i ]
  store ptr %cond.i10.i.i.i101.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i106.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i110.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i101.i, i64 %cond.i.i.i.i95.i
  store ptr %add.ptr19.i.i.i110.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit113.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit113.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i, %if.then.i.i82.i
  %49 = phi ptr [ %.pre1111.i, %if.then.i.i82.i ], [ %add.ptr19.i.i.i110.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i ]
  %50 = phi ptr [ %incdec.ptr.i.i83.i, %if.then.i.i82.i ], [ %incdec.ptr.i.i.i106.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i ]
  %51 = phi ptr [ %45, %if.then.i.i82.i ], [ %.pre1110.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i ]
  %stringCount_.i.i = getelementptr inbounds i8, ptr %51, i64 20
  %52 = load i32, ptr %stringCount_.i.i, align 4
  %conv.i.i = zext i32 %52 to i64
  %mul32.i = shl nuw nsw i64 %conv.i.i, 2
  %cmp.not.i.i117.i = icmp eq ptr %50, %49
  br i1 %cmp.not.i.i117.i, label %if.else.i.i120.i, label %if.then.i.i118.i

if.then.i.i118.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit113.i
  store i64 %mul32.i, ptr %50, align 8
  %53 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i119.i = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %incdec.ptr.i.i119.i, ptr %_M_finish.i.i.i, align 8
  %.pre1113.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit149.i

if.else.i.i120.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit113.i
  %54 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i121.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i122.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i123.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i121.i, %sub.ptr.rhs.cast.i.i.i.i.i122.i
  %cmp.i.i.i.i124.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i123.i, 9223372036854775800
  br i1 %cmp.i.i.i.i124.i, label %if.then.i.i.i.i148.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i125.i

if.then.i.i.i.i148.i:                             ; preds = %if.else.i.i120.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i125.i: ; preds = %if.else.i.i120.i
  %sub.ptr.div.i.i.i.i.i126.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i123.i, 3
  %.sroa.speculated.i.i.i.i127.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i126.i, i64 1)
  %add.i.i.i.i128.i = add nsw i64 %.sroa.speculated.i.i.i.i127.i, %sub.ptr.div.i.i.i.i.i126.i
  %cmp7.i.i.i.i129.i = icmp ult i64 %add.i.i.i.i128.i, %sub.ptr.div.i.i.i.i.i126.i
  %spec.select.i.i.i.i130.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i128.i, i64 1152921504606846975)
  %cond.i.i.i.i131.i = select i1 %cmp7.i.i.i.i129.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i130.i
  %cmp.not.i.i.i.i132.i = icmp eq i64 %cond.i.i.i.i131.i, 0
  br i1 %cmp.not.i.i.i.i132.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i136.i, label %cond.true.i.i.i.i133.i

cond.true.i.i.i.i133.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i125.i
  %mul.i.i.i.i.i.i134.i = shl nuw nsw i64 %cond.i.i.i.i131.i, 3
  %call5.i.i.i.i.i.i135.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i134.i) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i136.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i136.i: ; preds = %cond.true.i.i.i.i133.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i125.i
  %cond.i10.i.i.i137.i = phi ptr [ %call5.i.i.i.i.i.i135.i, %cond.true.i.i.i.i133.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i125.i ]
  %add.ptr.i.i.i138.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i137.i, i64 %sub.ptr.div.i.i.i.i.i126.i
  store i64 %mul32.i, ptr %add.ptr.i.i.i138.i, align 8
  %cmp.i.i.i.i.i.i139.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i123.i, 0
  br i1 %cmp.i.i.i.i.i.i139.i, label %if.then.i.i.i.i.i.i147.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i140.i

if.then.i.i.i.i.i.i147.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i136.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i137.i, ptr align 8 %54, i64 %sub.ptr.sub.i.i.i.i.i123.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i140.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i140.i: ; preds = %if.then.i.i.i.i.i.i147.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i136.i
  %add.ptr.i.i.i.i.i.i141.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i137.i, i64 %sub.ptr.sub.i.i.i.i.i123.i
  %incdec.ptr.i.i.i142.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i141.i, i64 8
  %tobool.not.i.i.i.i143.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i143.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i145.i, label %if.then.i18.i.i.i144.i

if.then.i18.i.i.i144.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i140.i
  call void @_ZdlPv(ptr noundef nonnull %54) #23
  %.pre1112.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i145.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i145.i: ; preds = %if.then.i18.i.i.i144.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i140.i
  %.pre1112.i = phi ptr [ %.pre1112.pre.i, %if.then.i18.i.i.i144.i ], [ %51, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i140.i ]
  store ptr %cond.i10.i.i.i137.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i142.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i146.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i137.i, i64 %cond.i.i.i.i131.i
  store ptr %add.ptr19.i.i.i146.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit149.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit149.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i145.i, %if.then.i.i118.i
  %55 = phi ptr [ %.pre1113.i, %if.then.i.i118.i ], [ %add.ptr19.i.i.i146.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i145.i ]
  %56 = phi ptr [ %incdec.ptr.i.i119.i, %if.then.i.i118.i ], [ %incdec.ptr.i.i.i142.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i145.i ]
  %57 = phi ptr [ %51, %if.then.i.i118.i ], [ %.pre1112.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i145.i ]
  %retval.sroa.2.0.overflowStringTableEntries_.sroa_idx.i.i = getelementptr inbounds i8, ptr %57, i64 320
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.overflowStringTableEntries_.sroa_idx.i.i, align 8
  %mul40.i = shl i64 %retval.sroa.2.0.copyload.i.i, 3
  %cmp.not.i.i154.i = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i154.i, label %if.else.i.i157.i, label %if.then.i.i155.i

if.then.i.i155.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit149.i
  store i64 %mul40.i, ptr %56, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i156.i = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %incdec.ptr.i.i156.i, ptr %_M_finish.i.i.i, align 8
  %.pre1115.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit186.i

if.else.i.i157.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit149.i
  %59 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i158.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i159.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i160.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i158.i, %sub.ptr.rhs.cast.i.i.i.i.i159.i
  %cmp.i.i.i.i161.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i160.i, 9223372036854775800
  br i1 %cmp.i.i.i.i161.i, label %if.then.i.i.i.i185.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i162.i

if.then.i.i.i.i185.i:                             ; preds = %if.else.i.i157.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i162.i: ; preds = %if.else.i.i157.i
  %sub.ptr.div.i.i.i.i.i163.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i160.i, 3
  %.sroa.speculated.i.i.i.i164.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i163.i, i64 1)
  %add.i.i.i.i165.i = add nsw i64 %.sroa.speculated.i.i.i.i164.i, %sub.ptr.div.i.i.i.i.i163.i
  %cmp7.i.i.i.i166.i = icmp ult i64 %add.i.i.i.i165.i, %sub.ptr.div.i.i.i.i.i163.i
  %spec.select.i.i.i.i167.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i165.i, i64 1152921504606846975)
  %cond.i.i.i.i168.i = select i1 %cmp7.i.i.i.i166.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i167.i
  %cmp.not.i.i.i.i169.i = icmp eq i64 %cond.i.i.i.i168.i, 0
  br i1 %cmp.not.i.i.i.i169.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i173.i, label %cond.true.i.i.i.i170.i

cond.true.i.i.i.i170.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i162.i
  %mul.i.i.i.i.i.i171.i = shl nuw nsw i64 %cond.i.i.i.i168.i, 3
  %call5.i.i.i.i.i.i172.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i171.i) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i173.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i173.i: ; preds = %cond.true.i.i.i.i170.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i162.i
  %cond.i10.i.i.i174.i = phi ptr [ %call5.i.i.i.i.i.i172.i, %cond.true.i.i.i.i170.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i162.i ]
  %add.ptr.i.i.i175.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i174.i, i64 %sub.ptr.div.i.i.i.i.i163.i
  store i64 %mul40.i, ptr %add.ptr.i.i.i175.i, align 8
  %cmp.i.i.i.i.i.i176.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i160.i, 0
  br i1 %cmp.i.i.i.i.i.i176.i, label %if.then.i.i.i.i.i.i184.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i177.i

if.then.i.i.i.i.i.i184.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i173.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i174.i, ptr align 8 %59, i64 %sub.ptr.sub.i.i.i.i.i160.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i177.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i177.i: ; preds = %if.then.i.i.i.i.i.i184.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i173.i
  %add.ptr.i.i.i.i.i.i178.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i174.i, i64 %sub.ptr.sub.i.i.i.i.i160.i
  %incdec.ptr.i.i.i179.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i178.i, i64 8
  %tobool.not.i.i.i.i180.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i180.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i182.i, label %if.then.i18.i.i.i181.i

if.then.i18.i.i.i181.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i177.i
  call void @_ZdlPv(ptr noundef nonnull %59) #23
  %.pre1114.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i182.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i182.i: ; preds = %if.then.i18.i.i.i181.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i177.i
  %.pre1114.i = phi ptr [ %.pre1114.pre.i, %if.then.i18.i.i.i181.i ], [ %57, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i177.i ]
  store ptr %cond.i10.i.i.i174.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i179.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i183.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i174.i, i64 %cond.i.i.i.i168.i
  store ptr %add.ptr19.i.i.i183.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit186.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit186.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i182.i, %if.then.i.i155.i
  %60 = phi ptr [ %.pre1115.i, %if.then.i.i155.i ], [ %add.ptr19.i.i.i183.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i182.i ]
  %61 = phi ptr [ %incdec.ptr.i.i156.i, %if.then.i.i155.i ], [ %incdec.ptr.i.i.i179.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i182.i ]
  %62 = phi ptr [ %57, %if.then.i.i155.i ], [ %.pre1114.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i182.i ]
  %retval.sroa.2.0.stringStorage_.sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 64
  %retval.sroa.2.0.copyload.i189.i = load i64, ptr %retval.sroa.2.0.stringStorage_.sroa_idx.i.i, align 8
  %cmp.not.i.i195.i = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i195.i, label %if.else.i.i198.i, label %if.then.i.i196.i

if.then.i.i196.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit186.i
  store i64 %retval.sroa.2.0.copyload.i189.i, ptr %61, align 8
  %63 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i197.i = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %incdec.ptr.i.i197.i, ptr %_M_finish.i.i.i, align 8
  %.pre1117.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit227.i

if.else.i.i198.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit186.i
  %64 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i199.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i200.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i.i201.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i199.i, %sub.ptr.rhs.cast.i.i.i.i.i200.i
  %cmp.i.i.i.i202.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i201.i, 9223372036854775800
  br i1 %cmp.i.i.i.i202.i, label %if.then.i.i.i.i226.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i203.i

if.then.i.i.i.i226.i:                             ; preds = %if.else.i.i198.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i203.i: ; preds = %if.else.i.i198.i
  %sub.ptr.div.i.i.i.i.i204.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i201.i, 3
  %.sroa.speculated.i.i.i.i205.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i204.i, i64 1)
  %add.i.i.i.i206.i = add nsw i64 %.sroa.speculated.i.i.i.i205.i, %sub.ptr.div.i.i.i.i.i204.i
  %cmp7.i.i.i.i207.i = icmp ult i64 %add.i.i.i.i206.i, %sub.ptr.div.i.i.i.i.i204.i
  %spec.select.i.i.i.i208.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i206.i, i64 1152921504606846975)
  %cond.i.i.i.i209.i = select i1 %cmp7.i.i.i.i207.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i208.i
  %cmp.not.i.i.i.i210.i = icmp eq i64 %cond.i.i.i.i209.i, 0
  br i1 %cmp.not.i.i.i.i210.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i214.i, label %cond.true.i.i.i.i211.i

cond.true.i.i.i.i211.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i203.i
  %mul.i.i.i.i.i.i212.i = shl nuw nsw i64 %cond.i.i.i.i209.i, 3
  %call5.i.i.i.i.i.i213.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i212.i) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i214.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i214.i: ; preds = %cond.true.i.i.i.i211.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i203.i
  %cond.i10.i.i.i215.i = phi ptr [ %call5.i.i.i.i.i.i213.i, %cond.true.i.i.i.i211.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i203.i ]
  %add.ptr.i.i.i216.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i215.i, i64 %sub.ptr.div.i.i.i.i.i204.i
  store i64 %retval.sroa.2.0.copyload.i189.i, ptr %add.ptr.i.i.i216.i, align 8
  %cmp.i.i.i.i.i.i217.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i201.i, 0
  br i1 %cmp.i.i.i.i.i.i217.i, label %if.then.i.i.i.i.i.i225.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i218.i

if.then.i.i.i.i.i.i225.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i214.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i215.i, ptr align 8 %64, i64 %sub.ptr.sub.i.i.i.i.i201.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i218.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i218.i: ; preds = %if.then.i.i.i.i.i.i225.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i214.i
  %add.ptr.i.i.i.i.i.i219.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i215.i, i64 %sub.ptr.sub.i.i.i.i.i201.i
  %incdec.ptr.i.i.i220.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i219.i, i64 8
  %tobool.not.i.i.i.i221.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i221.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i223.i, label %if.then.i18.i.i.i222.i

if.then.i18.i.i.i222.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i218.i
  call void @_ZdlPv(ptr noundef nonnull %64) #23
  %.pre1116.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i223.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i223.i: ; preds = %if.then.i18.i.i.i222.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i218.i
  %.pre1116.i = phi ptr [ %.pre1116.pre.i, %if.then.i18.i.i.i222.i ], [ %62, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i218.i ]
  store ptr %cond.i10.i.i.i215.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i220.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i224.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i215.i, i64 %cond.i.i.i.i209.i
  store ptr %add.ptr19.i.i.i224.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit227.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit227.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i223.i, %if.then.i.i196.i
  %65 = phi ptr [ %.pre1117.i, %if.then.i.i196.i ], [ %add.ptr19.i.i.i224.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i223.i ]
  %66 = phi ptr [ %incdec.ptr.i.i197.i, %if.then.i.i196.i ], [ %incdec.ptr.i.i.i220.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i223.i ]
  %67 = phi ptr [ %62, %if.then.i.i196.i ], [ %.pre1116.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i223.i ]
  %retval.sroa.2.0.arrayBuffer_.sroa_idx.i.i = getelementptr inbounds i8, ptr %67, i64 80
  %retval.sroa.2.0.copyload.i230.i = load i64, ptr %retval.sroa.2.0.arrayBuffer_.sroa_idx.i.i, align 8
  %cmp.not.i.i236.i = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i236.i, label %if.else.i.i239.i, label %if.then.i.i237.i

if.then.i.i237.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit227.i
  store i64 %retval.sroa.2.0.copyload.i230.i, ptr %66, align 8
  %68 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i238.i = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %incdec.ptr.i.i238.i, ptr %_M_finish.i.i.i, align 8
  %.pre1119.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit268.i

if.else.i.i239.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit227.i
  %69 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i240.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i241.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i.i242.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i240.i, %sub.ptr.rhs.cast.i.i.i.i.i241.i
  %cmp.i.i.i.i243.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i242.i, 9223372036854775800
  br i1 %cmp.i.i.i.i243.i, label %if.then.i.i.i.i267.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i244.i

if.then.i.i.i.i267.i:                             ; preds = %if.else.i.i239.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i244.i: ; preds = %if.else.i.i239.i
  %sub.ptr.div.i.i.i.i.i245.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i242.i, 3
  %.sroa.speculated.i.i.i.i246.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i245.i, i64 1)
  %add.i.i.i.i247.i = add nsw i64 %.sroa.speculated.i.i.i.i246.i, %sub.ptr.div.i.i.i.i.i245.i
  %cmp7.i.i.i.i248.i = icmp ult i64 %add.i.i.i.i247.i, %sub.ptr.div.i.i.i.i.i245.i
  %spec.select.i.i.i.i249.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i247.i, i64 1152921504606846975)
  %cond.i.i.i.i250.i = select i1 %cmp7.i.i.i.i248.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i249.i
  %cmp.not.i.i.i.i251.i = icmp eq i64 %cond.i.i.i.i250.i, 0
  br i1 %cmp.not.i.i.i.i251.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i255.i, label %cond.true.i.i.i.i252.i

cond.true.i.i.i.i252.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i244.i
  %mul.i.i.i.i.i.i253.i = shl nuw nsw i64 %cond.i.i.i.i250.i, 3
  %call5.i.i.i.i.i.i254.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i253.i) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i255.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i255.i: ; preds = %cond.true.i.i.i.i252.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i244.i
  %cond.i10.i.i.i256.i = phi ptr [ %call5.i.i.i.i.i.i254.i, %cond.true.i.i.i.i252.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i244.i ]
  %add.ptr.i.i.i257.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i256.i, i64 %sub.ptr.div.i.i.i.i.i245.i
  store i64 %retval.sroa.2.0.copyload.i230.i, ptr %add.ptr.i.i.i257.i, align 8
  %cmp.i.i.i.i.i.i258.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i242.i, 0
  br i1 %cmp.i.i.i.i.i.i258.i, label %if.then.i.i.i.i.i.i266.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i259.i

if.then.i.i.i.i.i.i266.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i255.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i256.i, ptr align 8 %69, i64 %sub.ptr.sub.i.i.i.i.i242.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i259.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i259.i: ; preds = %if.then.i.i.i.i.i.i266.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i255.i
  %add.ptr.i.i.i.i.i.i260.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i256.i, i64 %sub.ptr.sub.i.i.i.i.i242.i
  %incdec.ptr.i.i.i261.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i260.i, i64 8
  %tobool.not.i.i.i.i262.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i262.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i264.i, label %if.then.i18.i.i.i263.i

if.then.i18.i.i.i263.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i259.i
  call void @_ZdlPv(ptr noundef nonnull %69) #23
  %.pre1118.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i264.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i264.i: ; preds = %if.then.i18.i.i.i263.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i259.i
  %.pre1118.i = phi ptr [ %.pre1118.pre.i, %if.then.i18.i.i.i263.i ], [ %67, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i259.i ]
  store ptr %cond.i10.i.i.i256.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i261.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i265.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i256.i, i64 %cond.i.i.i.i250.i
  store ptr %add.ptr19.i.i.i265.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit268.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit268.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i264.i, %if.then.i.i237.i
  %70 = phi ptr [ %.pre1119.i, %if.then.i.i237.i ], [ %add.ptr19.i.i.i265.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i264.i ]
  %71 = phi ptr [ %incdec.ptr.i.i238.i, %if.then.i.i237.i ], [ %incdec.ptr.i.i.i261.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i264.i ]
  %72 = phi ptr [ %67, %if.then.i.i237.i ], [ %.pre1118.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i264.i ]
  %retval.sroa.2.0.objKeyBuffer_.sroa_idx.i.i = getelementptr inbounds i8, ptr %72, i64 96
  %retval.sroa.2.0.copyload.i271.i = load i64, ptr %retval.sroa.2.0.objKeyBuffer_.sroa_idx.i.i, align 8
  %cmp.not.i.i277.i = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i277.i, label %if.else.i.i280.i, label %if.then.i.i278.i

if.then.i.i278.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit268.i
  store i64 %retval.sroa.2.0.copyload.i271.i, ptr %71, align 8
  %73 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i279.i = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %incdec.ptr.i.i279.i, ptr %_M_finish.i.i.i, align 8
  %.pre1121.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit309.i

if.else.i.i280.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit268.i
  %74 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i281.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i282.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i283.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i281.i, %sub.ptr.rhs.cast.i.i.i.i.i282.i
  %cmp.i.i.i.i284.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i283.i, 9223372036854775800
  br i1 %cmp.i.i.i.i284.i, label %if.then.i.i.i.i308.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i285.i

if.then.i.i.i.i308.i:                             ; preds = %if.else.i.i280.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i285.i: ; preds = %if.else.i.i280.i
  %sub.ptr.div.i.i.i.i.i286.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i283.i, 3
  %.sroa.speculated.i.i.i.i287.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i286.i, i64 1)
  %add.i.i.i.i288.i = add nsw i64 %.sroa.speculated.i.i.i.i287.i, %sub.ptr.div.i.i.i.i.i286.i
  %cmp7.i.i.i.i289.i = icmp ult i64 %add.i.i.i.i288.i, %sub.ptr.div.i.i.i.i.i286.i
  %spec.select.i.i.i.i290.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i288.i, i64 1152921504606846975)
  %cond.i.i.i.i291.i = select i1 %cmp7.i.i.i.i289.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i290.i
  %cmp.not.i.i.i.i292.i = icmp eq i64 %cond.i.i.i.i291.i, 0
  br i1 %cmp.not.i.i.i.i292.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i296.i, label %cond.true.i.i.i.i293.i

cond.true.i.i.i.i293.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i285.i
  %mul.i.i.i.i.i.i294.i = shl nuw nsw i64 %cond.i.i.i.i291.i, 3
  %call5.i.i.i.i.i.i295.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i294.i) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i296.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i296.i: ; preds = %cond.true.i.i.i.i293.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i285.i
  %cond.i10.i.i.i297.i = phi ptr [ %call5.i.i.i.i.i.i295.i, %cond.true.i.i.i.i293.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i285.i ]
  %add.ptr.i.i.i298.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i297.i, i64 %sub.ptr.div.i.i.i.i.i286.i
  store i64 %retval.sroa.2.0.copyload.i271.i, ptr %add.ptr.i.i.i298.i, align 8
  %cmp.i.i.i.i.i.i299.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i283.i, 0
  br i1 %cmp.i.i.i.i.i.i299.i, label %if.then.i.i.i.i.i.i307.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i300.i

if.then.i.i.i.i.i.i307.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i296.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i297.i, ptr align 8 %74, i64 %sub.ptr.sub.i.i.i.i.i283.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i300.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i300.i: ; preds = %if.then.i.i.i.i.i.i307.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i296.i
  %add.ptr.i.i.i.i.i.i301.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i297.i, i64 %sub.ptr.sub.i.i.i.i.i283.i
  %incdec.ptr.i.i.i302.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i301.i, i64 8
  %tobool.not.i.i.i.i303.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i303.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i305.i, label %if.then.i18.i.i.i304.i

if.then.i18.i.i.i304.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i300.i
  call void @_ZdlPv(ptr noundef nonnull %74) #23
  %.pre1120.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i305.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i305.i: ; preds = %if.then.i18.i.i.i304.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i300.i
  %.pre1120.i = phi ptr [ %.pre1120.pre.i, %if.then.i18.i.i.i304.i ], [ %72, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i300.i ]
  store ptr %cond.i10.i.i.i297.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i302.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i306.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i297.i, i64 %cond.i.i.i.i291.i
  store ptr %add.ptr19.i.i.i306.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit309.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit309.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i305.i, %if.then.i.i278.i
  %75 = phi ptr [ %.pre1121.i, %if.then.i.i278.i ], [ %add.ptr19.i.i.i306.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i305.i ]
  %76 = phi ptr [ %incdec.ptr.i.i279.i, %if.then.i.i278.i ], [ %incdec.ptr.i.i.i302.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i305.i ]
  %77 = phi ptr [ %72, %if.then.i.i278.i ], [ %.pre1120.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i305.i ]
  %retval.sroa.2.0.objValueBuffer_.sroa_idx.i.i = getelementptr inbounds i8, ptr %77, i64 112
  %retval.sroa.2.0.copyload.i312.i = load i64, ptr %retval.sroa.2.0.objValueBuffer_.sroa_idx.i.i, align 8
  %cmp.not.i.i318.i = icmp eq ptr %76, %75
  br i1 %cmp.not.i.i318.i, label %if.else.i.i321.i, label %if.then.i.i319.i

if.then.i.i319.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit309.i
  store i64 %retval.sroa.2.0.copyload.i312.i, ptr %76, align 8
  %78 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i320.i = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %incdec.ptr.i.i320.i, ptr %_M_finish.i.i.i, align 8
  %.pre1123.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit350.i

if.else.i.i321.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit309.i
  %79 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i322.i = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i323.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i.i324.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i322.i, %sub.ptr.rhs.cast.i.i.i.i.i323.i
  %cmp.i.i.i.i325.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i324.i, 9223372036854775800
  br i1 %cmp.i.i.i.i325.i, label %if.then.i.i.i.i349.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i326.i

if.then.i.i.i.i349.i:                             ; preds = %if.else.i.i321.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i326.i: ; preds = %if.else.i.i321.i
  %sub.ptr.div.i.i.i.i.i327.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i324.i, 3
  %.sroa.speculated.i.i.i.i328.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i327.i, i64 1)
  %add.i.i.i.i329.i = add nsw i64 %.sroa.speculated.i.i.i.i328.i, %sub.ptr.div.i.i.i.i.i327.i
  %cmp7.i.i.i.i330.i = icmp ult i64 %add.i.i.i.i329.i, %sub.ptr.div.i.i.i.i.i327.i
  %spec.select.i.i.i.i331.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i329.i, i64 1152921504606846975)
  %cond.i.i.i.i332.i = select i1 %cmp7.i.i.i.i330.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i331.i
  %cmp.not.i.i.i.i333.i = icmp eq i64 %cond.i.i.i.i332.i, 0
  br i1 %cmp.not.i.i.i.i333.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i337.i, label %cond.true.i.i.i.i334.i

cond.true.i.i.i.i334.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i326.i
  %mul.i.i.i.i.i.i335.i = shl nuw nsw i64 %cond.i.i.i.i332.i, 3
  %call5.i.i.i.i.i.i336.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i335.i) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i337.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i337.i: ; preds = %cond.true.i.i.i.i334.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i326.i
  %cond.i10.i.i.i338.i = phi ptr [ %call5.i.i.i.i.i.i336.i, %cond.true.i.i.i.i334.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i326.i ]
  %add.ptr.i.i.i339.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i338.i, i64 %sub.ptr.div.i.i.i.i.i327.i
  store i64 %retval.sroa.2.0.copyload.i312.i, ptr %add.ptr.i.i.i339.i, align 8
  %cmp.i.i.i.i.i.i340.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i324.i, 0
  br i1 %cmp.i.i.i.i.i.i340.i, label %if.then.i.i.i.i.i.i348.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i341.i

if.then.i.i.i.i.i.i348.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i337.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i338.i, ptr align 8 %79, i64 %sub.ptr.sub.i.i.i.i.i324.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i341.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i341.i: ; preds = %if.then.i.i.i.i.i.i348.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i337.i
  %add.ptr.i.i.i.i.i.i342.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i338.i, i64 %sub.ptr.sub.i.i.i.i.i324.i
  %incdec.ptr.i.i.i343.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i342.i, i64 8
  %tobool.not.i.i.i.i344.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i344.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i346.i, label %if.then.i18.i.i.i345.i

if.then.i18.i.i.i345.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i341.i
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  %.pre1122.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i346.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i346.i: ; preds = %if.then.i18.i.i.i345.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i341.i
  %.pre1122.i = phi ptr [ %.pre1122.pre.i, %if.then.i18.i.i.i345.i ], [ %77, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i341.i ]
  store ptr %cond.i10.i.i.i338.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i343.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i347.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i338.i, i64 %cond.i.i.i.i332.i
  store ptr %add.ptr19.i.i.i347.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit350.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit350.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i346.i, %if.then.i.i319.i
  %80 = phi ptr [ %.pre1123.i, %if.then.i.i319.i ], [ %add.ptr19.i.i.i347.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i346.i ]
  %81 = phi ptr [ %incdec.ptr.i.i320.i, %if.then.i.i319.i ], [ %incdec.ptr.i.i.i343.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i346.i ]
  %82 = phi ptr [ %77, %if.then.i.i319.i ], [ %.pre1122.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i346.i ]
  %retval.sroa.2.0.regExpTable_.sroa_idx.i.i = getelementptr inbounds i8, ptr %82, i64 160
  %retval.sroa.2.0.copyload.i353.i = load i64, ptr %retval.sroa.2.0.regExpTable_.sroa_idx.i.i, align 8
  %mul76.i = shl i64 %retval.sroa.2.0.copyload.i353.i, 3
  %cmp.not.i.i359.i = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i359.i, label %if.else.i.i362.i, label %if.then.i.i360.i

if.then.i.i360.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit350.i
  store i64 %mul76.i, ptr %81, align 8
  %83 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i361.i = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %incdec.ptr.i.i361.i, ptr %_M_finish.i.i.i, align 8
  %.pre1125.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit391.i

if.else.i.i362.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit350.i
  %84 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i363.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i364.i = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i.i.i365.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i363.i, %sub.ptr.rhs.cast.i.i.i.i.i364.i
  %cmp.i.i.i.i366.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i365.i, 9223372036854775800
  br i1 %cmp.i.i.i.i366.i, label %if.then.i.i.i.i390.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i367.i

if.then.i.i.i.i390.i:                             ; preds = %if.else.i.i362.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i367.i: ; preds = %if.else.i.i362.i
  %sub.ptr.div.i.i.i.i.i368.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i365.i, 3
  %.sroa.speculated.i.i.i.i369.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i368.i, i64 1)
  %add.i.i.i.i370.i = add nsw i64 %.sroa.speculated.i.i.i.i369.i, %sub.ptr.div.i.i.i.i.i368.i
  %cmp7.i.i.i.i371.i = icmp ult i64 %add.i.i.i.i370.i, %sub.ptr.div.i.i.i.i.i368.i
  %spec.select.i.i.i.i372.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i370.i, i64 1152921504606846975)
  %cond.i.i.i.i373.i = select i1 %cmp7.i.i.i.i371.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i372.i
  %cmp.not.i.i.i.i374.i = icmp eq i64 %cond.i.i.i.i373.i, 0
  br i1 %cmp.not.i.i.i.i374.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i378.i, label %cond.true.i.i.i.i375.i

cond.true.i.i.i.i375.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i367.i
  %mul.i.i.i.i.i.i376.i = shl nuw nsw i64 %cond.i.i.i.i373.i, 3
  %call5.i.i.i.i.i.i377.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i376.i) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i378.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i378.i: ; preds = %cond.true.i.i.i.i375.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i367.i
  %cond.i10.i.i.i379.i = phi ptr [ %call5.i.i.i.i.i.i377.i, %cond.true.i.i.i.i375.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i367.i ]
  %add.ptr.i.i.i380.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i379.i, i64 %sub.ptr.div.i.i.i.i.i368.i
  store i64 %mul76.i, ptr %add.ptr.i.i.i380.i, align 8
  %cmp.i.i.i.i.i.i381.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i365.i, 0
  br i1 %cmp.i.i.i.i.i.i381.i, label %if.then.i.i.i.i.i.i389.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i382.i

if.then.i.i.i.i.i.i389.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i378.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i379.i, ptr align 8 %84, i64 %sub.ptr.sub.i.i.i.i.i365.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i382.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i382.i: ; preds = %if.then.i.i.i.i.i.i389.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i378.i
  %add.ptr.i.i.i.i.i.i383.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i379.i, i64 %sub.ptr.sub.i.i.i.i.i365.i
  %incdec.ptr.i.i.i384.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i383.i, i64 8
  %tobool.not.i.i.i.i385.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i385.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i387.i, label %if.then.i18.i.i.i386.i

if.then.i18.i.i.i386.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i382.i
  call void @_ZdlPv(ptr noundef nonnull %84) #23
  %.pre1124.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i387.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i387.i: ; preds = %if.then.i18.i.i.i386.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i382.i
  %.pre1124.i = phi ptr [ %.pre1124.pre.i, %if.then.i18.i.i.i386.i ], [ %82, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i382.i ]
  store ptr %cond.i10.i.i.i379.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i384.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i388.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i379.i, i64 %cond.i.i.i.i373.i
  store ptr %add.ptr19.i.i.i388.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit391.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit391.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i387.i, %if.then.i.i360.i
  %85 = phi ptr [ %.pre1125.i, %if.then.i.i360.i ], [ %add.ptr19.i.i.i388.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i387.i ]
  %86 = phi ptr [ %incdec.ptr.i.i361.i, %if.then.i.i360.i ], [ %incdec.ptr.i.i.i384.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i387.i ]
  %87 = phi ptr [ %82, %if.then.i.i360.i ], [ %.pre1124.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i387.i ]
  %retval.sroa.2.0.regExpStorage_.sroa_idx.i.i = getelementptr inbounds i8, ptr %87, i64 176
  %retval.sroa.2.0.copyload.i394.i = load i64, ptr %retval.sroa.2.0.regExpStorage_.sroa_idx.i.i, align 8
  %cmp.not.i.i400.i = icmp eq ptr %86, %85
  br i1 %cmp.not.i.i400.i, label %if.else.i.i403.i, label %if.then.i.i401.i

if.then.i.i401.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit391.i
  store i64 %retval.sroa.2.0.copyload.i394.i, ptr %86, align 8
  %88 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i402.i = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %incdec.ptr.i.i402.i, ptr %_M_finish.i.i.i, align 8
  %.pre1127.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit432.i

if.else.i.i403.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit391.i
  %89 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i404.i = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i405.i = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i.i406.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i404.i, %sub.ptr.rhs.cast.i.i.i.i.i405.i
  %cmp.i.i.i.i407.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i406.i, 9223372036854775800
  br i1 %cmp.i.i.i.i407.i, label %if.then.i.i.i.i431.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i408.i

if.then.i.i.i.i431.i:                             ; preds = %if.else.i.i403.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i408.i: ; preds = %if.else.i.i403.i
  %sub.ptr.div.i.i.i.i.i409.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i406.i, 3
  %.sroa.speculated.i.i.i.i410.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i409.i, i64 1)
  %add.i.i.i.i411.i = add nsw i64 %.sroa.speculated.i.i.i.i410.i, %sub.ptr.div.i.i.i.i.i409.i
  %cmp7.i.i.i.i412.i = icmp ult i64 %add.i.i.i.i411.i, %sub.ptr.div.i.i.i.i.i409.i
  %spec.select.i.i.i.i413.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i411.i, i64 1152921504606846975)
  %cond.i.i.i.i414.i = select i1 %cmp7.i.i.i.i412.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i413.i
  %cmp.not.i.i.i.i415.i = icmp eq i64 %cond.i.i.i.i414.i, 0
  br i1 %cmp.not.i.i.i.i415.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i419.i, label %cond.true.i.i.i.i416.i

cond.true.i.i.i.i416.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i408.i
  %mul.i.i.i.i.i.i417.i = shl nuw nsw i64 %cond.i.i.i.i414.i, 3
  %call5.i.i.i.i.i.i418.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i417.i) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i419.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i419.i: ; preds = %cond.true.i.i.i.i416.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i408.i
  %cond.i10.i.i.i420.i = phi ptr [ %call5.i.i.i.i.i.i418.i, %cond.true.i.i.i.i416.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i408.i ]
  %add.ptr.i.i.i421.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i420.i, i64 %sub.ptr.div.i.i.i.i.i409.i
  store i64 %retval.sroa.2.0.copyload.i394.i, ptr %add.ptr.i.i.i421.i, align 8
  %cmp.i.i.i.i.i.i422.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i406.i, 0
  br i1 %cmp.i.i.i.i.i.i422.i, label %if.then.i.i.i.i.i.i430.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i423.i

if.then.i.i.i.i.i.i430.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i419.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i420.i, ptr align 8 %89, i64 %sub.ptr.sub.i.i.i.i.i406.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i423.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i423.i: ; preds = %if.then.i.i.i.i.i.i430.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i419.i
  %add.ptr.i.i.i.i.i.i424.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i420.i, i64 %sub.ptr.sub.i.i.i.i.i406.i
  %incdec.ptr.i.i.i425.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i424.i, i64 8
  %tobool.not.i.i.i.i426.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i426.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i428.i, label %if.then.i18.i.i.i427.i

if.then.i18.i.i.i427.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i423.i
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  %.pre1126.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i428.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i428.i: ; preds = %if.then.i18.i.i.i427.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i423.i
  %.pre1126.i = phi ptr [ %.pre1126.pre.i, %if.then.i18.i.i.i427.i ], [ %87, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i423.i ]
  store ptr %cond.i10.i.i.i420.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i425.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i429.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i420.i, i64 %cond.i.i.i.i414.i
  store ptr %add.ptr19.i.i.i429.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit432.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit432.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i428.i, %if.then.i.i401.i
  %90 = phi ptr [ %.pre1127.i, %if.then.i.i401.i ], [ %add.ptr19.i.i.i429.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i428.i ]
  %91 = phi ptr [ %incdec.ptr.i.i402.i, %if.then.i.i401.i ], [ %incdec.ptr.i.i.i425.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i428.i ]
  %92 = phi ptr [ %87, %if.then.i.i401.i ], [ %.pre1126.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i428.i ]
  %retval.sroa.2.0.cjsModuleTable_.sroa_idx.i.i = getelementptr inbounds i8, ptr %92, i64 200
  %retval.sroa.2.0.copyload.i435.i = load i64, ptr %retval.sroa.2.0.cjsModuleTable_.sroa_idx.i.i, align 8
  %mul91.i = shl i64 %retval.sroa.2.0.copyload.i435.i, 3
  %cmp.not.i.i441.i = icmp eq ptr %91, %90
  br i1 %cmp.not.i.i441.i, label %if.else.i.i444.i, label %if.then.i.i442.i

if.then.i.i442.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit432.i
  store i64 %mul91.i, ptr %91, align 8
  %93 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i443.i = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %incdec.ptr.i.i443.i, ptr %_M_finish.i.i.i, align 8
  %.pre1129.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit473.i

if.else.i.i444.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit432.i
  %94 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i445.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i446.i = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i.i447.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i445.i, %sub.ptr.rhs.cast.i.i.i.i.i446.i
  %cmp.i.i.i.i448.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i447.i, 9223372036854775800
  br i1 %cmp.i.i.i.i448.i, label %if.then.i.i.i.i472.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i449.i

if.then.i.i.i.i472.i:                             ; preds = %if.else.i.i444.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i449.i: ; preds = %if.else.i.i444.i
  %sub.ptr.div.i.i.i.i.i450.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i447.i, 3
  %.sroa.speculated.i.i.i.i451.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i450.i, i64 1)
  %add.i.i.i.i452.i = add nsw i64 %.sroa.speculated.i.i.i.i451.i, %sub.ptr.div.i.i.i.i.i450.i
  %cmp7.i.i.i.i453.i = icmp ult i64 %add.i.i.i.i452.i, %sub.ptr.div.i.i.i.i.i450.i
  %spec.select.i.i.i.i454.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i452.i, i64 1152921504606846975)
  %cond.i.i.i.i455.i = select i1 %cmp7.i.i.i.i453.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i454.i
  %cmp.not.i.i.i.i456.i = icmp eq i64 %cond.i.i.i.i455.i, 0
  br i1 %cmp.not.i.i.i.i456.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i460.i, label %cond.true.i.i.i.i457.i

cond.true.i.i.i.i457.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i449.i
  %mul.i.i.i.i.i.i458.i = shl nuw nsw i64 %cond.i.i.i.i455.i, 3
  %call5.i.i.i.i.i.i459.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i458.i) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i460.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i460.i: ; preds = %cond.true.i.i.i.i457.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i449.i
  %cond.i10.i.i.i461.i = phi ptr [ %call5.i.i.i.i.i.i459.i, %cond.true.i.i.i.i457.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i449.i ]
  %add.ptr.i.i.i462.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i461.i, i64 %sub.ptr.div.i.i.i.i.i450.i
  store i64 %mul91.i, ptr %add.ptr.i.i.i462.i, align 8
  %cmp.i.i.i.i.i.i463.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i447.i, 0
  br i1 %cmp.i.i.i.i.i.i463.i, label %if.then.i.i.i.i.i.i471.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i464.i

if.then.i.i.i.i.i.i471.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i460.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i461.i, ptr align 8 %94, i64 %sub.ptr.sub.i.i.i.i.i447.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i464.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i464.i: ; preds = %if.then.i.i.i.i.i.i471.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i460.i
  %add.ptr.i.i.i.i.i.i465.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i461.i, i64 %sub.ptr.sub.i.i.i.i.i447.i
  %incdec.ptr.i.i.i466.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i465.i, i64 8
  %tobool.not.i.i.i.i467.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i467.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i469.i, label %if.then.i18.i.i.i468.i

if.then.i18.i.i.i468.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i464.i
  call void @_ZdlPv(ptr noundef nonnull %94) #23
  %.pre1128.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i469.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i469.i: ; preds = %if.then.i18.i.i.i468.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i464.i
  %.pre1128.i = phi ptr [ %.pre1128.pre.i, %if.then.i18.i.i.i468.i ], [ %92, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i464.i ]
  store ptr %cond.i10.i.i.i461.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i466.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i470.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i461.i, i64 %cond.i.i.i.i455.i
  store ptr %add.ptr19.i.i.i470.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit473.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit473.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i469.i, %if.then.i.i442.i
  %95 = phi ptr [ %.pre1129.i, %if.then.i.i442.i ], [ %add.ptr19.i.i.i470.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i469.i ]
  %96 = phi ptr [ %incdec.ptr.i.i443.i, %if.then.i.i442.i ], [ %incdec.ptr.i.i.i466.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i469.i ]
  %97 = phi ptr [ %92, %if.then.i.i442.i ], [ %.pre1128.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i469.i ]
  %retval.sroa.2.0.cjsModuleTableStatic_.sroa_idx.i.i = getelementptr inbounds i8, ptr %97, i64 216
  %retval.sroa.2.0.copyload.i476.i = load i64, ptr %retval.sroa.2.0.cjsModuleTableStatic_.sroa_idx.i.i, align 8
  %mul99.i = shl i64 %retval.sroa.2.0.copyload.i476.i, 3
  %cmp.not.i.i482.i = icmp eq ptr %96, %95
  br i1 %cmp.not.i.i482.i, label %if.else.i.i485.i, label %if.then.i.i483.i

if.then.i.i483.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit473.i
  store i64 %mul99.i, ptr %96, align 8
  %98 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i484.i = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %incdec.ptr.i.i484.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit514.i

if.else.i.i485.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit473.i
  %99 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i486.i = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i487.i = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i.i488.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i486.i, %sub.ptr.rhs.cast.i.i.i.i.i487.i
  %cmp.i.i.i.i489.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i488.i, 9223372036854775800
  br i1 %cmp.i.i.i.i489.i, label %if.then.i.i.i.i513.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i490.i

if.then.i.i.i.i513.i:                             ; preds = %if.else.i.i485.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i490.i: ; preds = %if.else.i.i485.i
  %sub.ptr.div.i.i.i.i.i491.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i488.i, 3
  %.sroa.speculated.i.i.i.i492.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i491.i, i64 1)
  %add.i.i.i.i493.i = add nsw i64 %.sroa.speculated.i.i.i.i492.i, %sub.ptr.div.i.i.i.i.i491.i
  %cmp7.i.i.i.i494.i = icmp ult i64 %add.i.i.i.i493.i, %sub.ptr.div.i.i.i.i.i491.i
  %spec.select.i.i.i.i495.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i493.i, i64 1152921504606846975)
  %cond.i.i.i.i496.i = select i1 %cmp7.i.i.i.i494.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i495.i
  %cmp.not.i.i.i.i497.i = icmp eq i64 %cond.i.i.i.i496.i, 0
  br i1 %cmp.not.i.i.i.i497.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i501.i, label %cond.true.i.i.i.i498.i

cond.true.i.i.i.i498.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i490.i
  %mul.i.i.i.i.i.i499.i = shl nuw nsw i64 %cond.i.i.i.i496.i, 3
  %call5.i.i.i.i.i.i500.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i499.i) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i501.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i501.i: ; preds = %cond.true.i.i.i.i498.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i490.i
  %cond.i10.i.i.i502.i = phi ptr [ %call5.i.i.i.i.i.i500.i, %cond.true.i.i.i.i498.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i490.i ]
  %add.ptr.i.i.i503.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i502.i, i64 %sub.ptr.div.i.i.i.i.i491.i
  store i64 %mul99.i, ptr %add.ptr.i.i.i503.i, align 8
  %cmp.i.i.i.i.i.i504.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i488.i, 0
  br i1 %cmp.i.i.i.i.i.i504.i, label %if.then.i.i.i.i.i.i512.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i505.i

if.then.i.i.i.i.i.i512.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i501.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i502.i, ptr align 8 %99, i64 %sub.ptr.sub.i.i.i.i.i488.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i505.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i505.i: ; preds = %if.then.i.i.i.i.i.i512.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i501.i
  %add.ptr.i.i.i.i.i.i506.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i502.i, i64 %sub.ptr.sub.i.i.i.i.i488.i
  %incdec.ptr.i.i.i507.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i506.i, i64 8
  %tobool.not.i.i.i.i508.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i508.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i510.i, label %if.then.i18.i.i.i509.i

if.then.i18.i.i.i509.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i505.i
  call void @_ZdlPv(ptr noundef nonnull %99) #23
  %.pre1130.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i510.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i510.i: ; preds = %if.then.i18.i.i.i509.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i505.i
  %.pre1130.i = phi ptr [ %.pre1130.pre.i, %if.then.i18.i.i.i509.i ], [ %97, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i505.i ]
  store ptr %cond.i10.i.i.i502.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i507.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i511.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i502.i, i64 %cond.i.i.i.i496.i
  store ptr %add.ptr19.i.i.i511.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit514.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit514.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i510.i, %if.then.i.i483.i
  %100 = phi ptr [ %incdec.ptr.i.i484.i, %if.then.i.i483.i ], [ %incdec.ptr.i.i.i507.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i510.i ]
  %101 = phi ptr [ %97, %if.then.i.i483.i ], [ %.pre1130.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i510.i ]
  %functionCount_.i515.i = getelementptr inbounds i8, ptr %101, i64 12
  %102 = load i32, ptr %functionCount_.i515.i, align 4
  %bufferPtr_.i.i = getelementptr inbounds i8, ptr %101, i64 288
  %103 = load ptr, ptr %bufferPtr_.i.i, align 8
  %functionHeaders_.i.i.i = getelementptr inbounds i8, ptr %101, i64 296
  %104 = load ptr, ptr %functionHeaders_.i.i.i, align 8
  %flags.i.i.i = getelementptr inbounds i8, ptr %104, i64 15
  %bf.load.i.i.i = load i8, ptr %flags.i.i.i, align 1
  %105 = and i8 %bf.load.i.i.i, 32
  %bf.cast.not.i.i.i = icmp eq i8 %105, 0
  br i1 %bf.cast.not.i.i.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i, label %if.then.i.i516.i

if.then.i.i516.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit514.i
  %bf.load.i.i.i.i = load i120, ptr %104, align 1
  %sh.diff.i.i.i.i = lshr i120 %bf.load.i.i.i.i, 48
  %tr.sh.diff.i.i.i.i = trunc i120 %sh.diff.i.i.i.i to i64
  %shl.i.i.i.i = and i64 %tr.sh.diff.i.i.i.i, 4294901760
  %106 = trunc i120 %bf.load.i.i.i.i to i64
  %bf.cast4.i.i.i.i = and i64 %106, 33554431
  %or.i.i.i.i = or i64 %shl.i.i.i.i, %bf.cast4.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %103, i64 %or.i.i.i.i
  %add.ptr.i.i.i517.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i: ; preds = %if.then.i.i516.i, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit514.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i517.i, %if.then.i.i516.i ], [ %104, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit514.i ]
  %107 = ptrtoint ptr %retval.sroa.0.0.i.i.i to i64
  %and.i.i.i.i = and i64 %107, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i519.i, label %if.then.i1.i.i

if.then.i1.i.i:                                   ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i
  %add.ptr.i.i2.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 -1
  %108 = load i32, ptr %add.ptr.i.i2.i.i, align 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i

if.else.i.i519.i:                                 ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i
  %bf.load.i3.i.i = load i120, ptr %retval.sroa.0.0.i.i.i, align 1
  %109 = trunc i120 %bf.load.i3.i.i to i32
  %bf.cast.i.i.i = and i32 %109, 33554431
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i

_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i: ; preds = %if.else.i.i519.i, %if.then.i1.i.i
  %retval.0.i.i.i = phi i32 [ %108, %if.then.i1.i.i ], [ %bf.cast.i.i.i, %if.else.i.i519.i ]
  %idx.ext.i.i = zext i32 %retval.0.i.i.i to i64
  %add.ptr.i518.i = getelementptr inbounds i8, ptr %103, i64 %idx.ext.i.i
  %invariant.gep.i = getelementptr inbounds i8, ptr %103, i64 1
  %cmp1051068.not.i = icmp eq i32 %102, 0
  br i1 %cmp1051068.not.i, label %for.end.i, label %for.body106.preheader.i

for.body106.preheader.i:                          ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i
  %wide.trip.count.i = zext i32 %102 to i64
  br label %for.body106.i

for.body106.i:                                    ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit546.i, %for.body106.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body106.preheader.i ], [ %indvars.iv.next.i, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit546.i ]
  %lastFuncStart.01071.i = phi ptr [ %add.ptr.i518.i, %for.body106.preheader.i ], [ %spec.select50.i, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit546.i ]
  %lastFuncId.01070.i = phi i32 [ 0, %for.body106.preheader.i ], [ %spec.select.i, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit546.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %104, i64 %indvars.iv.i
  %flags.i.i522.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 15
  %bf.load.i.i523.i = load i8, ptr %flags.i.i522.i, align 1
  %110 = and i8 %bf.load.i.i523.i, 32
  %bf.cast.not.i.i524.i = icmp eq i8 %110, 0
  br i1 %bf.cast.not.i.i524.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i534.i, label %if.then.i.i525.i

if.then.i.i525.i:                                 ; preds = %for.body106.i
  %bf.load.i.i.i526.i = load i120, ptr %arrayidx.i.i.i, align 1
  %sh.diff.i.i.i527.i = lshr i120 %bf.load.i.i.i526.i, 48
  %tr.sh.diff.i.i.i528.i = trunc i120 %sh.diff.i.i.i527.i to i64
  %shl.i.i.i529.i = and i64 %tr.sh.diff.i.i.i528.i, 4294901760
  %111 = trunc i120 %bf.load.i.i.i526.i to i64
  %bf.cast4.i.i.i530.i = and i64 %111, 33554431
  %or.i.i.i531.i = or i64 %shl.i.i.i529.i, %bf.cast4.i.i.i530.i
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %or.i.i.i531.i
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i534.i

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i534.i: ; preds = %if.then.i.i525.i, %for.body106.i
  %retval.sroa.0.0.i.i535.i = phi ptr [ %gep.i, %if.then.i.i525.i ], [ %arrayidx.i.i.i, %for.body106.i ]
  %112 = ptrtoint ptr %retval.sroa.0.0.i.i535.i to i64
  %and.i.i.i536.i = and i64 %112, 1
  %tobool.i.not.i.i537.i = icmp eq i64 %and.i.i.i536.i, 0
  br i1 %tobool.i.not.i.i537.i, label %if.else.i.i543.i, label %if.then.i1.i538.i

if.then.i1.i538.i:                                ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i534.i
  %add.ptr.i.i2.i539.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i535.i, i64 -1
  %113 = load i32, ptr %add.ptr.i.i2.i539.i, align 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit546.i

if.else.i.i543.i:                                 ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i534.i
  %bf.load.i3.i544.i = load i120, ptr %retval.sroa.0.0.i.i535.i, align 1
  %114 = trunc i120 %bf.load.i3.i544.i to i32
  %bf.cast.i.i545.i = and i32 %114, 33554431
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit546.i

_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit546.i: ; preds = %if.else.i.i543.i, %if.then.i1.i538.i
  %retval.0.i.i540.i = phi i32 [ %113, %if.then.i1.i538.i ], [ %bf.cast.i.i545.i, %if.else.i.i543.i ]
  %idx.ext.i541.i = zext i32 %retval.0.i.i540.i to i64
  %add.ptr.i542.i = getelementptr inbounds i8, ptr %103, i64 %idx.ext.i541.i
  %cmp109.i = icmp ugt ptr %add.ptr.i542.i, %lastFuncStart.01071.i
  %115 = trunc nuw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %cmp109.i, i32 %115, i32 %lastFuncId.01070.i
  %spec.select50.i = select i1 %cmp109.i, ptr %add.ptr.i542.i, ptr %lastFuncStart.01071.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body106.i, !llvm.loop !18

for.end.loopexit.i:                               ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit546.i
  %idxprom.i.phi.trans.insert.i = zext i32 %spec.select.i to i64
  %flags.i.phi.trans.insert.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %104, i64 %idxprom.i.phi.trans.insert.i, i32 1
  %bf.load.i.pre.i = load i8, ptr %flags.i.phi.trans.insert.i, align 1
  %.pre1147.i = and i8 %bf.load.i.pre.i, 32
  br label %for.end.i

for.end.i:                                        ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i, %for.end.loopexit.i
  %.pre-phi.i = phi i8 [ %.pre1147.i, %for.end.loopexit.i ], [ %105, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i ]
  %lastFuncId.0.lcssa.i = phi i32 [ %spec.select.i, %for.end.loopexit.i ], [ 0, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i ]
  %lastFuncStart.0.lcssa.i = phi ptr [ %spec.select50.i, %for.end.loopexit.i ], [ %add.ptr.i518.i, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i ]
  %idxprom.i.i = zext i32 %lastFuncId.0.lcssa.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %104, i64 %idxprom.i.i
  %bf.cast.not.i.i = icmp eq i8 %.pre-phi.i, 0
  br i1 %bf.cast.not.i.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i, label %if.then.i547.i

if.then.i547.i:                                   ; preds = %for.end.i
  %bf.load.i.i549.i = load i120, ptr %arrayidx.i.i, align 1
  %sh.diff.i.i.i = lshr i120 %bf.load.i.i549.i, 48
  %tr.sh.diff.i.i.i = trunc i120 %sh.diff.i.i.i to i64
  %shl.i.i.i = and i64 %tr.sh.diff.i.i.i, 4294901760
  %116 = trunc i120 %bf.load.i.i549.i to i64
  %bf.cast4.i.i.i = and i64 %116, 33554431
  %or.i.i.i = or i64 %shl.i.i.i, %bf.cast4.i.i.i
  %add.ptr.i550.i = getelementptr inbounds i8, ptr %103, i64 %or.i.i.i
  %add.ptr.i.i551.i = getelementptr inbounds i8, ptr %add.ptr.i550.i, i64 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i: ; preds = %if.then.i547.i, %for.end.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i551.i, %if.then.i547.i ], [ %arrayidx.i.i, %for.end.i ]
  %117 = ptrtoint ptr %retval.sroa.0.0.i.i to i64
  %and.i.i.i = and i64 %117, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i94, label %if.then.i552.i

if.then.i552.i:                                   ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i
  %bytecodeSizeInBytes.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 7
  %118 = load i32, ptr %bytecodeSizeInBytes.i.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i

if.else.i.i94:                                    ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i
  %bf.load.i554.i = load i120, ptr %retval.sroa.0.0.i.i, align 1
  %bf.lshr.i.i = lshr i120 %bf.load.i554.i, 32
  %119 = trunc i120 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %119, 32767
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i

_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i: ; preds = %if.else.i.i94, %if.then.i552.i
  %retval.0.i553.i = phi i32 [ %118, %if.then.i552.i ], [ %bf.cast.i.i, %if.else.i.i94 ]
  %idx.ext.i = zext i32 %retval.0.i553.i to i64
  %add.ptr.i92 = getelementptr inbounds i8, ptr %lastFuncStart.0.lcssa.i, i64 %idx.ext.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i92 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i518.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %120 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i558.i = icmp eq ptr %100, %120
  br i1 %cmp.not.i.i558.i, label %if.else.i.i561.i, label %if.then.i.i559.i

if.then.i.i559.i:                                 ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i
  store i64 %sub.ptr.sub.i, ptr %100, align 8
  %121 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i560.i = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %incdec.ptr.i.i560.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit590.i

if.else.i.i561.i:                                 ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i
  %122 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i562.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i563.i = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i.i564.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i562.i, %sub.ptr.rhs.cast.i.i.i.i.i563.i
  %cmp.i.i.i.i565.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i564.i, 9223372036854775800
  br i1 %cmp.i.i.i.i565.i, label %if.then.i.i.i.i589.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i566.i

if.then.i.i.i.i589.i:                             ; preds = %if.else.i.i561.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i566.i: ; preds = %if.else.i.i561.i
  %sub.ptr.div.i.i.i.i.i567.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i564.i, 3
  %.sroa.speculated.i.i.i.i568.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i567.i, i64 1)
  %add.i.i.i.i569.i = add nsw i64 %.sroa.speculated.i.i.i.i568.i, %sub.ptr.div.i.i.i.i.i567.i
  %cmp7.i.i.i.i570.i = icmp ult i64 %add.i.i.i.i569.i, %sub.ptr.div.i.i.i.i.i567.i
  %spec.select.i.i.i.i571.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i569.i, i64 1152921504606846975)
  %cond.i.i.i.i572.i = select i1 %cmp7.i.i.i.i570.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i571.i
  %cmp.not.i.i.i.i573.i = icmp eq i64 %cond.i.i.i.i572.i, 0
  br i1 %cmp.not.i.i.i.i573.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i577.i, label %cond.true.i.i.i.i574.i

cond.true.i.i.i.i574.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i566.i
  %mul.i.i.i.i.i.i575.i = shl nuw nsw i64 %cond.i.i.i.i572.i, 3
  %call5.i.i.i.i.i.i576.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i575.i) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i577.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i577.i: ; preds = %cond.true.i.i.i.i574.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i566.i
  %cond.i10.i.i.i578.i = phi ptr [ %call5.i.i.i.i.i.i576.i, %cond.true.i.i.i.i574.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i566.i ]
  %add.ptr.i.i.i579.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i578.i, i64 %sub.ptr.div.i.i.i.i.i567.i
  store i64 %sub.ptr.sub.i, ptr %add.ptr.i.i.i579.i, align 8
  %cmp.i.i.i.i.i.i580.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i564.i, 0
  br i1 %cmp.i.i.i.i.i.i580.i, label %if.then.i.i.i.i.i.i588.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i581.i

if.then.i.i.i.i.i.i588.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i577.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i578.i, ptr align 8 %122, i64 %sub.ptr.sub.i.i.i.i.i564.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i581.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i581.i: ; preds = %if.then.i.i.i.i.i.i588.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i577.i
  %add.ptr.i.i.i.i.i.i582.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i578.i, i64 %sub.ptr.sub.i.i.i.i.i564.i
  %incdec.ptr.i.i.i583.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i582.i, i64 8
  %tobool.not.i.i.i.i584.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i584.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i586.i, label %if.then.i18.i.i.i585.i

if.then.i18.i.i.i585.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i581.i
  call void @_ZdlPv(ptr noundef nonnull %122) #23
  %.pre1132.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i586.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i586.i: ; preds = %if.then.i18.i.i.i585.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i581.i
  %.pre1132.i = phi ptr [ %.pre1132.pre.i, %if.then.i18.i.i.i585.i ], [ %101, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i581.i ]
  store ptr %cond.i10.i.i.i578.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i583.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i587.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i578.i, i64 %cond.i.i.i.i572.i
  store ptr %add.ptr19.i.i.i587.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit590.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit590.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i586.i, %if.then.i.i559.i
  %123 = phi ptr [ %incdec.ptr.i.i560.i, %if.then.i.i559.i ], [ %incdec.ptr.i.i.i583.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i586.i ]
  %124 = phi ptr [ %101, %if.then.i.i559.i ], [ %.pre1132.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i586.i ]
  %functionHeaders_.i591.i = getelementptr inbounds i8, ptr %124, i64 296
  %125 = load ptr, ptr %functionHeaders_.i591.i, align 8
  %flags.i592.i = getelementptr inbounds i8, ptr %125, i64 15
  %bf.load.i593.i = load i8, ptr %flags.i592.i, align 1
  %126 = and i8 %bf.load.i593.i, 32
  %bf.cast.not.i594.i = icmp eq i8 %126, 0
  br i1 %bf.cast.not.i594.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit606.i, label %if.then.i595.i

if.then.i595.i:                                   ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit590.i
  %bufferPtr_.i596.i = getelementptr inbounds i8, ptr %124, i64 288
  %127 = load ptr, ptr %bufferPtr_.i596.i, align 8
  %bf.load.i.i597.i = load i120, ptr %125, align 1
  %sh.diff.i.i598.i = lshr i120 %bf.load.i.i597.i, 48
  %tr.sh.diff.i.i599.i = trunc i120 %sh.diff.i.i598.i to i64
  %shl.i.i600.i = and i64 %tr.sh.diff.i.i599.i, 4294901760
  %128 = trunc i120 %bf.load.i.i597.i to i64
  %bf.cast4.i.i601.i = and i64 %128, 33554431
  %or.i.i602.i = or i64 %shl.i.i600.i, %bf.cast4.i.i601.i
  %add.ptr.i603.i = getelementptr inbounds i8, ptr %127, i64 %or.i.i602.i
  %add.ptr.i.i604.i = getelementptr inbounds i8, ptr %add.ptr.i603.i, i64 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit606.i

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit606.i: ; preds = %if.then.i595.i, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit590.i
  %retval.sroa.0.0.i605.i = phi ptr [ %add.ptr.i.i604.i, %if.then.i595.i ], [ %125, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit590.i ]
  %129 = ptrtoint ptr %retval.sroa.0.0.i605.i to i64
  %and.i.i607.i = and i64 %129, 1
  %tobool.i.not.i608.i = icmp eq i64 %and.i.i607.i, 0
  br i1 %tobool.i.not.i608.i, label %if.else.i611.i, label %if.then.i609.i

if.then.i609.i:                                   ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit606.i
  %infoOffset.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i605.i, i64 15
  %130 = load i32, ptr %infoOffset.i.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i

if.else.i611.i:                                   ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit606.i
  %bf.load.i612.i = load i120, ptr %retval.sroa.0.0.i605.i, align 1
  %bf.lshr.i613.i = lshr i120 %bf.load.i612.i, 64
  %131 = trunc i120 %bf.lshr.i613.i to i32
  %bf.cast.i614.i = and i32 %131, 33554431
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i

_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i: ; preds = %if.else.i611.i, %if.then.i609.i
  %retval.0.i610.i = phi i32 [ %130, %if.then.i609.i ], [ %bf.cast.i614.i, %if.else.i611.i ]
  %debugInfoOffset.i = getelementptr inbounds i8, ptr %30, i64 104
  %132 = load i32, ptr %debugInfoOffset.i, align 1
  %sub.i = sub i32 %132, %retval.0.i610.i
  %conv125.i = zext i32 %sub.i to i64
  %133 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i618.i = icmp eq ptr %123, %133
  br i1 %cmp.not.i.i618.i, label %if.else.i.i621.i, label %if.then.i.i619.i

if.then.i.i619.i:                                 ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i
  store i64 %conv125.i, ptr %123, align 8
  %134 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i620.i = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %incdec.ptr.i.i620.i, ptr %_M_finish.i.i.i, align 8
  %.pre1133.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit650.i

if.else.i.i621.i:                                 ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i
  %135 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i622.i = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i623.i = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i.i624.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i622.i, %sub.ptr.rhs.cast.i.i.i.i.i623.i
  %cmp.i.i.i.i625.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i624.i, 9223372036854775800
  br i1 %cmp.i.i.i.i625.i, label %if.then.i.i.i.i649.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i626.i

if.then.i.i.i.i649.i:                             ; preds = %if.else.i.i621.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i626.i: ; preds = %if.else.i.i621.i
  %sub.ptr.div.i.i.i.i.i627.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i624.i, 3
  %.sroa.speculated.i.i.i.i628.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i627.i, i64 1)
  %add.i.i.i.i629.i = add nsw i64 %.sroa.speculated.i.i.i.i628.i, %sub.ptr.div.i.i.i.i.i627.i
  %cmp7.i.i.i.i630.i = icmp ult i64 %add.i.i.i.i629.i, %sub.ptr.div.i.i.i.i.i627.i
  %spec.select.i.i.i.i631.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i629.i, i64 1152921504606846975)
  %cond.i.i.i.i632.i = select i1 %cmp7.i.i.i.i630.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i631.i
  %cmp.not.i.i.i.i633.i = icmp eq i64 %cond.i.i.i.i632.i, 0
  br i1 %cmp.not.i.i.i.i633.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i637.i, label %cond.true.i.i.i.i634.i

cond.true.i.i.i.i634.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i626.i
  %mul.i.i.i.i.i.i635.i = shl nuw nsw i64 %cond.i.i.i.i632.i, 3
  %call5.i.i.i.i.i.i636.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i635.i) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i637.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i637.i: ; preds = %cond.true.i.i.i.i634.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i626.i
  %cond.i10.i.i.i638.i = phi ptr [ %call5.i.i.i.i.i.i636.i, %cond.true.i.i.i.i634.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i626.i ]
  %add.ptr.i.i.i639.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i638.i, i64 %sub.ptr.div.i.i.i.i.i627.i
  store i64 %conv125.i, ptr %add.ptr.i.i.i639.i, align 8
  %cmp.i.i.i.i.i.i640.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i624.i, 0
  br i1 %cmp.i.i.i.i.i.i640.i, label %if.then.i.i.i.i.i.i648.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i641.i

if.then.i.i.i.i.i.i648.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i637.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i638.i, ptr align 8 %135, i64 %sub.ptr.sub.i.i.i.i.i624.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i641.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i641.i: ; preds = %if.then.i.i.i.i.i.i648.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i637.i
  %add.ptr.i.i.i.i.i.i642.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i638.i, i64 %sub.ptr.sub.i.i.i.i.i624.i
  %incdec.ptr.i.i.i643.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i642.i, i64 8
  %tobool.not.i.i.i.i644.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i644.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i646.i, label %if.then.i18.i.i.i645.i

if.then.i18.i.i.i645.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i641.i
  call void @_ZdlPv(ptr noundef nonnull %135) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i646.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i646.i: ; preds = %if.then.i18.i.i.i645.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i641.i
  store ptr %cond.i10.i.i.i638.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i643.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i647.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i638.i, i64 %cond.i.i.i.i632.i
  store ptr %add.ptr19.i.i.i647.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit650.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit650.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i646.i, %if.then.i.i619.i
  %136 = phi ptr [ %.pre1133.i, %if.then.i.i619.i ], [ %add.ptr19.i.i.i647.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i646.i ]
  %137 = phi ptr [ %incdec.ptr.i.i620.i, %if.then.i.i619.i ], [ %incdec.ptr.i.i.i643.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i646.i ]
  %138 = load i32, ptr %fileLength.i, align 1
  %sub130.i = sub i32 %138, %132
  %conv131.i = zext i32 %sub130.i to i64
  %cmp.not.i.i654.i = icmp eq ptr %137, %136
  br i1 %cmp.not.i.i654.i, label %if.else.i.i657.i, label %if.then.i.i655.i

if.then.i.i655.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit650.i
  store i64 %conv131.i, ptr %137, align 8
  %139 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i656.i = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %incdec.ptr.i.i656.i, ptr %_M_finish.i.i.i, align 8
  %.pre1134.i = load ptr, ptr %add.ptr.i72.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit686.i

if.else.i.i657.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit650.i
  %140 = load ptr, ptr %add.ptr.i72.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i658.i = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i659.i = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i.i.i660.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i658.i, %sub.ptr.rhs.cast.i.i.i.i.i659.i
  %cmp.i.i.i.i661.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i660.i, 9223372036854775800
  br i1 %cmp.i.i.i.i661.i, label %if.then.i.i.i.i685.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i662.i

if.then.i.i.i.i685.i:                             ; preds = %if.else.i.i657.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i662.i: ; preds = %if.else.i.i657.i
  %sub.ptr.div.i.i.i.i.i663.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i660.i, 3
  %.sroa.speculated.i.i.i.i664.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i663.i, i64 1)
  %add.i.i.i.i665.i = add nsw i64 %.sroa.speculated.i.i.i.i664.i, %sub.ptr.div.i.i.i.i.i663.i
  %cmp7.i.i.i.i666.i = icmp ult i64 %add.i.i.i.i665.i, %sub.ptr.div.i.i.i.i.i663.i
  %spec.select.i.i.i.i667.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i665.i, i64 1152921504606846975)
  %cond.i.i.i.i668.i = select i1 %cmp7.i.i.i.i666.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i667.i
  %cmp.not.i.i.i.i669.i = icmp eq i64 %cond.i.i.i.i668.i, 0
  br i1 %cmp.not.i.i.i.i669.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i673.i, label %cond.true.i.i.i.i670.i

cond.true.i.i.i.i670.i:                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i662.i
  %mul.i.i.i.i.i.i671.i = shl nuw nsw i64 %cond.i.i.i.i668.i, 3
  %call5.i.i.i.i.i.i672.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i671.i) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i673.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i673.i: ; preds = %cond.true.i.i.i.i670.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i662.i
  %cond.i10.i.i.i674.i = phi ptr [ %call5.i.i.i.i.i.i672.i, %cond.true.i.i.i.i670.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i662.i ]
  %add.ptr.i.i.i675.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i674.i, i64 %sub.ptr.div.i.i.i.i.i663.i
  store i64 %conv131.i, ptr %add.ptr.i.i.i675.i, align 8
  %cmp.i.i.i.i.i.i676.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i660.i, 0
  br i1 %cmp.i.i.i.i.i.i676.i, label %if.then.i.i.i.i.i.i684.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i677.i

if.then.i.i.i.i.i.i684.i:                         ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i673.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i674.i, ptr align 8 %140, i64 %sub.ptr.sub.i.i.i.i.i660.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i677.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i677.i: ; preds = %if.then.i.i.i.i.i.i684.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i673.i
  %add.ptr.i.i.i.i.i.i678.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i674.i, i64 %sub.ptr.sub.i.i.i.i.i660.i
  %incdec.ptr.i.i.i679.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i678.i, i64 8
  %tobool.not.i.i.i.i680.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i680.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i682.i, label %if.then.i18.i.i.i681.i

if.then.i18.i.i.i681.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i677.i
  call void @_ZdlPv(ptr noundef nonnull %140) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i682.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i682.i: ; preds = %if.then.i18.i.i.i681.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i677.i
  store ptr %cond.i10.i.i.i674.i, ptr %add.ptr.i72.i, align 8
  store ptr %incdec.ptr.i.i.i679.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i683.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i674.i, i64 %cond.i.i.i.i668.i
  store ptr %add.ptr19.i.i.i683.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit686.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit686.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i682.i, %if.then.i.i655.i
  %141 = phi ptr [ %.pre1134.i, %if.then.i.i655.i ], [ %cond.i10.i.i.i674.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i682.i ]
  %142 = phi ptr [ %incdec.ptr.i.i656.i, %if.then.i.i655.i ], [ %incdec.ptr.i.i.i679.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i682.i ]
  %sub.ptr.lhs.cast.i689.i = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i690.i = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i691.i = sub i64 %sub.ptr.lhs.cast.i689.i, %sub.ptr.rhs.cast.i690.i
  %cmp136.not.i = icmp eq i64 %sub.ptr.sub.i691.i, 120
  br i1 %cmp136.not.i, label %if.end140.i, label %if.then137.i

if.then137.i:                                     ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit686.i
  %call138.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #19
  %OutBufEnd.i5.i.i = getelementptr inbounds i8, ptr %call138.i, i64 16
  %143 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds i8, ptr %call138.i, i64 24
  %144 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i693.i = icmp ult i64 %sub.ptr.sub.i9.i.i, 50
  br i1 %cmp.i.i693.i, label %if.then.i.i695.i, label %if.then4.i.i.i

if.then.i.i695.i:                                 ; preds = %if.then137.i
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call138.i, ptr noundef nonnull @.str.4, i64 noundef 50) #19
  br label %cleanup.i

if.then4.i.i.i:                                   ; preds = %if.then137.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %144, ptr noundef nonnull align 1 dereferenceable(50) @.str.4, i64 50, i1 false)
  %145 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i694.i = getelementptr inbounds i8, ptr %145, i64 50
  store ptr %add.ptr.i.i694.i, ptr %OutBufCur.i6.i.i, align 8
  br label %cleanup.i

if.end140.i:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit686.i
  %146 = load ptr, ptr %bytecode.i, align 8
  call void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp142.i, ptr noundef nonnull align 8 dereferenceable(8) %bytecode.i)
  %147 = load ptr, ptr %agg.tmp142.i, align 8
  store ptr %147, ptr %disas.i, align 8
  %148 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %148, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i696.i = icmp eq ptr %148, null
  br i1 %cmp.not.i.i.i.i696.i, label %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.thread.i, label %if.then.i.i.i.i697.i

_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.thread.i: ; preds = %if.end140.i
  store i32 1, ptr %options_.i.i, align 8
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

if.then.i.i.i.i697.i:                             ; preds = %if.end140.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %148, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i698.i

if.then.i.i.i.i.i.i698.i:                         ; preds = %if.then.i.i.i.i697.i
  %150 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %150, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i697.i
  %151 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i

_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i698.i
  %.pr.i = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store i32 1, ptr %options_.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %152 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i699.i = icmp eq i64 %152, 4294967297
  %153 = trunc i64 %152 to i32
  br i1 %cmp.i.i.i.i699.i, label %if.then.i.i.i.i701.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i701.i:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %154 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %155, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %153, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %156 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %153, %if.then.i.i.i.i.i.i ], [ %156, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %157 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %158, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %159 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %159, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %160 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %159, %if.then.i.i.i.i.i.i.i.i ], [ %160, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i700.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i700.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i701.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %161 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #19
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i, %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.thread.i
  br i1 %cmp1051068.not.i, label %for.end160.i, label %for.body146.lr.ph.i

for.body146.lr.ph.i:                              ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i
  %add.ptr.i712.i = getelementptr inbounds %"class.std::unordered_map", ptr %call5.i.i.i.i.i.i59.i, i64 %conv1081.i
  %_M_element_count.i.i972.i = getelementptr inbounds i8, ptr %add.ptr.i712.i, i64 24
  %_M_bucket_count.i29.i.i = getelementptr inbounds i8, ptr %add.ptr.i712.i, i64 8
  %_M_before_begin.i.i.i985.i = getelementptr inbounds i8, ptr %add.ptr.i712.i, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i712.i, i64 32
  br label %for.body146.i

for.body146.i:                                    ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i, %for.body146.lr.ph.i
  %funcId143.01074.i = phi i32 [ 0, %for.body146.lr.ph.i ], [ %inc159.i, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i ]
  %vtable.i = load ptr, ptr %146, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %162 = load ptr, ptr %vfn.i, align 8
  %call148.i = call ptr %162(ptr noundef nonnull align 8 dereferenceable(280) %146, i32 noundef %funcId143.01074.i) #19
  %163 = ptrtoint ptr %call148.i to i64
  %and.i.i702.i = and i64 %163, 1
  %tobool.i.not.i703.i = icmp eq i64 %and.i.i702.i, 0
  br i1 %tobool.i.not.i703.i, label %if.else.i707.i, label %if.then.i704.i

if.then.i704.i:                                   ; preds = %for.body146.i
  %bytecodeSizeInBytes.i705.i = getelementptr inbounds i8, ptr %call148.i, i64 7
  %164 = load i32, ptr %bytecodeSizeInBytes.i705.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit711.i

if.else.i707.i:                                   ; preds = %for.body146.i
  %bf.load.i708.i = load i120, ptr %call148.i, align 1
  %bf.lshr.i709.i = lshr i120 %bf.load.i708.i, 32
  %165 = trunc i120 %bf.lshr.i709.i to i32
  %bf.cast.i710.i = and i32 %165, 32767
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit711.i

_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit711.i: ; preds = %if.else.i707.i, %if.then.i704.i
  %retval.0.i706.i = phi i32 [ %164, %if.then.i704.i ], [ %bf.cast.i710.i, %if.else.i707.i ]
  %call155.i = call noundef i32 @_ZN6hermes3hbc20BytecodeDisassembler17fuzzyHashBytecodeEjbb(ptr noundef nonnull align 8 dereferenceable(20) %disas.i, i32 noundef %funcId143.01074.i, i1 noundef zeroext true, i1 noundef zeroext true) #19
  %call5.i.i.i.i.i970.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %call5.i.i.i.i.i970.i, align 8
  %add.ptr.i.i.i971.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i970.i, i64 8
  store i32 %call155.i, ptr %add.ptr.i.i.i971.i, align 4
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i970.i, i64 12
  store i32 %retval.0.i706.i, ptr %second.i.i.i.i.i.i.i, align 4
  %166 = load i64, ptr %_M_element_count.i.i972.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %166, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end17.thread.i.i

if.end17.thread.i.i:                              ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit711.i
  %conv.i.i28.i.i = zext i32 %call155.i to i64
  %167 = load i64, ptr %_M_bucket_count.i29.i.i, align 8
  %rem.i.i.i30.i.i = urem i64 %conv.i.i28.i.i, %167
  %168 = load ptr, ptr %add.ptr.i712.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %168, i64 %rem.i.i.i30.i.i
  %169 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i973.i = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i973.i, label %if.end29.i.i, label %if.end.i.i.i.i

for.cond.i.i:                                     ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit711.i, %for.body.i.i
  %__it.sroa.0.0.in.i.i = phi ptr [ %__it.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i985.i, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit711.i ]
  %__it.sroa.0.0.i.i = load ptr, ptr %__it.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__it.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end17.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i, i64 8
  %170 = load i32, ptr %add.ptr12.i.i, align 4
  %cmp.i.i.i986.i = icmp eq i32 %call155.i, %170
  br i1 %cmp.i.i.i986.i, label %if.then.i22.i.i, label %for.cond.i.i, !llvm.loop !19

if.end17.i.i:                                     ; preds = %for.cond.i.i
  %conv.i.i.i.i = zext i32 %call155.i to i64
  %171 = load i64, ptr %_M_bucket_count.i29.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %171
  br label %if.end29.i.i

if.end.i.i.i.i:                                   ; preds = %if.end17.thread.i.i
  %172 = load ptr, ptr %169, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %172, i64 8
  %173 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %call155.i, %173
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then.i22.i.i, label %if.end3.i.i.i.i

for.cond.i.i.i982.i:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i983.i = icmp eq i32 %call155.i, %175
  br i1 %cmp.i.i.i.i.i.i983.i, label %if.then.i22.i.i, label %if.end3.i.i.i.i, !llvm.loop !20

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i982.i
  %__p.010.i.i.i.i = phi ptr [ %174, %for.cond.i.i.i982.i ], [ %172, %if.end.i.i.i.i ]
  %174 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %174, null
  br i1 %tobool5.not.i.i.i.i, label %if.end29.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %174, i64 8
  %175 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %175 to i64
  %rem.i.i.i.i.i.i974.i = urem i64 %conv.i.i.i.i.i.i.i.i, %167
  %cmp.not.i.i.i975.i = icmp eq i64 %rem.i.i.i.i.i.i974.i, %rem.i.i.i30.i.i
  br i1 %cmp.not.i.i.i975.i, label %for.cond.i.i.i982.i, label %if.end29.i.i, !llvm.loop !20

if.end29.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end17.i.i, %if.end17.thread.i.i
  %rem.i.i.i36.i.i = phi i64 [ %rem.i.i.i.i.i, %if.end17.i.i ], [ %rem.i.i.i30.i.i, %if.end17.thread.i.i ], [ %rem.i.i.i30.i.i, %if.end3.i.i.i.i ], [ %rem.i.i.i30.i.i, %lor.lhs.false.i.i.i.i ]
  %176 = phi i64 [ %171, %if.end17.i.i ], [ %167, %if.end17.thread.i.i ], [ %167, %if.end3.i.i.i.i ], [ %167, %lor.lhs.false.i.i.i.i ]
  %conv.i.i31.i.i = phi i64 [ %conv.i.i.i.i, %if.end17.i.i ], [ %conv.i.i28.i.i, %if.end17.thread.i.i ], [ %conv.i.i28.i.i, %if.end3.i.i.i.i ], [ %conv.i.i28.i.i, %lor.lhs.false.i.i.i.i ]
  %call3.i.i976.i = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 noundef %176, i64 noundef %166, i64 noundef 1) #19
  %177 = extractvalue { i8, i64 } %call3.i.i976.i, 0
  %tobool.i.i.i = trunc i8 %177 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i981.i, label %if.end.i.i977.i

if.then.i.i981.i:                                 ; preds = %if.end29.i.i
  %178 = extractvalue { i8, i64 } %call3.i.i976.i, 1
  call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i712.i, i64 noundef %178)
  %179 = load i64, ptr %_M_bucket_count.i29.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i31.i.i, %179
  br label %if.end.i.i977.i

if.end.i.i977.i:                                  ; preds = %if.then.i.i981.i, %if.end29.i.i
  %__bkt.addr.0.i.i.i = phi i64 [ %rem.i.i.i.i.i.i, %if.then.i.i981.i ], [ %rem.i.i.i36.i.i, %if.end29.i.i ]
  %180 = load ptr, ptr %add.ptr.i712.i, align 8
  %arrayidx.i.i12.i.i = getelementptr inbounds ptr, ptr %180, i64 %__bkt.addr.0.i.i.i
  %181 = load ptr, ptr %arrayidx.i.i12.i.i, align 8
  %tobool.not.i.i13.i.i = icmp eq ptr %181, null
  br i1 %tobool.not.i.i13.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i978.i

if.then.i.i.i978.i:                               ; preds = %if.end.i.i977.i
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %call5.i.i.i.i.i970.i, align 8
  %183 = load ptr, ptr %arrayidx.i.i12.i.i, align 8
  store ptr %call5.i.i.i.i.i970.i, ptr %183, align 8
  br label %cleanup.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i977.i
  %184 = load ptr, ptr %_M_before_begin.i.i.i985.i, align 8
  store ptr %184, ptr %call5.i.i.i.i.i970.i, align 8
  store ptr %call5.i.i.i.i.i970.i, ptr %_M_before_begin.i.i.i985.i, align 8
  %tobool13.not.i.i.i.i = icmp eq ptr %184, null
  br i1 %tobool13.not.i.i.i.i, label %if.end.i.i18.i.i, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %add.ptr.i.i15.i.i = getelementptr inbounds i8, ptr %184, i64 8
  %185 = load i64, ptr %_M_bucket_count.i29.i.i, align 8
  %186 = load i32, ptr %add.ptr.i.i15.i.i, align 4
  %conv.i.i.i.i.i.i16.i.i = zext i32 %186 to i64
  %rem.i.i.i.i.i17.i.i = urem i64 %conv.i.i.i.i.i.i16.i.i, %185
  %arrayidx17.i.i.i.i = getelementptr inbounds ptr, ptr %180, i64 %rem.i.i.i.i.i17.i.i
  store ptr %call5.i.i.i.i.i970.i, ptr %arrayidx17.i.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %add.ptr.i712.i, align 8
  br label %if.end.i.i18.i.i

if.end.i.i18.i.i:                                 ; preds = %if.then14.i.i.i.i, %if.else.i.i.i.i
  %187 = phi ptr [ %.pre.i.i, %if.then14.i.i.i.i ], [ %180, %if.else.i.i.i.i ]
  %arrayidx20.i.i.i.i = getelementptr inbounds ptr, ptr %187, i64 %__bkt.addr.0.i.i.i
  store ptr %_M_before_begin.i.i.i985.i, ptr %arrayidx20.i.i.i.i, align 8
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.end.i.i18.i.i, %if.then.i.i.i978.i
  %188 = load i64, ptr %_M_element_count.i.i972.i, align 8
  %inc.i.i.i = add i64 %188, 1
  store i64 %inc.i.i.i, ptr %_M_element_count.i.i972.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i

if.then.i22.i.i:                                  ; preds = %for.cond.i.i.i982.i, %for.body.i.i, %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i970.i) #23
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i: ; preds = %if.then.i22.i.i, %cleanup.i.i
  %inc159.i = add nuw i32 %funcId143.01074.i, 1
  %exitcond1100.not.i = icmp eq i32 %inc159.i, %102
  br i1 %exitcond1100.not.i, label %for.end160.i, label %for.body146.i, !llvm.loop !21

for.end160.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i
  %189 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i715.i = icmp eq ptr %189, null
  br i1 %cmp.not.i.i.i.i715.i, label %cleanup.i, label %if.then.i.i.i.i716.i

if.then.i.i.i.i716.i:                             ; preds = %for.end160.i
  %_M_use_count.i.i.i.i.i717.i = getelementptr inbounds i8, ptr %189, i64 8
  %190 = load atomic i64, ptr %_M_use_count.i.i.i.i.i717.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %190, 4294967297
  %191 = trunc i64 %190 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i721.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i721.i:                           ; preds = %if.then.i.i.i.i716.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i717.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %189, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %189, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %192 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %189) #19
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i716.i
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %193, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i720.i, label %if.then.i.i.i.i.i.i718.i

if.then.i.i.i.i.i.i718.i:                         ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i719.i = add nsw i32 %191, -1
  store i32 %add.i.i.i.i.i.i719.i, ptr %_M_use_count.i.i.i.i.i717.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i720.i:                         ; preds = %if.end.i.i.i.i.i.i
  %194 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i717.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i720.i, %if.then.i.i.i.i.i.i718.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %191, %if.then.i.i.i.i.i.i718.i ], [ %194, %if.else.i.i.i.i.i.i720.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %cleanup.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %189, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %195 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %189) #19
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %189, i64 12
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %196, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %197 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %197, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %198 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %197, %if.then.i.i.i.i.i.i.i.i.i ], [ %198, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %cleanup.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i721.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %189, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %199 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %189) #19
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %for.end160.i, %if.then4.i.i.i, %if.then.i.i695.i
  %cleanup.dest.slot.0.i = phi i32 [ 1, %if.then.i.i695.i ], [ 1, %if.then4.i.i.i ], [ 0, %for.end160.i ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i ], [ 0, %if.end8.sink.split.i.i.i.i.i.i ]
  %200 = load ptr, ptr %bytecode.i, align 8
  %cmp.not.i722.i = icmp eq ptr %200, null
  br i1 %cmp.not.i722.i, label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i: ; preds = %cleanup.i
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %200) #19
  call void @_ZdlPv(ptr noundef nonnull %200) #23
  br label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i, %cleanup.i
  store ptr null, ptr %bytecode.i, align 8
  br label %cleanup161.i

cleanup161.i:                                     ; preds = %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i, %if.end.i.i98, %if.then.i.i97
  %cleanup.dest.slot.1.i = phi i32 [ %cleanup.dest.slot.0.i, %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i ], [ 1, %if.then.i.i97 ], [ 1, %if.end.i.i98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #19
  %201 = load ptr, ptr %ret.i, align 8
  %cmp.not.i.i724.i = icmp eq ptr %201, null
  br i1 %cmp.not.i.i724.i, label %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i: ; preds = %cleanup161.i
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %201) #19
  call void @_ZdlPv(ptr noundef nonnull %201) #23
  br label %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i, %cleanup161.i
  store ptr null, ptr %ret.i, align 8
  %cond.i = icmp eq i32 %cleanup.dest.slot.1.i, 0
  br i1 %cond.i, label %for.cond.i, label %for.body.i.i.i.i.preheader.i

for.end165.i:                                     ; preds = %for.cond.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i611159.i = phi ptr [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.cond.i ]
  %funcHashToSize.sroa.0.01157.i = phi ptr [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %call5.i.i.i.i.i.i59.i, %for.cond.i ]
  %__cur.0.lcssa.i.i.i.i.i105010531155.i = phi ptr [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %scevgep.i.i.i.i.i.i, %for.cond.i ]
  %fileSizes.sroa.0.0104910551153.i = phi ptr [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %call5.i.i.i.i.i.i.i, %for.cond.i ]
  %call166.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #19
  %OutBufEnd.i5.i730.i = getelementptr inbounds i8, ptr %call166.i, i64 16
  %202 = load ptr, ptr %OutBufEnd.i5.i730.i, align 8
  %OutBufCur.i6.i731.i = getelementptr inbounds i8, ptr %call166.i, i64 24
  %203 = load ptr, ptr %OutBufCur.i6.i731.i, align 8
  %sub.ptr.lhs.cast.i7.i732.i = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast.i8.i733.i = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i9.i734.i = sub i64 %sub.ptr.lhs.cast.i7.i732.i, %sub.ptr.rhs.cast.i8.i733.i
  %cmp.i.i735.i = icmp ult i64 %sub.ptr.sub.i9.i734.i, 14
  br i1 %cmp.i.i735.i, label %if.then.i.i741.i, label %if.then4.i.i738.i

if.then.i.i741.i:                                 ; preds = %for.end165.i
  %call3.i.i742.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call166.i, ptr noundef nonnull @.str.5, i64 noundef 14) #19
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit743.i

if.then4.i.i738.i:                                ; preds = %for.end165.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %203, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %204 = load ptr, ptr %OutBufCur.i6.i731.i, align 8
  %add.ptr.i.i739.i = getelementptr inbounds i8, ptr %204, i64 14
  store ptr %add.ptr.i.i739.i, ptr %OutBufCur.i6.i731.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit743.i

_ZN4llvh11raw_ostreamlsEPKc.exit743.i:            ; preds = %if.then4.i.i738.i, %if.then.i.i741.i
  %phi.call.i740.i = phi ptr [ %call3.i.i742.i, %if.then.i.i741.i ], [ %call166.i, %if.then4.i.i738.i ]
  %205 = load ptr, ptr %filenames, align 8
  %call.i744.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %205) #19
  %call2.i745.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %205) #19
  %call3.i746.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i740.i, ptr noundef %call.i744.i, i64 noundef %call2.i745.i) #19
  %OutBufEnd.i5.i748.i = getelementptr inbounds i8, ptr %call3.i746.i, i64 16
  %206 = load ptr, ptr %OutBufEnd.i5.i748.i, align 8
  %OutBufCur.i6.i749.i = getelementptr inbounds i8, ptr %call3.i746.i, i64 24
  %207 = load ptr, ptr %OutBufCur.i6.i749.i, align 8
  %sub.ptr.lhs.cast.i7.i750.i = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i8.i751.i = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i9.i752.i = sub i64 %sub.ptr.lhs.cast.i7.i750.i, %sub.ptr.rhs.cast.i8.i751.i
  %cmp.i.i753.i = icmp ult i64 %sub.ptr.sub.i9.i752.i, 4
  br i1 %cmp.i.i753.i, label %if.then.i.i759.i, label %if.then4.i.i756.i

if.then.i.i759.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit743.i
  %call3.i.i760.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i746.i, ptr noundef nonnull @.str.6, i64 noundef 4) #19
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit761.i

if.then4.i.i756.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit743.i
  store i32 544175136, ptr %207, align 1
  %208 = load ptr, ptr %OutBufCur.i6.i749.i, align 8
  %add.ptr.i.i757.i = getelementptr inbounds i8, ptr %208, i64 4
  store ptr %add.ptr.i.i757.i, ptr %OutBufCur.i6.i749.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit761.i

_ZN4llvh11raw_ostreamlsEPKc.exit761.i:            ; preds = %if.then4.i.i756.i, %if.then.i.i759.i
  %phi.call.i758.i = phi ptr [ %call3.i.i760.i, %if.then.i.i759.i ], [ %call3.i746.i, %if.then4.i.i756.i ]
  %209 = load ptr, ptr %filenames, align 8
  %add.ptr.i762.i = getelementptr inbounds i8, ptr %209, i64 32
  %call.i763.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i762.i) #19
  %call2.i764.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i762.i) #19
  %call3.i765.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i758.i, ptr noundef %call.i763.i, i64 noundef %call2.i764.i) #19
  %OutBufEnd.i5.i767.i = getelementptr inbounds i8, ptr %call3.i765.i, i64 16
  %210 = load ptr, ptr %OutBufEnd.i5.i767.i, align 8
  %OutBufCur.i6.i768.i = getelementptr inbounds i8, ptr %call3.i765.i, i64 24
  %211 = load ptr, ptr %OutBufCur.i6.i768.i, align 8
  %sub.ptr.lhs.cast.i7.i769.i = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i8.i770.i = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i9.i771.i = sub i64 %sub.ptr.lhs.cast.i7.i769.i, %sub.ptr.rhs.cast.i8.i770.i
  %cmp.i.i772.i = icmp ult i64 %sub.ptr.sub.i9.i771.i, 2
  br i1 %cmp.i.i772.i, label %if.then.i.i778.i, label %if.then4.i.i775.i

if.then.i.i778.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit761.i
  %call3.i.i779.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i765.i, ptr noundef nonnull @.str.7, i64 noundef 2) #19
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit780.i

if.then4.i.i775.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit761.i
  store i16 2618, ptr %211, align 1
  %212 = load ptr, ptr %OutBufCur.i6.i768.i, align 8
  %add.ptr.i.i776.i = getelementptr inbounds i8, ptr %212, i64 2
  store ptr %add.ptr.i.i776.i, ptr %OutBufCur.i6.i768.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit780.i

_ZN4llvh11raw_ostreamlsEPKc.exit780.i:            ; preds = %if.then4.i.i775.i, %if.then.i.i778.i
  %add.ptr.i814.i = getelementptr inbounds i8, ptr %fileSizes.sroa.0.0104910551153.i, i64 24
  br label %for.body178.i

for.body178.i:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit867.i, %_ZN4llvh11raw_ostreamlsEPKc.exit780.i
  %indvars.iv1101.i = phi i64 [ 0, %_ZN4llvh11raw_ostreamlsEPKc.exit780.i ], [ %indvars.iv.next1102.i, %_ZN4llvh11raw_ostreamlsEPKc.exit867.i ]
  %call179.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #19
  %arrayidx.i.i781.i = getelementptr inbounds [15 x ptr], ptr @_ZL12sectionNames, i64 0, i64 %indvars.iv1101.i
  %213 = load ptr, ptr %arrayidx.i.i781.i, align 8
  %tobool.i.not.i782.i = icmp eq ptr %213, null
  br i1 %tobool.i.not.i782.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit797.i, label %cond.true.i.split.i.i

cond.true.i.split.i.i:                            ; preds = %for.body178.i
  %call.i.i783.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #20
  %OutBufEnd.i5.i784.i = getelementptr inbounds i8, ptr %call179.i, i64 16
  %214 = load ptr, ptr %OutBufEnd.i5.i784.i, align 8
  %OutBufCur.i6.i785.i = getelementptr inbounds i8, ptr %call179.i, i64 24
  %215 = load ptr, ptr %OutBufCur.i6.i785.i, align 8
  %sub.ptr.lhs.cast.i7.i786.i = ptrtoint ptr %214 to i64
  %sub.ptr.rhs.cast.i8.i787.i = ptrtoint ptr %215 to i64
  %sub.ptr.sub.i9.i788.i = sub i64 %sub.ptr.lhs.cast.i7.i786.i, %sub.ptr.rhs.cast.i8.i787.i
  %cmp.i.i789.i = icmp ult i64 %sub.ptr.sub.i9.i788.i, %call.i.i783.i
  br i1 %cmp.i.i789.i, label %if.then.i.i795.i, label %if.end.i.i790.i

if.then.i.i795.i:                                 ; preds = %cond.true.i.split.i.i
  %call3.i.i796.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call179.i, ptr noundef nonnull %213, i64 noundef %call.i.i783.i) #19
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit797.i

if.end.i.i790.i:                                  ; preds = %cond.true.i.split.i.i
  %tobool.not.i.i791.i = icmp eq i64 %call.i.i783.i, 0
  br i1 %tobool.not.i.i791.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit797.i, label %if.then4.i.i792.i

if.then4.i.i792.i:                                ; preds = %if.end.i.i790.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr nonnull align 1 %213, i64 %call.i.i783.i, i1 false)
  %216 = load ptr, ptr %OutBufCur.i6.i785.i, align 8
  %add.ptr.i.i793.i = getelementptr inbounds i8, ptr %216, i64 %call.i.i783.i
  store ptr %add.ptr.i.i793.i, ptr %OutBufCur.i6.i785.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit797.i

_ZN4llvh11raw_ostreamlsEPKc.exit797.i:            ; preds = %if.then4.i.i792.i, %if.end.i.i790.i, %if.then.i.i795.i, %for.body178.i
  %phi.call.i794.i = phi ptr [ %call3.i.i796.i, %if.then.i.i795.i ], [ %call179.i, %if.then4.i.i792.i ], [ %call179.i, %if.end.i.i790.i ], [ %call179.i, %for.body178.i ]
  %OutBufEnd.i5.i800.i = getelementptr inbounds i8, ptr %phi.call.i794.i, i64 16
  %217 = load ptr, ptr %OutBufEnd.i5.i800.i, align 8
  %OutBufCur.i6.i801.i = getelementptr inbounds i8, ptr %phi.call.i794.i, i64 24
  %218 = load ptr, ptr %OutBufCur.i6.i801.i, align 8
  %sub.ptr.lhs.cast.i7.i802.i = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast.i8.i803.i = ptrtoint ptr %218 to i64
  %sub.ptr.sub.i9.i804.i = sub i64 %sub.ptr.lhs.cast.i7.i802.i, %sub.ptr.rhs.cast.i8.i803.i
  %cmp.i.i805.i = icmp ult i64 %sub.ptr.sub.i9.i804.i, 2
  br i1 %cmp.i.i805.i, label %if.then.i.i811.i, label %if.then4.i.i808.i

if.then.i.i811.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit797.i
  %call3.i.i812.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i794.i, ptr noundef nonnull @.str.8, i64 noundef 2) #19
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit813.i

if.then4.i.i808.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit797.i
  store i16 8250, ptr %218, align 1
  %219 = load ptr, ptr %OutBufCur.i6.i801.i, align 8
  %add.ptr.i.i809.i = getelementptr inbounds i8, ptr %219, i64 2
  store ptr %add.ptr.i.i809.i, ptr %OutBufCur.i6.i801.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit813.i

_ZN4llvh11raw_ostreamlsEPKc.exit813.i:            ; preds = %if.then4.i.i808.i, %if.then.i.i811.i
  %220 = load ptr, ptr %add.ptr.i814.i, align 8
  %add.ptr.i815.i = getelementptr inbounds i64, ptr %220, i64 %indvars.iv1101.i
  %221 = load i64, ptr %add.ptr.i815.i, align 8
  %222 = load ptr, ptr %fileSizes.sroa.0.0104910551153.i, align 8
  %add.ptr.i816.i = getelementptr inbounds i64, ptr %222, i64 %indvars.iv1101.i
  %223 = load i64, ptr %add.ptr.i816.i, align 8
  %sub190.i = sub nsw i64 %221, %223
  %call191.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #19
  call fastcc void @_ZL10printByteslRN4llvh11raw_ostreamEb(i64 noundef %sub190.i, ptr noundef nonnull align 8 dereferenceable(36) %call191.i, i1 noundef zeroext %humanize.1)
  %call192.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #19
  %OutBufEnd.i5.i819.i = getelementptr inbounds i8, ptr %call192.i, i64 16
  %224 = load ptr, ptr %OutBufEnd.i5.i819.i, align 8
  %OutBufCur.i6.i820.i = getelementptr inbounds i8, ptr %call192.i, i64 24
  %225 = load ptr, ptr %OutBufCur.i6.i820.i, align 8
  %sub.ptr.lhs.cast.i7.i821.i = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i8.i822.i = ptrtoint ptr %225 to i64
  %sub.ptr.sub.i9.i823.i = sub i64 %sub.ptr.lhs.cast.i7.i821.i, %sub.ptr.rhs.cast.i8.i822.i
  %cmp.i.i824.i = icmp ult i64 %sub.ptr.sub.i9.i823.i, 3
  br i1 %cmp.i.i824.i, label %if.then.i.i830.i, label %if.then4.i.i827.i

if.then.i.i830.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit813.i
  %call3.i.i831.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call192.i, ptr noundef nonnull @.str.9, i64 noundef 3) #19
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit832.i

if.then4.i.i827.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit813.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %225, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %226 = load ptr, ptr %OutBufCur.i6.i820.i, align 8
  %add.ptr.i.i828.i = getelementptr inbounds i8, ptr %226, i64 3
  store ptr %add.ptr.i.i828.i, ptr %OutBufCur.i6.i820.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit832.i

_ZN4llvh11raw_ostreamlsEPKc.exit832.i:            ; preds = %if.then4.i.i827.i, %if.then.i.i830.i
  %227 = load ptr, ptr %fileSizes.sroa.0.0104910551153.i, align 8
  %add.ptr.i833.i = getelementptr inbounds i64, ptr %227, i64 %indvars.iv1101.i
  %228 = load i64, ptr %add.ptr.i833.i, align 8
  %call197.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #19
  call fastcc void @_ZL10printByteslRN4llvh11raw_ostreamEb(i64 noundef %228, ptr noundef nonnull align 8 dereferenceable(36) %call197.i, i1 noundef zeroext %humanize.1)
  %call199.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #19
  %OutBufEnd.i5.i836.i = getelementptr inbounds i8, ptr %call199.i, i64 16
  %229 = load ptr, ptr %OutBufEnd.i5.i836.i, align 8
  %OutBufCur.i6.i837.i = getelementptr inbounds i8, ptr %call199.i, i64 24
  %230 = load ptr, ptr %OutBufCur.i6.i837.i, align 8
  %sub.ptr.lhs.cast.i7.i838.i = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i8.i839.i = ptrtoint ptr %230 to i64
  %sub.ptr.sub.i9.i840.i = sub i64 %sub.ptr.lhs.cast.i7.i838.i, %sub.ptr.rhs.cast.i8.i839.i
  %cmp.i.i841.i = icmp ult i64 %sub.ptr.sub.i9.i840.i, 4
  br i1 %cmp.i.i841.i, label %if.then.i.i847.i, label %if.then4.i.i844.i

if.then.i.i847.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit832.i
  %call3.i.i848.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call199.i, ptr noundef nonnull @.str.10, i64 noundef 4) #19
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit849.i

if.then4.i.i844.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit832.i
  store i32 540945696, ptr %230, align 1
  %231 = load ptr, ptr %OutBufCur.i6.i837.i, align 8
  %add.ptr.i.i845.i = getelementptr inbounds i8, ptr %231, i64 4
  store ptr %add.ptr.i.i845.i, ptr %OutBufCur.i6.i837.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit849.i

_ZN4llvh11raw_ostreamlsEPKc.exit849.i:            ; preds = %if.then4.i.i844.i, %if.then.i.i847.i
  %232 = load ptr, ptr %add.ptr.i814.i, align 8
  %add.ptr.i851.i = getelementptr inbounds i64, ptr %232, i64 %indvars.iv1101.i
  %233 = load i64, ptr %add.ptr.i851.i, align 8
  %call204.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #19
  call fastcc void @_ZL10printByteslRN4llvh11raw_ostreamEb(i64 noundef %233, ptr noundef nonnull align 8 dereferenceable(36) %call204.i, i1 noundef zeroext %humanize.1)
  %call206.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #19
  %OutBufEnd.i5.i854.i = getelementptr inbounds i8, ptr %call206.i, i64 16
  %234 = load ptr, ptr %OutBufEnd.i5.i854.i, align 8
  %OutBufCur.i6.i855.i = getelementptr inbounds i8, ptr %call206.i, i64 24
  %235 = load ptr, ptr %OutBufCur.i6.i855.i, align 8
  %sub.ptr.lhs.cast.i7.i856.i = ptrtoint ptr %234 to i64
  %sub.ptr.rhs.cast.i8.i857.i = ptrtoint ptr %235 to i64
  %sub.ptr.sub.i9.i858.i = sub i64 %sub.ptr.lhs.cast.i7.i856.i, %sub.ptr.rhs.cast.i8.i857.i
  %cmp.i.i859.i = icmp ult i64 %sub.ptr.sub.i9.i858.i, 2
  br i1 %cmp.i.i859.i, label %if.then.i.i865.i, label %if.then4.i.i862.i

if.then.i.i865.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit849.i
  %call3.i.i866.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call206.i, ptr noundef nonnull @.str.11, i64 noundef 2) #19
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit867.i

if.then4.i.i862.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit849.i
  store i16 2601, ptr %235, align 1
  %236 = load ptr, ptr %OutBufCur.i6.i855.i, align 8
  %add.ptr.i.i863.i = getelementptr inbounds i8, ptr %236, i64 2
  store ptr %add.ptr.i.i863.i, ptr %OutBufCur.i6.i855.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit867.i

_ZN4llvh11raw_ostreamlsEPKc.exit867.i:            ; preds = %if.then4.i.i862.i, %if.then.i.i865.i
  %indvars.iv.next1102.i = add nuw nsw i64 %indvars.iv1101.i, 1
  %exitcond1104.not.i = icmp eq i64 %indvars.iv.next1102.i, 15
  br i1 %exitcond1104.not.i, label %for.end210.i, label %for.body178.i, !llvm.loop !22

for.end210.i:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit867.i
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %funcHashToSize.sroa.0.01157.i, i64 72
  %__begin1.sroa.0.01084.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %cmp.i869.not1085.i = icmp eq ptr %__begin1.sroa.0.01084.i, null
  br i1 %cmp.i869.not1085.i, label %for.end233.i, label %for.body221.lr.ph.i

for.body221.lr.ph.i:                              ; preds = %for.end210.i
  %_M_element_count.i.i.i.i.i = getelementptr inbounds i8, ptr %funcHashToSize.sroa.0.01157.i, i64 24
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds i8, ptr %funcHashToSize.sroa.0.01157.i, i64 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %funcHashToSize.sroa.0.01157.i, i64 16
  br label %for.body221.i

for.body221.i:                                    ; preds = %for.inc231.i, %for.body221.lr.ph.i
  %__begin1.sroa.0.01092.i = phi ptr [ %__begin1.sroa.0.01084.i, %for.body221.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc231.i ]
  %newHashes.sroa.17.01090.i = phi ptr [ null, %for.body221.lr.ph.i ], [ %newHashes.sroa.17.2.i, %for.inc231.i ]
  %newHashes.sroa.9.01088.i = phi ptr [ null, %for.body221.lr.ph.i ], [ %newHashes.sroa.9.2.i, %for.inc231.i ]
  %newHashes.sroa.0.01086.i = phi ptr [ null, %for.body221.lr.ph.i ], [ %newHashes.sroa.0.2.i, %for.inc231.i ]
  %add.ptr.i870.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.01092.i, i64 8
  %237 = load i64, ptr %add.ptr.i870.i, align 4
  %it.sroa.0.0.extract.trunc.i = trunc i64 %237 to i32
  %it.sroa.5.0.extract.shift.i = lshr i64 %237, 32
  %it.sroa.5.0.extract.trunc.i = trunc nuw i64 %it.sroa.5.0.extract.shift.i to i32
  %238 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %238, 0
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end15.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body221.i, %for.body.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i, %for.body221.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.then226.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i875.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %239 = load i32, ptr %add.ptr.i.i.i875.i, align 4
  %cmp.i.i.i.i.i876.i = icmp eq i32 %239, %it.sroa.0.0.extract.trunc.i
  br i1 %cmp.i.i.i.i.i876.i, label %for.inc231.i, label %for.cond.i.i.i.i, !llvm.loop !23

if.end15.i.i.i.i:                                 ; preds = %for.body221.i
  %conv.i.i.i.i.i.i = and i64 %237, 4294967295
  %240 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %240
  %241 = load ptr, ptr %funcHashToSize.sroa.0.01157.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %241, i64 %rem.i.i.i.i.i.i.i
  %242 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then226.i, label %if.end.i.i.i.i.i871.i

if.end.i.i.i.i.i871.i:                            ; preds = %if.end15.i.i.i.i
  %243 = load ptr, ptr %242, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %243, i64 8
  %244 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %244, %it.sroa.0.0.extract.trunc.i
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %for.inc231.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %246, %it.sroa.0.0.extract.trunc.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.inc231.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !20

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i871.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %245, %for.cond.i.i.i.i.i.i ], [ %243, %if.end.i.i.i.i.i871.i ]
  %245 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.then226.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %245, i64 8
  %246 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %246 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %240
  %cmp.not.i.i.i.i.i872.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i872.i, label %for.cond.i.i.i.i.i.i, label %if.then226.i, !llvm.loop !20

if.then226.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  %cmp.not.i878.i = icmp eq ptr %newHashes.sroa.9.01088.i, %newHashes.sroa.17.01090.i
  br i1 %cmp.not.i878.i, label %if.else.i882.i, label %if.then.i879.i

if.then.i879.i:                                   ; preds = %if.then226.i
  store i32 %it.sroa.5.0.extract.trunc.i, ptr %newHashes.sroa.9.01088.i, align 4
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %newHashes.sroa.9.01088.i, i64 4
  store i32 %it.sroa.0.0.extract.trunc.i, ptr %second.i.i.i.i.i, align 4
  %incdec.ptr.i880.i = getelementptr inbounds i8, ptr %newHashes.sroa.9.01088.i, i64 8
  br label %for.inc231.i

if.else.i882.i:                                   ; preds = %if.then226.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %newHashes.sroa.17.01090.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %newHashes.sroa.0.01086.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i890.i, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i890.i:                               ; preds = %if.else.i882.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i882.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %spec.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i
  %cmp.not.i.i.i883.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i883.i, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i884.i = getelementptr inbounds %"struct.std::pair.75", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %it.sroa.5.0.extract.trunc.i, ptr %add.ptr.i.i884.i, align 4
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i884.i, i64 4
  store i32 %it.sroa.0.0.extract.trunc.i, ptr %second.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %newHashes.sroa.0.01086.i, %newHashes.sroa.17.01090.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i885.i

for.body.i.i.i.i.i885.i:                          ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i885.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i885.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i886.i, %for.body.i.i.i.i.i885.i ], [ %newHashes.sroa.0.01086.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %247 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !27, !noalias !24
  store i64 %247, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !24, !noalias !27
  %incdec.ptr.i.i.i.i.i886.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i887.i = icmp eq ptr %incdec.ptr.i.i.i.i.i886.i, %newHashes.sroa.17.01090.i
  br i1 %cmp.not.i.i.i.i.i887.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i885.i, !llvm.loop !29

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i885.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i888.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i885.i ]
  %incdec.ptr.i.i889.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i888.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %newHashes.sroa.0.01086.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %newHashes.sroa.0.01086.i) #23
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc231.i

for.inc231.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i879.i, %if.end.i.i.i.i.i871.i
  %newHashes.sroa.0.2.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %newHashes.sroa.0.01086.i, %if.then.i879.i ], [ %newHashes.sroa.0.01086.i, %if.end.i.i.i.i.i871.i ], [ %newHashes.sroa.0.01086.i, %for.body.i.i.i.i ], [ %newHashes.sroa.0.01086.i, %for.cond.i.i.i.i.i.i ]
  %newHashes.sroa.9.2.i = phi ptr [ %incdec.ptr.i.i889.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i880.i, %if.then.i879.i ], [ %newHashes.sroa.9.01088.i, %if.end.i.i.i.i.i871.i ], [ %newHashes.sroa.9.01088.i, %for.body.i.i.i.i ], [ %newHashes.sroa.9.01088.i, %for.cond.i.i.i.i.i.i ]
  %newHashes.sroa.17.2.i = phi ptr [ %add.ptr21.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %newHashes.sroa.17.01090.i, %if.then.i879.i ], [ %newHashes.sroa.17.01090.i, %if.end.i.i.i.i.i871.i ], [ %newHashes.sroa.17.01090.i, %for.body.i.i.i.i ], [ %newHashes.sroa.17.01090.i, %for.cond.i.i.i.i.i.i ]
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.01092.i, align 8
  %cmp.i869.not.i = icmp eq ptr %__begin1.sroa.0.0.i, null
  br i1 %cmp.i869.not.i, label %for.end233.i, label %for.body221.i

for.end233.i:                                     ; preds = %for.inc231.i, %for.end210.i
  %newHashes.sroa.0.0.lcssa.i = phi ptr [ null, %for.end210.i ], [ %newHashes.sroa.0.2.i, %for.inc231.i ]
  %newHashes.sroa.9.0.lcssa.i = phi ptr [ null, %for.end210.i ], [ %newHashes.sroa.9.2.i, %for.inc231.i ]
  %call234.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #19
  %sub.ptr.lhs.cast.i892.i = ptrtoint ptr %newHashes.sroa.9.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i893.i = ptrtoint ptr %newHashes.sroa.0.0.lcssa.i to i64
  %sub.ptr.sub.i894.i = sub i64 %sub.ptr.lhs.cast.i892.i, %sub.ptr.rhs.cast.i893.i
  %sub.ptr.div.i895.i = ashr exact i64 %sub.ptr.sub.i894.i, 3
  %call236.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call234.i, i64 noundef %sub.ptr.div.i895.i) #19
  %OutBufEnd.i5.i898.i = getelementptr inbounds i8, ptr %call236.i, i64 16
  %248 = load ptr, ptr %OutBufEnd.i5.i898.i, align 8
  %OutBufCur.i6.i899.i = getelementptr inbounds i8, ptr %call236.i, i64 24
  %249 = load ptr, ptr %OutBufCur.i6.i899.i, align 8
  %sub.ptr.lhs.cast.i7.i900.i = ptrtoint ptr %248 to i64
  %sub.ptr.rhs.cast.i8.i901.i = ptrtoint ptr %249 to i64
  %sub.ptr.sub.i9.i902.i = sub i64 %sub.ptr.lhs.cast.i7.i900.i, %sub.ptr.rhs.cast.i8.i901.i
  %cmp.i.i903.i = icmp ult i64 %sub.ptr.sub.i9.i902.i, 4
  br i1 %cmp.i.i903.i, label %if.then.i.i909.i, label %if.then4.i.i906.i

if.then.i.i909.i:                                 ; preds = %for.end233.i
  %call3.i.i910.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call236.i, ptr noundef nonnull @.str.12, i64 noundef 4) #19
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit911.i

if.then4.i.i906.i:                                ; preds = %for.end233.i
  store i32 543584032, ptr %249, align 1
  %250 = load ptr, ptr %OutBufCur.i6.i899.i, align 8
  %add.ptr.i.i907.i = getelementptr inbounds i8, ptr %250, i64 4
  store ptr %add.ptr.i.i907.i, ptr %OutBufCur.i6.i899.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit911.i

_ZN4llvh11raw_ostreamlsEPKc.exit911.i:            ; preds = %if.then4.i.i906.i, %if.then.i.i909.i
  %phi.call.i908.i = phi ptr [ %call3.i.i910.i, %if.then.i.i909.i ], [ %call236.i, %if.then4.i.i906.i ]
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %funcHashToSize.sroa.0.01157.i, i64 80
  %251 = load i64, ptr %_M_element_count.i.i.i, align 8
  %call239.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i908.i, i64 noundef %251) #19
  %OutBufEnd.i5.i914.i = getelementptr inbounds i8, ptr %call239.i, i64 16
  %252 = load ptr, ptr %OutBufEnd.i5.i914.i, align 8
  %OutBufCur.i6.i915.i = getelementptr inbounds i8, ptr %call239.i, i64 24
  %253 = load ptr, ptr %OutBufCur.i6.i915.i, align 8
  %sub.ptr.lhs.cast.i7.i916.i = ptrtoint ptr %252 to i64
  %sub.ptr.rhs.cast.i8.i917.i = ptrtoint ptr %253 to i64
  %sub.ptr.sub.i9.i918.i = sub i64 %sub.ptr.lhs.cast.i7.i916.i, %sub.ptr.rhs.cast.i8.i917.i
  %cmp.i.i919.i = icmp ult i64 %sub.ptr.sub.i9.i918.i, 40
  br i1 %cmp.i.i919.i, label %if.then.i.i925.i, label %if.then4.i.i922.i

if.then.i.i925.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit911.i
  %call3.i.i926.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call239.i, ptr noundef nonnull @.str.13, i64 noundef 40) #19
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit927.i

if.then4.i.i922.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit911.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %253, ptr noundef nonnull align 1 dereferenceable(40) @.str.13, i64 40, i1 false)
  %254 = load ptr, ptr %OutBufCur.i6.i915.i, align 8
  %add.ptr.i.i923.i = getelementptr inbounds i8, ptr %254, i64 40
  store ptr %add.ptr.i.i923.i, ptr %OutBufCur.i6.i915.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit927.i

_ZN4llvh11raw_ostreamlsEPKc.exit927.i:            ; preds = %if.then4.i.i922.i, %if.then.i.i925.i
  %cmp.i.not.i.i.i = icmp eq ptr %newHashes.sroa.0.0.lcssa.i, %newHashes.sroa.9.0.lcssa.i
  br i1 %cmp.i.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, label %if.then.i.i929.i

if.then.i.i929.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit927.i
  %255 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i895.i, i1 true), !range !30
  %sub.i.i.i.i = shl nuw nsw i64 %255, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %newHashes.sroa.0.0.lcssa.i, ptr %newHashes.sroa.9.0.lcssa.i, i64 noundef %mul.i.i.i)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %newHashes.sroa.0.0.lcssa.i, ptr %newHashes.sroa.9.0.lcssa.i)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %if.then.i.i929.i, %_ZN4llvh11raw_ostreamlsEPKc.exit927.i
  %cmp.i.i.i934.i = icmp ne ptr %newHashes.sroa.0.0.lcssa.i, %newHashes.sroa.9.0.lcssa.i
  %__last.sroa.0.09.i.i.i = getelementptr inbounds i8, ptr %newHashes.sroa.9.0.lcssa.i, i64 -8
  %cmp.i110.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i, %newHashes.sroa.0.0.lcssa.i
  %or.cond.i.i.i = select i1 %cmp.i.i.i934.i, i1 %cmp.i110.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %while.body.i.i.i, label %land.rhs.i.preheader

while.body.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, %while.body.i.i.i
  %__last.sroa.0.013.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__last.sroa.0.09.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i ]
  %__last.coerce.pn12.i.i.i = phi ptr [ %__last.sroa.0.013.i.i.i, %while.body.i.i.i ], [ %newHashes.sroa.9.0.lcssa.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i ]
  %__first.sroa.0.011.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i, %while.body.i.i.i ], [ %newHashes.sroa.0.0.lcssa.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i ]
  %256 = load i32, ptr %__first.sroa.0.011.i.i.i, align 4
  %257 = load i32, ptr %__last.sroa.0.013.i.i.i, align 4
  store i32 %257, ptr %__first.sroa.0.011.i.i.i, align 4
  store i32 %256, ptr %__last.sroa.0.013.i.i.i, align 4
  %second.i.i.i.i.i935.i = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i.i, i64 4
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.coerce.pn12.i.i.i, i64 -4
  %258 = load i32, ptr %second.i.i.i.i.i935.i, align 4
  %259 = load i32, ptr %second3.i.i.i.i.i.i, align 4
  store i32 %259, ptr %second.i.i.i.i.i935.i, align 4
  store i32 %258, ptr %second3.i.i.i.i.i.i, align 4
  %incdec.ptr.i2.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i.i, i64 8
  %__last.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.013.i.i.i, i64 -8
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i, %__last.sroa.0.0.i.i.i
  br i1 %cmp.i1.i.i.i, label %while.body.i.i.i, label %land.rhs.i.preheader, !llvm.loop !31

land.rhs.i.preheader:                             ; preds = %while.body.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %_ZN4llvh11raw_ostreamlsEc.exit952.i
  %indvars.iv1105.i = phi i64 [ %indvars.iv.next1106.i, %_ZN4llvh11raw_ostreamlsEc.exit952.i ], [ 0, %land.rhs.i.preheader ]
  %exitcond1108.not.i = icmp eq i64 %indvars.iv1105.i, %sub.ptr.div.i895.i
  br i1 %exitcond1108.not.i, label %for.end272.i, label %for.body263.i

for.body263.i:                                    ; preds = %land.rhs.i
  %call264.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #19
  %add.ptr.i941.i = getelementptr inbounds %"struct.std::pair.75", ptr %newHashes.sroa.0.0.lcssa.i, i64 %indvars.iv1105.i
  %260 = load i32, ptr %add.ptr.i941.i, align 4
  %conv.i942.i = zext i32 %260 to i64
  %call.i943.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call264.i, i64 noundef %conv.i942.i) #19
  %OutBufCur.i944.i = getelementptr inbounds i8, ptr %call.i943.i, i64 24
  %261 = load ptr, ptr %OutBufCur.i944.i, align 8
  %OutBufEnd.i945.i = getelementptr inbounds i8, ptr %call.i943.i, i64 16
  %262 = load ptr, ptr %OutBufEnd.i945.i, align 8
  %cmp.not.i946.i = icmp ult ptr %261, %262
  br i1 %cmp.not.i946.i, label %if.end.i950.i, label %if.then.i947.i

if.then.i947.i:                                   ; preds = %for.body263.i
  %call.i948.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call.i943.i, i8 noundef zeroext 10) #19
  br label %_ZN4llvh11raw_ostreamlsEc.exit952.i

if.end.i950.i:                                    ; preds = %for.body263.i
  %incdec.ptr.i951.i = getelementptr inbounds i8, ptr %261, i64 1
  store ptr %incdec.ptr.i951.i, ptr %OutBufCur.i944.i, align 8
  store i8 10, ptr %261, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit952.i

_ZN4llvh11raw_ostreamlsEc.exit952.i:              ; preds = %if.end.i950.i, %if.then.i947.i
  %indvars.iv.next1106.i = add nuw nsw i64 %indvars.iv1105.i, 1
  %exitcond1109.not.i = icmp eq i64 %indvars.iv.next1106.i, 10
  br i1 %exitcond1109.not.i, label %if.then.i.i.i954.i, label %land.rhs.i, !llvm.loop !32

for.end272.i:                                     ; preds = %land.rhs.i
  %tobool.not.i.i.i953.i = icmp eq ptr %newHashes.sroa.0.0.lcssa.i, null
  br i1 %tobool.not.i.i.i953.i, label %cleanup274.i, label %if.then.i.i.i954.i

if.then.i.i.i954.i:                               ; preds = %_ZN4llvh11raw_ostreamlsEc.exit952.i, %for.end272.i
  call void @_ZdlPv(ptr noundef nonnull %newHashes.sroa.0.0.lcssa.i) #23
  br label %cleanup274.i

cleanup274.i:                                     ; preds = %if.then.i.i.i954.i, %for.end272.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %funcHashToSize.sroa.0.01157.i, %__cur.0.lcssa.i.i.i.i.i611159.i
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %cleanup274.i
  %retval.31174.i = phi i32 [ 0, %cleanup274.i ], [ 1, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  %fileSizes.sroa.0.01049105511521172.i = phi ptr [ %fileSizes.sroa.0.0104910551153.i, %cleanup274.i ], [ %call5.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i1050105311541170.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i105010531155.i, %cleanup274.i ], [ %scevgep.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  %funcHashToSize.sroa.0.011561168.i = phi ptr [ %funcHashToSize.sroa.0.01157.i, %cleanup274.i ], [ %call5.i.i.i.i.i.i59.i, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i6111581167.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i611159.i, %cleanup274.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i, %for.body.i.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ], [ %funcHashToSize.sroa.0.011561168.i, %for.body.i.i.i.i.preheader.i ]
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %263 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %264, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %263, %for.body.i.i.i.i.i ]
  %264 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %264, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %265 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i956.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %266 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i956.i, align 8
  %mul.i.i.i.i.i.i.i.i.i = shl i64 %266, 3
  call void @llvm.memset.p0.i64(ptr align 8 %265, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %267 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i, %267
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %267) #23
  br label %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i957.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__cur.0.lcssa.i.i.i.i.i6111581167.i
  br i1 %cmp.not.i.i.i.i957.i, label %_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i, %cleanup274.i
  %retval.31175.i = phi i32 [ 0, %cleanup274.i ], [ %retval.31174.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ]
  %fileSizes.sroa.0.01049105511521173.i = phi ptr [ %fileSizes.sroa.0.0104910551153.i, %cleanup274.i ], [ %fileSizes.sroa.0.01049105511521172.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i1050105311541171.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i105010531155.i, %cleanup274.i ], [ %__cur.0.lcssa.i.i.i.i.i1050105311541170.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ]
  %funcHashToSize.sroa.0.011561169.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i611159.i, %cleanup274.i ], [ %funcHashToSize.sroa.0.011561168.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ]
  %tobool.not.i.i.i958.i = icmp eq ptr %funcHashToSize.sroa.0.011561169.i, null
  br i1 %tobool.not.i.i.i958.i, label %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i, label %if.then.i.i.i959.i

if.then.i.i.i959.i:                               ; preds = %_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %funcHashToSize.sroa.0.011561169.i) #23
  br label %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i: ; preds = %if.then.i.i.i959.i, %_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %cmp.not3.i.i.i.i961.i = icmp eq ptr %fileSizes.sroa.0.01049105511521173.i, %__cur.0.lcssa.i.i.i.i.i1050105311541171.i
  br i1 %cmp.not3.i.i.i.i961.i, label %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit, label %for.body.i.i.i.i962.i

for.body.i.i.i.i962.i:                            ; preds = %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i963.i = phi ptr [ %incdec.ptr.i.i.i.i965.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i ], [ %fileSizes.sroa.0.01049105511521173.i, %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i ]
  %268 = load ptr, ptr %__first.addr.04.i.i.i.i963.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %268, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i964.i

if.then.i.i.i.i.i.i.i.i964.i:                     ; preds = %for.body.i.i.i.i962.i
  call void @_ZdlPv(ptr noundef nonnull %268) #23
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i964.i, %for.body.i.i.i.i962.i
  %incdec.ptr.i.i.i.i965.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i963.i, i64 24
  %cmp.not.i.i.i.i966.i = icmp eq ptr %incdec.ptr.i.i.i.i965.i, %__cur.0.lcssa.i.i.i.i.i1050105311541171.i
  br i1 %cmp.not.i.i.i.i966.i, label %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit, label %for.body.i.i.i.i962.i, !llvm.loop !35

_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %fileSizes.sroa.0.01049105511521173.i) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ret.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytecode.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %disas.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp142.i)
  br label %cleanup26

cleanup26:                                        ; preds = %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit
  %fileBufs.sroa.0.4 = phi ptr [ %fileBufs.sroa.0.3, %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit ], [ %fileBufs.sroa.0.2, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %fileBufs.sroa.8.4 = phi ptr [ %fileBufs.sroa.8.3, %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit ], [ %fileBufs.sroa.8.2, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %retval.3 = phi i32 [ %retval.31175.i, %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit ], [ %retval.1, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %269 = load ptr, ptr %filenames, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %filenames, i64 8
  %270 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %269, %270
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i100

for.body.i.i.i.i100:                              ; preds = %cleanup26, %for.body.i.i.i.i100
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i101, %for.body.i.i.i.i100 ], [ %269, %cleanup26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i101 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i102 = icmp eq ptr %incdec.ptr.i.i.i.i101, %270
  br i1 %cmp.not.i.i.i.i102, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i100, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i100
  %.pr.i103 = load ptr, ptr %filenames, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %cleanup26
  %271 = phi ptr [ %.pr.i103, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %269, %cleanup26 ]
  %tobool.not.i.i.i = icmp eq ptr %271, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %271) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i104
  %cmp.not3.i.i.i.i106 = icmp eq ptr %fileBufs.sroa.0.4, %fileBufs.sroa.8.4
  br i1 %cmp.not3.i.i.i.i106, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i107

for.body.i.i.i.i107:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i108 = phi ptr [ %incdec.ptr.i.i.i.i112, %_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %fileBufs.sroa.0.4, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %272 = load ptr, ptr %__first.addr.04.i.i.i.i108, align 8
  %cmp.not.i.i.i.i.i.i109 = icmp eq ptr %272, null
  br i1 %cmp.not.i.i.i.i.i.i109, label %_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i107
  %vtable.i.i.i.i.i.i.i110 = load ptr, ptr %272, align 8
  %vfn.i.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i110, i64 8
  %273 = load ptr, ptr %vfn.i.i.i.i.i.i.i111, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(24) %272) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i107
  store ptr null, ptr %__first.addr.04.i.i.i.i108, align 8
  %incdec.ptr.i.i.i.i112 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i108, i64 8
  %cmp.not.i.i.i.i113 = icmp eq ptr %incdec.ptr.i.i.i.i112, %fileBufs.sroa.8.4
  br i1 %cmp.not.i.i.i.i113, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i107, !llvm.loop !37

_ZSt8_DestroyIPSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %tobool.not.i.i.i115 = icmp eq ptr %fileBufs.sroa.0.4, null
  br i1 %tobool.not.i.i.i115, label %return, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %fileBufs.sroa.0.4) #23
  br label %return

return:                                           ; preds = %if.then.i.i.i116, %_ZSt8_DestroyIPSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %if.then4.i.i20, %if.then.i.i23
  %retval.4 = phi i32 [ 1, %if.then.i.i23 ], [ 1, %if.then4.i.i20 ], [ %retval.3, %_ZSt8_DestroyIPSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i ], [ %retval.3, %if.then.i.i.i116 ]
  ret i32 %retval.4
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) local_unnamed_addr #2 comdat align 2 {
entry:
  %tobool.i.not = icmp eq ptr %Str, null
  br i1 %tobool.i.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %cond.true.i.split

cond.true.i.split:                                ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Str) #20
  %OutBufEnd.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %OutBufEnd.i5, align 8
  %OutBufCur.i6 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %OutBufCur.i6, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp.i = icmp ult i64 %sub.ptr.sub.i9, %call.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true.i.split
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %Str, i64 noundef %call.i) #19
  br label %_ZN4llvh9StringRefC2EPKc.exit

if.end.i:                                         ; preds = %cond.true.i.split
  %tobool.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %Str, i64 %call.i, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %call.i
  store ptr %add.ptr.i, ptr %OutBufCur.i6, align 8
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %entry, %if.then4.i, %if.end.i, %if.then.i
  %phi.call = phi ptr [ %call3.i, %if.then.i ], [ %this, %if.then4.i ], [ %this, %if.end.i ], [ %this, %entry ]
  ret ptr %phi.call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN4llvh12MemoryBuffer14getFileOrSTDINERKNS_5TwineElb(ptr sret(%"class.llvh::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(18), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef %buffer, i32 noundef %form) local_unnamed_addr #2 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.39", align 8
  %errstr = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #22
  %0 = load i64, ptr %buffer, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %buffer, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376) %call, ptr noundef nonnull %agg.tmp, i32 noundef %form) #19
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %errstr_.i = getelementptr inbounds i8, ptr %call, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %errstr, ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #19
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #19
  %3 = ptrtoint ptr %call to i64
  %4 = select i1 %call2, i64 %3, i64 0
  store i64 %4, ptr %agg.result, align 8
  %second.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %errstr) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #19
  br i1 %call2, label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3: ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %call) #19
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3
  ret void
}

declare noundef i32 @_ZN6hermes3hbc20BytecodeDisassembler17fuzzyHashBytecodeEjbb(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL10printByteslRN4llvh11raw_ostreamEb(i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(36) %os, i1 noundef zeroext %humanize) unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.llvh::format_object", align 8
  %cmp = icmp slt i64 %size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %OutBufCur.i = getelementptr inbounds i8, ptr %os, i64 24
  %0 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds i8, ptr %os, i64 16
  %1 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %os, i8 noundef zeroext 45) #19
  br label %if.end

if.end.i:                                         ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 45, ptr %0, align 1
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i, %entry
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %size, i1 true)
  %cmp2 = icmp ugt i64 %2, 1023
  %or.cond.not = and i1 %cmp2, %humanize
  br i1 %or.cond.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %os, i64 noundef %2) #19
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %call4, i64 16
  %3 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %call4, i64 24
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then3
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef nonnull @.str.31, i64 noundef 2) #19
  br label %return

if.then4.i.i:                                     ; preds = %if.then3
  store i16 16928, ptr %4, align 1
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %conv.i = uitofp i64 %2 to double
  %call.i10 = tail call noundef double @log(double noundef %conv.i) #19
  %div = fdiv double %call.i10, 0x401BB9D3BEB8C86B
  %conv = fptoui double %div to i64
  %cmp9 = icmp ugt i64 %conv, 3
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %call11 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.32)
  tail call void @exit(i32 noundef 1) #21
  unreachable

if.end12:                                         ; preds = %if.end6
  %sub = add nsw i64 %conv, -1
  %arrayidx = getelementptr inbounds [4 x i8], ptr @.str.33, i64 0, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv1.i = uitofp i64 %conv to double
  %mul = fmul double %conv1.i, 1.000000e+01
  %exp2 = tail call double @exp2(double %mul) #19
  %div16 = fdiv double %conv.i, %exp2
  %Fmt.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.34, ptr %Fmt.i.i.i, align 8, !alias.scope !38
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJdcEEE, i64 0, i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !38
  %Vals.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i8 %6, ptr %Vals.i.i, align 8, !alias.scope !38
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store double %div16, ptr %7, align 8, !alias.scope !38
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %return

return:                                           ; preds = %if.then4.i.i, %if.then.i.i, %if.end12
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12MemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12MemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i.i, %2
  br i1 %cmp.not.i, label %if.then.i5, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i3

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i3
  %_M_use_count.i5.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #19
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #19
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds i8, ptr %vtable.i.i33, i64 16
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #19
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i.i8
  %add.i.i.i11 = add nsw i32 %16, -1
  store i32 %add.i.i.i11, ptr %_M_use_count.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

if.else.i.i.i30:                                  ; preds = %if.end.i.i8
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12: ; preds = %if.else.i.i.i30, %if.then.i.i.i10
  %retval.i.0.i.i13 = phi i32 [ %16, %if.then.i.i.i10 ], [ %19, %if.else.i.i.i30 ]
  %cmp6.i.i14 = icmp eq i32 %retval.i.0.i.i13, 1
  br i1 %cmp6.i.i14, label %if.then7.i.i16, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i16:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12
  %vtable.i.i.i.i17 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i.i.i17, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #19
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then7.i.i16
  %22 = load i32, ptr %_M_weak_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i29:                              ; preds = %if.then7.i.i16
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %22, %if.then.i.i.i.i.i21 ], [ %23, %if.else.i.i.i.i.i29 ]
  %cmp.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i25, label %if.end8.sink.split.i.i26, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i26:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.then.i.i31
  %vtable2.i.i.i.i27 = load ptr, ptr %call5.i.i.i, align 8
  %vfn3.i.i.i.i28 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i27, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376) %this) #19
  %debugInfo_ = getelementptr inbounds i8, ptr %this, i64 240
  %0 = load ptr, ptr %debugInfo_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %data_.i = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i

_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i:       ; preds = %if.then.i.i.i.i.i, %delete.notnull
  %files_.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %files_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  tail call void @free(ptr noundef %2) #19
  br label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  %filenameStorage_.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %filenameStorage_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  %4 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6hermes3hbc9DebugInfoD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN6hermes3hbc9DebugInfoD2Ev.exit

_ZN6hermes3hbc9DebugInfoD2Ev.exit:                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit, %entry
  %tracker_ = getelementptr inbounds i8, ptr %this, i64 360
  %5 = load ptr, ptr %tracker_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i

_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i: ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit: ; preds = %delete.end, %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i
  store ptr null, ptr %tracker_, align 8
  %hasVal.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %6 = load i8, ptr %hasVal.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i1, label %_ZN4llvh8OptionalISt6threadED2Ev.exit

if.then.i.i.i1:                                   ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit
  %warmupThread_ = getelementptr inbounds i8, ptr %this, i64 336
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %warmupThread_, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNSt6threadD2Ev.exit.i.i.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i1
  tail call void @_ZSt9terminatev() #21
  unreachable

_ZNSt6threadD2Ev.exit.i.i.i:                      ; preds = %if.then.i.i.i1
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %_ZN4llvh8OptionalISt6threadED2Ev.exit

_ZN4llvh8OptionalISt6threadED2Ev.exit:            ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6threadD2Ev.exit.i.i.i
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 280
  %7 = load ptr, ptr %buffer_, align 8
  %cmp.not.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %buffer_, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, i32 0, i64 2), ptr %this, align 8
  %errstr_.i = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #19
  ret void
}

declare void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv(ptr noalias sret(%"struct.std::array.109") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %agg.result, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, i32 0, i64 2), ptr %this, align 8
  %errstr_ = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase11startWarmupEh(ptr noundef nonnull align 8 dereferenceable(280) %this, i8 noundef zeroext %percent) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %advice) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret { ptr, i64 } zeroinitializer
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #14

declare void @_ZN4llvh18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJdcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #2 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load double, ptr %add.ptr.i.i.i.i, align 8
  %2 = load i8, ptr %Vals.i, align 8
  %conv4.i = sext i8 %2 to i32
  %call5.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, double noundef %1, i32 noundef %conv4.i) #19
  ret i32 %call5.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #2 comdat {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i
  %cmp7 = icmp sgt i64 %sub.ptr.sub.i6, 128
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__depth_limit.addr.09 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %storemerge8 = phi ptr [ %call14, %if.end ], [ %__last.coerce, %entry ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.09, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %__first.coerce, ptr %storemerge8, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge8, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !42

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.09, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %__first.coerce, ptr %storemerge8)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %call14, ptr %storemerge8, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !43

while.end:                                        ; preds = %if.end, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %second5.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.013.i.idx = phi i64 [ 8, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.add, %for.inc.i ]
  %__first.coerce.pn12.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.ptr, %for.inc.i ]
  %__i.sroa.0.013.i.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx
  %0 = load i32, ptr %__i.sroa.0.013.i.ptr, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp4.i.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn12.i, i64 12
  %2 = load i32, ptr %second.i.i.i, align 4
  %3 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp6.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %if.else.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %for.body.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %4 = load i64, ptr %__i.sroa.0.013.i.ptr, align 4
  %__val.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %__val.sroa.2.0.extract.shift.i = lshr i64 %4, 32
  %__val.sroa.2.0.extract.trunc.i = trunc nuw i64 %__val.sroa.2.0.extract.shift.i to i32
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %__i.sroa.0.013.i.idx, 3
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %__first.coerce.pn12.i, i64 16
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i2.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__i.sroa.0.013.i.ptr, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -8
  %5 = load i32, ptr %incdec.ptr.i.i.i.i.i.i, align 4
  store i32 %5, ptr %incdec.ptr1.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -4
  %6 = load i32, ptr %second.i.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -4
  store i32 %6, ptr %second3.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !44

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  store i32 %__val.sroa.0.0.extract.trunc.i, ptr %__first.coerce, align 4
  store i32 %__val.sroa.2.0.extract.trunc.i, ptr %second5.i.i.i, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %7 = load i64, ptr %__i.sroa.0.013.i.ptr, align 4
  %__val.sroa.0.0.extract.trunc.i.i = trunc i64 %7 to i32
  %__val.sroa.3.0.extract.shift.i.i = lshr i64 %7, 32
  %__val.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %__val.sroa.3.0.extract.shift.i.i to i32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i
  %__last.sroa.0.0.i.i = phi ptr [ %__i.sroa.0.013.i.ptr, %if.else.i ], [ %__next.sroa.0.0.i.i, %while.body.i.i ]
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -8
  %8 = load i32, ptr %__next.sroa.0.0.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %8, %__val.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %while.cond.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

while.cond.while.body_crit_edge.i.i:              ; preds = %while.cond.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -4
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.cond.i.i
  %cmp4.i.i.i.i = icmp ult i32 %8, %__val.sroa.0.0.extract.trunc.i.i
  br i1 %cmp4.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -4
  %9 = load i32, ptr %second5.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ugt i32 %9, %__val.sroa.3.0.extract.trunc.i.i
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %while.cond.while.body_crit_edge.i.i
  %10 = phi i32 [ %.pre.i.i, %while.cond.while.body_crit_edge.i.i ], [ %9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store i32 %8, ptr %__last.sroa.0.0.i.i, align 4
  %second3.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 4
  store i32 %10, ptr %second3.i.i.i, align 4
  br label %while.cond.i.i, !llvm.loop !45

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i
  store i32 %__val.sroa.0.0.extract.trunc.i.i, ptr %__last.sroa.0.0.i.i, align 4
  %second3.i3.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 4
  store i32 %__val.sroa.3.0.extract.trunc.i.i, ptr %second3.i3.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %__i.sroa.0.013.i.add = add nuw nsw i64 %__i.sroa.0.013.i.idx, 8
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.013.i.add, 128
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %for.body.i, !llvm.loop !46

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 128
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %11 = load i64, ptr %__i.sroa.0.03.i, align 4
  %__val.sroa.0.0.extract.trunc.i.i3 = trunc i64 %11 to i32
  %__val.sroa.3.0.extract.shift.i.i4 = lshr i64 %11, 32
  %__val.sroa.3.0.extract.trunc.i.i5 = trunc nuw i64 %__val.sroa.3.0.extract.shift.i.i4 to i32
  br label %while.cond.i.i6

while.cond.i.i6:                                  ; preds = %while.body.i.i17, %for.body.i2
  %__last.sroa.0.0.i.i7 = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.0.i.i8, %while.body.i.i17 ]
  %__next.sroa.0.0.i.i8 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i7, i64 -8
  %12 = load i32, ptr %__next.sroa.0.0.i.i8, align 4
  %cmp.i.i.i.i9 = icmp ugt i32 %12, %__val.sroa.0.0.extract.trunc.i.i3
  br i1 %cmp.i.i.i.i9, label %while.cond.while.body_crit_edge.i.i19, label %lor.rhs.i.i.i.i10

while.cond.while.body_crit_edge.i.i19:            ; preds = %while.cond.i.i6
  %second.i.phi.trans.insert.i.i20 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i7, i64 -4
  %.pre.i.i21 = load i32, ptr %second.i.phi.trans.insert.i.i20, align 4
  br label %while.body.i.i17

lor.rhs.i.i.i.i10:                                ; preds = %while.cond.i.i6
  %cmp4.i.i.i.i11 = icmp ult i32 %12, %__val.sroa.0.0.extract.trunc.i.i3
  br i1 %cmp4.i.i.i.i11, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12: ; preds = %lor.rhs.i.i.i.i10
  %second5.i.i.i.i13 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i7, i64 -4
  %13 = load i32, ptr %second5.i.i.i.i13, align 4
  %cmp6.i.i.i.i14 = icmp ugt i32 %13, %__val.sroa.3.0.extract.trunc.i.i5
  br i1 %cmp6.i.i.i.i14, label %while.body.i.i17, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15

while.body.i.i17:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12, %while.cond.while.body_crit_edge.i.i19
  %14 = phi i32 [ %.pre.i.i21, %while.cond.while.body_crit_edge.i.i19 ], [ %13, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12 ]
  store i32 %12, ptr %__last.sroa.0.0.i.i7, align 4
  %second3.i.i.i18 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i7, i64 4
  store i32 %14, ptr %second3.i.i.i18, align 4
  br label %while.cond.i.i6, !llvm.loop !45

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12, %lor.rhs.i.i.i.i10
  store i32 %__val.sroa.0.0.extract.trunc.i.i3, ptr %__last.sroa.0.0.i.i7, align 4
  %second3.i3.i.i16 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i7, i64 4
  store i32 %__val.sroa.3.0.extract.trunc.i.i5, ptr %second3.i3.i.i16, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !47

if.else:                                          ; preds = %entry
  %cmp.i.i22 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i22, label %if.end, label %for.cond.preheader.i23

for.cond.preheader.i23:                           ; preds = %if.else
  %__i.sroa.0.010.i24 = getelementptr inbounds i8, ptr %__first.coerce, i64 8
  %cmp.i1.not11.i25 = icmp eq ptr %__i.sroa.0.010.i24, %__last.coerce
  br i1 %cmp.i1.not11.i25, label %if.end, label %for.body.lr.ph.i26

for.body.lr.ph.i26:                               ; preds = %for.cond.preheader.i23
  %second5.i.i.i27 = getelementptr inbounds i8, ptr %__first.coerce, i64 4
  br label %for.body.i29

for.body.i29:                                     ; preds = %for.inc.i53, %for.body.lr.ph.i26
  %__i.sroa.0.013.i30 = phi ptr [ %__i.sroa.0.010.i24, %for.body.lr.ph.i26 ], [ %__i.sroa.0.0.i54, %for.inc.i53 ]
  %__first.coerce.pn12.i31 = phi ptr [ %__first.coerce, %for.body.lr.ph.i26 ], [ %__i.sroa.0.013.i30, %for.inc.i53 ]
  %15 = load i32, ptr %__i.sroa.0.013.i30, align 4
  %16 = load i32, ptr %__first.coerce, align 4
  %cmp.i.i.i32 = icmp ult i32 %15, %16
  br i1 %cmp.i.i.i32, label %if.then9.i61, label %lor.rhs.i.i.i33

lor.rhs.i.i.i33:                                  ; preds = %for.body.i29
  %cmp4.i.i.i34 = icmp ult i32 %16, %15
  br i1 %cmp4.i.i.i34, label %if.else.i38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i35: ; preds = %lor.rhs.i.i.i33
  %second.i.i.i36 = getelementptr inbounds i8, ptr %__first.coerce.pn12.i31, i64 12
  %17 = load i32, ptr %second.i.i.i36, align 4
  %18 = load i32, ptr %second5.i.i.i27, align 4
  %cmp6.i.i.i37 = icmp ult i32 %17, %18
  br i1 %cmp6.i.i.i37, label %if.then9.i61, label %if.else.i38

if.then9.i61:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i35, %for.body.i29
  %19 = load i64, ptr %__i.sroa.0.013.i30, align 4
  %__val.sroa.0.0.extract.trunc.i62 = trunc i64 %19 to i32
  %__val.sroa.2.0.extract.shift.i63 = lshr i64 %19, 32
  %__val.sroa.2.0.extract.trunc.i64 = trunc nuw i64 %__val.sroa.2.0.extract.shift.i63 to i32
  %sub.ptr.lhs.cast.i.i.i.i.i.i65 = ptrtoint ptr %__i.sroa.0.013.i30 to i64
  %sub.ptr.sub.i.i.i.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i65, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i67 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i66, 3
  %cmp4.i.i.i.i.i.i68 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i67, 0
  br i1 %cmp4.i.i.i.i.i.i68, label %for.body.i.i.i.i.i.preheader.i70, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i69

for.body.i.i.i.i.i.preheader.i70:                 ; preds = %if.then9.i61
  %add.ptr.i2.i71 = getelementptr inbounds i8, ptr %__first.coerce.pn12.i31, i64 16
  br label %for.body.i.i.i.i.i.i72

for.body.i.i.i.i.i.i72:                           ; preds = %for.body.i.i.i.i.i.i72, %for.body.i.i.i.i.i.preheader.i70
  %__n.07.i.i.i.i.i.i73 = phi i64 [ %dec.i.i.i.i.i.i80, %for.body.i.i.i.i.i.i72 ], [ %sub.ptr.div.i.i.i.i.i.i67, %for.body.i.i.i.i.i.preheader.i70 ]
  %__result.addr.06.i.i.i.i.i.i74 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i77, %for.body.i.i.i.i.i.i72 ], [ %add.ptr.i2.i71, %for.body.i.i.i.i.i.preheader.i70 ]
  %__last.addr.05.i.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i.i.i76, %for.body.i.i.i.i.i.i72 ], [ %__i.sroa.0.013.i30, %for.body.i.i.i.i.i.preheader.i70 ]
  %incdec.ptr.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i75, i64 -8
  %incdec.ptr1.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i74, i64 -8
  %20 = load i32, ptr %incdec.ptr.i.i.i.i.i.i76, align 4
  store i32 %20, ptr %incdec.ptr1.i.i.i.i.i.i77, align 4
  %second.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i75, i64 -4
  %21 = load i32, ptr %second.i.i.i.i.i.i.i78, align 4
  %second3.i.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i74, i64 -4
  store i32 %21, ptr %second3.i.i.i.i.i.i.i79, align 4
  %dec.i.i.i.i.i.i80 = add nsw i64 %__n.07.i.i.i.i.i.i73, -1
  %cmp.i.i.i.i.i.i81 = icmp ugt i64 %__n.07.i.i.i.i.i.i73, 1
  br i1 %cmp.i.i.i.i.i.i81, label %for.body.i.i.i.i.i.i72, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i69, !llvm.loop !44

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i69: ; preds = %for.body.i.i.i.i.i.i72, %if.then9.i61
  store i32 %__val.sroa.0.0.extract.trunc.i62, ptr %__first.coerce, align 4
  store i32 %__val.sroa.2.0.extract.trunc.i64, ptr %second5.i.i.i27, align 4
  br label %for.inc.i53

if.else.i38:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i35, %lor.rhs.i.i.i33
  %22 = load i64, ptr %__i.sroa.0.013.i30, align 4
  %__val.sroa.0.0.extract.trunc.i.i39 = trunc i64 %22 to i32
  %__val.sroa.3.0.extract.shift.i.i40 = lshr i64 %22, 32
  %__val.sroa.3.0.extract.trunc.i.i41 = trunc nuw i64 %__val.sroa.3.0.extract.shift.i.i40 to i32
  br label %while.cond.i.i42

while.cond.i.i42:                                 ; preds = %while.body.i.i56, %if.else.i38
  %__last.sroa.0.0.i.i43 = phi ptr [ %__i.sroa.0.013.i30, %if.else.i38 ], [ %__next.sroa.0.0.i.i44, %while.body.i.i56 ]
  %__next.sroa.0.0.i.i44 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i43, i64 -8
  %23 = load i32, ptr %__next.sroa.0.0.i.i44, align 4
  %cmp.i.i.i.i45 = icmp ugt i32 %23, %__val.sroa.0.0.extract.trunc.i.i39
  br i1 %cmp.i.i.i.i45, label %while.cond.while.body_crit_edge.i.i58, label %lor.rhs.i.i.i.i46

while.cond.while.body_crit_edge.i.i58:            ; preds = %while.cond.i.i42
  %second.i.phi.trans.insert.i.i59 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i43, i64 -4
  %.pre.i.i60 = load i32, ptr %second.i.phi.trans.insert.i.i59, align 4
  br label %while.body.i.i56

lor.rhs.i.i.i.i46:                                ; preds = %while.cond.i.i42
  %cmp4.i.i.i.i47 = icmp ult i32 %23, %__val.sroa.0.0.extract.trunc.i.i39
  br i1 %cmp4.i.i.i.i47, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i51, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i48

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i48: ; preds = %lor.rhs.i.i.i.i46
  %second5.i.i.i.i49 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i43, i64 -4
  %24 = load i32, ptr %second5.i.i.i.i49, align 4
  %cmp6.i.i.i.i50 = icmp ugt i32 %24, %__val.sroa.3.0.extract.trunc.i.i41
  br i1 %cmp6.i.i.i.i50, label %while.body.i.i56, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i51

while.body.i.i56:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i48, %while.cond.while.body_crit_edge.i.i58
  %25 = phi i32 [ %.pre.i.i60, %while.cond.while.body_crit_edge.i.i58 ], [ %24, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i48 ]
  store i32 %23, ptr %__last.sroa.0.0.i.i43, align 4
  %second3.i.i.i57 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i43, i64 4
  store i32 %25, ptr %second3.i.i.i57, align 4
  br label %while.cond.i.i42, !llvm.loop !45

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i51: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i48, %lor.rhs.i.i.i.i46
  store i32 %__val.sroa.0.0.extract.trunc.i.i39, ptr %__last.sroa.0.0.i.i43, align 4
  %second3.i3.i.i52 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i43, i64 4
  store i32 %__val.sroa.3.0.extract.trunc.i.i41, ptr %second3.i3.i.i52, align 4
  br label %for.inc.i53

for.inc.i53:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i51, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i69
  %__i.sroa.0.0.i54 = getelementptr inbounds i8, ptr %__i.sroa.0.013.i30, i64 8
  %cmp.i1.not.i55 = icmp eq ptr %__i.sroa.0.0.i54, %__last.coerce
  br i1 %cmp.i1.not.i55, label %if.end, label %for.body.i29, !llvm.loop !46

if.end:                                           ; preds = %for.inc.i53, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15, %for.cond.preheader.i23, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds i8, ptr %__first.coerce, i64 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %0 = load i32, ptr %add.ptr.i1, align 4
  %1 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp4.i.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i.i, label %if.else33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 12
  %2 = load i32, ptr %second.i.i.i, align 4
  %second5.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %3 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.else33.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %entry
  %4 = load i32, ptr %add.ptr.i2, align 4
  %cmp.i.i1.i = icmp ult i32 %1, %4
  br i1 %cmp.i.i1.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i2.i

lor.rhs.i.i2.i:                                   ; preds = %if.then.i
  %cmp4.i.i3.i = icmp ult i32 %4, %1
  br i1 %cmp4.i.i3.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i: ; preds = %lor.rhs.i.i2.i
  %second.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %5 = load i32, ptr %second.i.i5.i, align 4
  %second5.i.i6.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -4
  %6 = load i32, ptr %second5.i.i6.i, align 4
  %cmp6.i.i7.i = icmp ult i32 %5, %6
  br i1 %cmp6.i.i7.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %lor.rhs.i.i2.i
  %cmp.i.i9.i = icmp ult i32 %0, %4
  br i1 %cmp.i.i9.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i10.i

lor.rhs.i.i10.i:                                  ; preds = %if.else.i
  %cmp4.i.i11.i = icmp ult i32 %4, %0
  br i1 %cmp4.i.i11.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i: ; preds = %lor.rhs.i.i10.i
  %second.i.i13.i = getelementptr inbounds i8, ptr %__first.coerce, i64 12
  %7 = load i32, ptr %second.i.i13.i, align 4
  %second5.i.i14.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -4
  %8 = load i32, ptr %second5.i.i14.i, align 4
  %cmp6.i.i15.i = icmp ult i32 %7, %8
  %spec.select.i = select i1 %cmp6.i.i15.i, i32 %4, i32 %0
  %spec.select53.i = select i1 %cmp6.i.i15.i, ptr %add.ptr.i2, ptr %add.ptr.i1
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

if.else33.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %9 = load i32, ptr %add.ptr.i2, align 4
  %cmp.i.i21.i = icmp ult i32 %0, %9
  br i1 %cmp.i.i21.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i22.i

lor.rhs.i.i22.i:                                  ; preds = %if.else33.i
  %cmp4.i.i23.i = icmp ult i32 %9, %0
  br i1 %cmp4.i.i23.i, label %if.else44.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i: ; preds = %lor.rhs.i.i22.i
  %second.i.i25.i = getelementptr inbounds i8, ptr %__first.coerce, i64 12
  %10 = load i32, ptr %second.i.i25.i, align 4
  %second5.i.i26.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -4
  %11 = load i32, ptr %second5.i.i26.i, align 4
  %cmp6.i.i27.i = icmp ult i32 %10, %11
  br i1 %cmp6.i.i27.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else44.i

if.else44.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %lor.rhs.i.i22.i
  %cmp.i.i31.i = icmp ult i32 %1, %9
  br i1 %cmp.i.i31.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i32.i

lor.rhs.i.i32.i:                                  ; preds = %if.else44.i
  %cmp4.i.i33.i = icmp ult i32 %9, %1
  br i1 %cmp4.i.i33.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i: ; preds = %lor.rhs.i.i32.i
  %second.i.i35.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %12 = load i32, ptr %second.i.i35.i, align 4
  %second5.i.i36.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -4
  %13 = load i32, ptr %second5.i.i36.i, align 4
  %cmp6.i.i37.i = icmp ult i32 %12, %13
  %spec.select54.i = select i1 %cmp6.i.i37.i, i32 %9, i32 %1
  %spec.select55.i = select i1 %cmp6.i.i37.i, ptr %add.ptr.i2, ptr %add.ptr.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit: ; preds = %if.then.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %if.else.i, %lor.rhs.i.i10.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i, %if.else33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %if.else44.i, %lor.rhs.i.i32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i
  %.sink52.i = phi i32 [ %1, %if.then.i ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i ], [ %4, %if.else.i ], [ %0, %lor.rhs.i.i10.i ], [ %0, %if.else33.i ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %9, %if.else44.i ], [ %1, %lor.rhs.i.i32.i ], [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i ], [ %spec.select54.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i ]
  %__a.coerce.sink51.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i ], [ %add.ptr.i2, %if.else.i ], [ %add.ptr.i1, %lor.rhs.i.i10.i ], [ %add.ptr.i1, %if.else33.i ], [ %add.ptr.i1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %add.ptr.i2, %if.else44.i ], [ %add.ptr.i, %lor.rhs.i.i32.i ], [ %spec.select53.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i ], [ %spec.select55.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i ]
  %14 = load i32, ptr %__first.coerce, align 4
  store i32 %.sink52.i, ptr %__first.coerce, align 4
  store i32 %14, ptr %__a.coerce.sink51.i, align 4
  %second.i.i.i29.i = getelementptr inbounds i8, ptr %__first.coerce, i64 4
  %second3.i.i.i30.i = getelementptr inbounds i8, ptr %__a.coerce.sink51.i, i64 4
  %15 = load i32, ptr %second.i.i.i29.i, align 4
  %16 = load i32, ptr %second3.i.i.i30.i, align 4
  store i32 %16, ptr %second.i.i.i29.i, align 4
  store i32 %15, ptr %second3.i.i.i30.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %incdec.ptr.i11.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %__last.sroa.0.1.i, %if.end.i ]
  %17 = load i32, ptr %__first.coerce, align 4
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body7.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.body7.i ]
  %18 = load i32, ptr %__first.sroa.0.1.i, align 4
  %cmp.i.i.i5 = icmp ult i32 %18, %17
  br i1 %cmp.i.i.i5, label %while.body7.i, label %lor.rhs.i.i.i6

lor.rhs.i.i.i6:                                   ; preds = %while.cond3.i
  %cmp4.i.i.i7 = icmp ult i32 %17, %18
  br i1 %cmp4.i.i.i7, label %while.cond10.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8

while.cond10.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8, %lor.rhs.i.i.i6
  br label %while.cond10.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8: ; preds = %lor.rhs.i.i.i6
  %second.i.i.i9 = getelementptr inbounds i8, ptr %__first.sroa.0.1.i, i64 4
  %19 = load i32, ptr %second.i.i.i9, align 4
  %20 = load i32, ptr %second.i.i.i29.i, align 4
  %cmp6.i.i.i10 = icmp ult i32 %19, %20
  br i1 %cmp6.i.i.i10, label %while.body7.i, label %while.cond10.i.preheader

while.body7.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8, %while.cond3.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i, i64 8
  br label %while.cond3.i, !llvm.loop !48

while.cond10.i:                                   ; preds = %while.cond10.i.backedge, %while.cond10.i.preheader
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.0.i, %while.cond10.i.preheader ], [ %__last.sroa.0.1.i, %while.cond10.i.backedge ]
  %__last.sroa.0.1.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -8
  %21 = load i32, ptr %__last.sroa.0.1.i, align 4
  %cmp.i.i2.i = icmp ult i32 %17, %21
  br i1 %cmp.i.i2.i, label %while.cond10.i.backedge, label %lor.rhs.i.i3.i

lor.rhs.i.i3.i:                                   ; preds = %while.cond10.i
  %cmp4.i.i4.i = icmp ult i32 %21, %17
  br i1 %cmp4.i.i4.i, label %while.end18.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i: ; preds = %lor.rhs.i.i3.i
  %22 = load i32, ptr %second.i.i.i29.i, align 4
  %second5.i.i7.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -4
  %23 = load i32, ptr %second5.i.i7.i, align 4
  %cmp6.i.i8.i = icmp ult i32 %22, %23
  br i1 %cmp6.i.i8.i, label %while.cond10.i.backedge, label %while.end18.i

while.cond10.i.backedge:                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i, %while.cond10.i
  br label %while.cond10.i, !llvm.loop !49

while.end18.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i, %lor.rhs.i.i3.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  store i32 %21, ptr %__first.sroa.0.1.i, align 4
  store i32 %18, ptr %__last.sroa.0.1.i, align 4
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i, i64 4
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -4
  %24 = load i32, ptr %second.i.i.i.i, align 4
  %25 = load i32, ptr %second3.i.i.i.i, align 4
  store i32 %25, ptr %second.i.i.i.i, align 4
  store i32 %24, ptr %second3.i.i.i.i, align 4
  %incdec.ptr.i11.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i, i64 8
  br label %while.body.i, !llvm.loop !50

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %while.end18.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i1819 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i, 8
  %cmp17.i = icmp eq i64 %0, 0
  %div19.i = lshr exact i64 %sub, 1
  %sub25.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %sub25.i
  %add.ptr.i21.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %div19.i
  br label %while.body

while.body:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %if.end
  %__parent.0 = phi i64 [ %div1617, %if.end ], [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__parent.0
  %__value.sroa.0.0.copyload = load i64, ptr %phi.call, align 4
  %cmp32.i = icmp sgt i64 %div.i1819, %__parent.0
  br i1 %cmp32.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %__holeIndex.addr.033.i = phi i64 [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.033.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %sub3.i
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %2 = load i32, ptr %add.ptr.i17.i, align 4
  %cmp.i.i.i = icmp ult i32 %1, %2
  br i1 %cmp.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult i32 %2, %1
  br i1 %cmp4.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %3 = load i32, ptr %second.i.i.i, align 4
  %second5.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i17.i, i64 4
  %4 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %3, %4
  %cond.fr.i = freeze i1 %cmp6.i.i.i
  %spec.select.i = select i1 %cond.fr.i, i64 %sub3.i, i64 %mul.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i, %while.body.i
  %5 = phi i64 [ %sub3.i, %while.body.i ], [ %mul.i, %lor.rhs.i.i.i ], [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %add.ptr.i18.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %5
  %add.ptr.i19.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.033.i
  %6 = load <2 x i32>, ptr %add.ptr.i18.i, align 4
  store <2 x i32> %6, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %5, %div.i1819
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !51

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ]
  %cmp20.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div19.i
  %or.cond = select i1 %cmp17.i, i1 %cmp20.i, i1 false
  br i1 %or.cond, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %while.end.i
  %7 = load <2 x i32>, ptr %add.ptr.i20.i, align 4
  store <2 x i32> %7, ptr %add.ptr.i21.i, align 4
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then21.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub25.i, %if.then21.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %__value.sroa.0.0.extract.trunc.i.i = trunc i64 %__value.sroa.0.0.copyload to i32
  %__value.sroa.3.0.extract.shift.i.i = lshr i64 %__value.sroa.0.0.copyload, 32
  %__value.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %__value.sroa.3.0.extract.shift.i.i to i32
  %cmp20.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp20.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end35.i, %while.body.i.i
  %__holeIndex.addr.021.i.i = phi i64 [ %__parent.022.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end35.i ]
  %__parent.022.in.i.i = add nsw i64 %__holeIndex.addr.021.i.i, -1
  %__parent.022.i.i = sdiv i64 %__parent.022.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__parent.022.i.i
  %8 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %8, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

land.rhs.while.body_crit_edge.i.i:                ; preds = %land.rhs.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %cmp4.i.i.i.i = icmp ugt i32 %8, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp4.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %9 = load i32, ptr %second.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ult i32 %9, %__value.sroa.3.0.extract.trunc.i.i
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %land.rhs.while.body_crit_edge.i.i
  %10 = phi i32 [ %.pre.i.i, %land.rhs.while.body_crit_edge.i.i ], [ %9, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %add.ptr.i8.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.021.i.i
  store i32 %8, ptr %add.ptr.i8.i.i, align 4
  %second3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i8.i.i, i64 4
  store i32 %10, ptr %second3.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.022.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !52

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %while.body.i.i, %if.end35.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end35.i ], [ %__holeIndex.addr.021.i.i, %lor.rhs.i.i.i.i ], [ %__parent.022.i.i, %while.body.i.i ], [ %__holeIndex.addr.021.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %__value.sroa.0.0.extract.trunc.i.i, ptr %add.ptr.i9.i.i, align 4
  %second3.i11.i.i = getelementptr inbounds i8, ptr %add.ptr.i9.i.i, i64 4
  store i32 %__value.sroa.3.0.extract.trunc.i.i, ptr %second3.i11.i.i, align 4
  %cmp9 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp9, label %return, label %while.body, !llvm.loop !53

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #2 comdat {
entry:
  %__value.sroa.0.0.copyload = load i64, ptr %__result.coerce, align 4
  %0 = load i32, ptr %__first.coerce, align 4
  store i32 %0, ptr %__result.coerce, align 4
  %second.i = getelementptr inbounds i8, ptr %__first.coerce, i64 4
  %1 = load i32, ptr %second.i, align 4
  %second3.i = getelementptr inbounds i8, ptr %__result.coerce, i64 4
  store i32 %1, ptr %second3.i, align 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i = sdiv i64 %sub.i, 2
  %cmp32.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp32.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %__holeIndex.addr.033.i = phi i64 [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ 0, %entry ]
  %add.i = shl i64 %__holeIndex.addr.033.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %sub3.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i, align 4
  %cmp.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult i32 %3, %2
  br i1 %cmp4.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %4 = load i32, ptr %second.i.i.i, align 4
  %second5.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i17.i, i64 4
  %5 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %4, %5
  %cond.fr.i = freeze i1 %cmp6.i.i.i
  %spec.select.i = select i1 %cond.fr.i, i64 %sub3.i, i64 %mul.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i, %while.body.i
  %6 = phi i64 [ %sub3.i, %while.body.i ], [ %mul.i, %lor.rhs.i.i.i ], [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %add.ptr.i18.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %6
  %add.ptr.i19.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.033.i
  %7 = load <2 x i32>, ptr %add.ptr.i18.i, align 4
  store <2 x i32> %7, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %6, %div.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !51

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %entry
  %__holeIndex.addr.0.lcssa.i = phi i64 [ 0, %entry ], [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ]
  %8 = and i64 %sub.ptr.sub.i, 8
  %cmp17.i = icmp eq i64 %8, 0
  br i1 %cmp17.i, label %land.lhs.true.i, label %if.end35.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %sub18.i = add nsw i64 %sub.ptr.div.i, -2
  %div19.i = ashr exact i64 %sub18.i, 1
  %cmp20.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div19.i
  br i1 %cmp20.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %land.lhs.true.i
  %add22.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub25.i = or disjoint i64 %add22.i, 1
  %add.ptr.i20.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %sub25.i
  %add.ptr.i21.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %9 = load <2 x i32>, ptr %add.ptr.i20.i, align 4
  store <2 x i32> %9, ptr %add.ptr.i21.i, align 4
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then21.i, %land.lhs.true.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub25.i, %if.then21.i ], [ %__holeIndex.addr.0.lcssa.i, %land.lhs.true.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %__value.sroa.0.0.extract.trunc.i.i = trunc i64 %__value.sroa.0.0.copyload to i32
  %__value.sroa.3.0.extract.shift.i.i = lshr i64 %__value.sroa.0.0.copyload, 32
  %__value.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %__value.sroa.3.0.extract.shift.i.i to i32
  %cmp20.i.i = icmp sgt i64 %__holeIndex.addr.1.i, 0
  br i1 %cmp20.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end35.i, %while.body.i.i
  %__holeIndex.addr.021.i.i = phi i64 [ %__parent.022.i.i34, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end35.i ]
  %__parent.022.in.i.i = add nsw i64 %__holeIndex.addr.021.i.i, -1
  %__parent.022.i.i34 = lshr i64 %__parent.022.in.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__parent.022.i.i34
  %10 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %10, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

land.rhs.while.body_crit_edge.i.i:                ; preds = %land.rhs.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %cmp4.i.i.i.i = icmp ugt i32 %10, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp4.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %11 = load i32, ptr %second.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ult i32 %11, %__value.sroa.3.0.extract.trunc.i.i
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %land.rhs.while.body_crit_edge.i.i
  %12 = phi i32 [ %.pre.i.i, %land.rhs.while.body_crit_edge.i.i ], [ %11, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %add.ptr.i8.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.021.i.i
  store i32 %10, ptr %add.ptr.i8.i.i, align 4
  %second3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i8.i.i, i64 4
  store i32 %12, ptr %second3.i.i.i, align 4
  %cmp.i.i.not = icmp ult i64 %__parent.022.in.i.i, 2
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !52

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %while.body.i.i, %if.end35.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end35.i ], [ %__holeIndex.addr.021.i.i, %lor.rhs.i.i.i.i ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.021.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %__value.sroa.0.0.extract.trunc.i.i, ptr %add.ptr.i9.i.i, align 4
  %second3.i11.i.i = getelementptr inbounds i8, ptr %add.ptr.i9.i.i, i64 4
  store i32 %__value.sroa.3.0.extract.trunc.i.i, ptr %second3.i11.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %spec.select.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #19
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #19
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #19
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN6hermes12MemoryBufferEJPN4llvh12MemoryBufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN6hermes12MemoryBufferEJPN4llvh12MemoryBufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!29 = distinct !{!29, !11}
!30 = !{i64 0, i64 65}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvh6formatIJdcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!40 = distinct !{!40, !"_ZN4llvh6formatIJdcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
